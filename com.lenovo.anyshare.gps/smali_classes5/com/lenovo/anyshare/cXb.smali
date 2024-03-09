.class public abstract Lcom/lenovo/anyshare/cXb;
.super Lcom/lenovo/anyshare/jWb;
.source "SourceFile"


# instance fields
.field public Q:[I

.field public R:[I

.field public S:[I

.field public T:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jWb;-><init>()V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->l()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cXb;->Q:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/cXb;->Q:[I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cXb;->R:[I

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/cXb;->R:[I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cXb;->S:[I

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 10
    iput-object v1, p0, Lcom/lenovo/anyshare/cXb;->S:[I

    :cond_2
    return-void
.end method

.method public m()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/cXb;->T:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cXb;->Q:[I

    if-nez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->s:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/PWb;->t:I

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cXb;->x()V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cXb;->Q:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->u:I

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v3, p0, Lcom/lenovo/anyshare/PWb;->t:I

    invoke-static {v1, v1, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/16 v0, 0x4100

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->w:F

    iget v3, p0, Lcom/lenovo/anyshare/PWb;->x:F

    iget v4, p0, Lcom/lenovo/anyshare/PWb;->y:F

    iget v5, p0, Lcom/lenovo/anyshare/PWb;->z:F

    invoke-static {v0, v3, v4, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PWb;->s()V

    const/4 v0, 0x5

    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/cXb;->R:[I

    aget v0, v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/PWb;->u:I

    .line 14
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/cXb;->T:I

    .line 16
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->m()V

    return-void
.end method

.method public x()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->x()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/cXb;->Q:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/cXb;->Q:[I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cXb;->R:[I

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 7
    iput-object v1, p0, Lcom/lenovo/anyshare/cXb;->R:[I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cXb;->S:[I

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 10
    iput-object v1, p0, Lcom/lenovo/anyshare/cXb;->S:[I

    .line 11
    :cond_2
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/cXb;->Q:[I

    .line 12
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/cXb;->R:[I

    .line 13
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/lenovo/anyshare/cXb;->S:[I

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/cXb;->Q:[I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/cXb;->S:[I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/cXb;->R:[I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/cXb;->Q:[I

    aget v0, v0, v3

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x84c0

    .line 18
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/cXb;->R:[I

    aget v0, v0, v3

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1907

    .line 20
    iget v7, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v8, p0, Lcom/lenovo/anyshare/PWb;->t:I

    const/4 v9, 0x0

    const/16 v10, 0x1907

    const v11, 0x8363

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 21
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 22
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    const/16 v4, 0x2601

    .line 23
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    .line 24
    invoke-static {v2, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const v0, 0x8ce0

    .line 25
    iget-object v4, p0, Lcom/lenovo/anyshare/cXb;->R:[I

    aget v4, v4, v3

    invoke-static {v1, v0, v2, v4, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/cXb;->S:[I

    aget v0, v0, v3

    const v2, 0x8d41

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v0, 0x81a5

    .line 27
    iget v4, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v5, p0, Lcom/lenovo/anyshare/PWb;->t:I

    invoke-static {v2, v0, v4, v5}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const v0, 0x8d00

    .line 28
    iget-object v4, p0, Lcom/lenovo/anyshare/cXb;->S:[I

    aget v3, v4, v3

    invoke-static {v1, v0, v2, v3}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 29
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-ne v0, v1, :cond_3

    return-void

    .line 30
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Failed to set up render buffer with status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and error "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
