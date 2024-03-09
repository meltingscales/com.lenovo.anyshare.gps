.class public Lcom/lenovo/anyshare/sZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nZb;


# static fields
.field public static final a:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main()\n{\ngl_Position = uMVPMatrix * aPosition;\nvTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}"

.field public static final b:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main()\n{\ngl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

.field public static final c:I = 0x4

.field public static final d:I = 0x14

.field public static final e:I = 0x0

.field public static final f:I = 0x3


# instance fields
.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:[Lcom/lenovo/anyshare/tZb;

.field public final j:Lcom/lenovo/anyshare/oZb;

.field public k:[F

.field public l:[F

.field public m:I

.field public n:Ljava/nio/FloatBuffer;

.field public final o:[F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/lenovo/anyshare/tZb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/sZb;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/lenovo/anyshare/tZb;Lcom/lenovo/anyshare/oZb;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/lenovo/anyshare/tZb;Lcom/lenovo/anyshare/oZb;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/lenovo/anyshare/sZb;->k:[F

    .line 4
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/lenovo/anyshare/sZb;->l:[F

    const/16 v0, 0x14

    .line 5
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/lenovo/anyshare/sZb;->o:[F

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/sZb;->g:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/sZb;->h:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/lenovo/anyshare/sZb;->i:[Lcom/lenovo/anyshare/tZb;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p4, Lcom/lenovo/anyshare/oZb;

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance p2, Landroid/graphics/PointF;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-direct {p2, p3, p3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p3, 0x0

    invoke-direct {p4, p1, p2, p3}, Lcom/lenovo/anyshare/oZb;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;F)V

    :goto_0
    iput-object p4, p0, Lcom/lenovo/anyshare/sZb;->j:Lcom/lenovo/anyshare/oZb;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/sZb;->o:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/sZb;->n:Ljava/nio/FloatBuffer;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/sZb;->n:Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lcom/lenovo/anyshare/sZb;->o:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(I[F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/sZb;->u:I

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/sZb;->l:[F

    return-void
.end method

.method public a([FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sZb;->j:Lcom/lenovo/anyshare/oZb;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/pZb;->a([FLcom/lenovo/anyshare/oZb;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/sZb;->k:[F

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/sZb;->m:I

    return-void
.end method

.method public apply(J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sZb;->n:Ljava/nio/FloatBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/sZb;->v:I

    iget-object v5, p0, Lcom/lenovo/anyshare/sZb;->n:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maPosition"

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/w_b;->a(Ljava/lang/String;)V

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/sZb;->v:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray aPositionHandle"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/w_b;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/sZb;->n:Ljava/nio/FloatBuffer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/sZb;->w:I

    iget-object v6, p0, Lcom/lenovo/anyshare/sZb;->n:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer aTextureHandle"

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/w_b;->a(Ljava/lang/String;)V

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/sZb;->w:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray aTextureHandle"

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/w_b;->a(Ljava/lang/String;)V

    const-string p1, "onDrawFrame start"

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/w_b;->a(Ljava/lang/String;)V

    .line 12
    iget p1, p0, Lcom/lenovo/anyshare/sZb;->r:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "glUseProgram"

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/w_b;->a(Ljava/lang/String;)V

    const p1, 0x84c0

    .line 14
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 15
    iget p1, p0, Lcom/lenovo/anyshare/sZb;->u:I

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/sZb;->i:[Lcom/lenovo/anyshare/tZb;

    if-eqz p1, :cond_0

    .line 17
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 18
    iget v3, p0, Lcom/lenovo/anyshare/sZb;->r:I

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/tZb;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/sZb;->s:I

    iget-object v0, p0, Lcom/lenovo/anyshare/sZb;->k:[F

    iget v1, p0, Lcom/lenovo/anyshare/sZb;->m:I

    const/4 v2, 0x1

    invoke-static {p1, v2, p2, v0, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 20
    iget p1, p0, Lcom/lenovo/anyshare/sZb;->t:I

    iget-object v0, p0, Lcom/lenovo/anyshare/sZb;->l:[F

    invoke-static {p1, v2, p2, v0, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 21
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/w_b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sZb;->l:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/sZb;->g:Ljava/lang/String;

    const v1, 0x8b31

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/w_b;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sZb;->p:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/sZb;->p:I

    if-eqz v0, :cond_6

    const v0, 0x8b30

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/sZb;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/w_b;->a(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sZb;->q:I

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/sZb;->q:I

    if-eqz v0, :cond_5

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/sZb;->p:I

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/w_b;->a(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sZb;->r:I

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/sZb;->r:I

    if-eqz v0, :cond_4

    const-string v1, "aPosition"

    .line 8
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sZb;->v:I

    const-string v0, "glGetAttribLocation aPosition"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/w_b;->a(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/sZb;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/sZb;->r:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sZb;->w:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/w_b;->a(Ljava/lang/String;)V

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/sZb;->w:I

    if-eq v0, v1, :cond_2

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/sZb;->r:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sZb;->s:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/w_b;->a(Ljava/lang/String;)V

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/sZb;->s:I

    if-eq v0, v1, :cond_1

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/sZb;->r:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/sZb;->t:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 18
    invoke-static {v0}, Lcom/lenovo/anyshare/w_b;->a(Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/sZb;->t:I

    if-eq v0, v1, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sZb;->release()V

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating glProgram"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sZb;->release()V

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed loading fragment shader"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed loading vertex shader"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/sZb;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/sZb;->p:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/sZb;->q:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [I

    iget v2, p0, Lcom/lenovo/anyshare/sZb;->w:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 5
    iput v3, p0, Lcom/lenovo/anyshare/sZb;->r:I

    .line 6
    iput v3, p0, Lcom/lenovo/anyshare/sZb;->p:I

    .line 7
    iput v3, p0, Lcom/lenovo/anyshare/sZb;->q:I

    .line 8
    iput v3, p0, Lcom/lenovo/anyshare/sZb;->w:I

    return-void
.end method
