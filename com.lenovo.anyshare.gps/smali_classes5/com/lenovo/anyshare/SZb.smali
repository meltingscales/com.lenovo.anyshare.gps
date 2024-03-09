.class public Lcom/lenovo/anyshare/SZb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "GLRenderToFB"

.field public static final b:Ljava/lang/String; = "a_Positon"

.field public static final c:Ljava/lang/String; = "a_TexCoord"

.field public static final d:Ljava/lang/String; = "v_TexCoord"

.field public static final e:Ljava/lang/String; = "u_mvpMatrix"

.field public static final f:Ljava/lang/String; = "u_Texture"

.field public static final g:Ljava/lang/String; = "u_Texture0"


# instance fields
.field public h:I

.field public i:Z

.field public j:Ljava/nio/FloatBuffer;

.field public k:[Ljava/nio/FloatBuffer;

.field public l:[Ljava/nio/FloatBuffer;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/SZb;->a([F)V

    const/4 v0, 0x4

    .line 3
    new-array v1, v0, [Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lcom/lenovo/anyshare/SZb;->k:[Ljava/nio/FloatBuffer;

    .line 4
    new-array v0, v0, [Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lcom/lenovo/anyshare/SZb;->l:[Ljava/nio/FloatBuffer;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/lenovo/anyshare/SZb;->a(FFFF)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(III[F)I
    .locals 0

    .line 41
    iget-boolean p4, p0, Lcom/lenovo/anyshare/SZb;->t:Z

    if-nez p4, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SZb;->f()V

    const/4 p4, 0x1

    .line 43
    iput-boolean p4, p0, Lcom/lenovo/anyshare/SZb;->t:Z

    :cond_0
    const/4 p4, 0x0

    .line 44
    invoke-static {p4, p4, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 p2, 0x10

    .line 45
    new-array p2, p2, [F

    .line 46
    invoke-static {p2, p4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 47
    iget p3, p0, Lcom/lenovo/anyshare/SZb;->m:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/SZb;->a(I[F)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 49
    invoke-static {p1, p4, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return p4
.end method

.method public a()V
    .locals 3

    .line 39
    iget v0, p0, Lcom/lenovo/anyshare/SZb;->m:I

    const/4 v1, 0x0

    const-string v2, "a_Positon"

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 40
    iget v0, p0, Lcom/lenovo/anyshare/SZb;->m:I

    const/4 v1, 0x1

    const-string v2, "a_TexCoord"

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    return-void
.end method

.method public a(FFFF)V
    .locals 14

    move-object v0, p0

    const/16 v1, 0x8

    .line 3
    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x1

    aput p2, v2, v4

    const/4 v5, 0x2

    aput p3, v2, v5

    const/4 v6, 0x3

    aput p2, v2, v6

    const/4 v7, 0x4

    aput p1, v2, v7

    const/4 v8, 0x5

    aput p4, v2, v8

    const/4 v9, 0x6

    aput p3, v2, v9

    const/4 v10, 0x7

    aput p4, v2, v10

    .line 4
    iget-object v11, v0, Lcom/lenovo/anyshare/SZb;->k:[Ljava/nio/FloatBuffer;

    array-length v12, v2

    mul-int/lit8 v12, v12, 0x4

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v12

    aput-object v12, v11, v3

    .line 5
    iget-object v11, v0, Lcom/lenovo/anyshare/SZb;->k:[Ljava/nio/FloatBuffer;

    aget-object v11, v11, v3

    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    new-array v2, v1, [F

    aput p3, v2, v3

    aput p2, v2, v4

    aput p1, v2, v5

    aput p2, v2, v6

    aput p3, v2, v7

    aput p4, v2, v8

    aput p1, v2, v9

    aput p4, v2, v10

    .line 7
    iget-object v11, v0, Lcom/lenovo/anyshare/SZb;->l:[Ljava/nio/FloatBuffer;

    array-length v12, v2

    mul-int/lit8 v12, v12, 0x4

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v12

    aput-object v12, v11, v3

    .line 8
    iget-object v11, v0, Lcom/lenovo/anyshare/SZb;->l:[Ljava/nio/FloatBuffer;

    aget-object v11, v11, v3

    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    new-array v2, v1, [F

    aput p3, v2, v3

    aput p2, v2, v4

    aput p3, v2, v5

    aput p4, v2, v6

    aput p1, v2, v7

    aput p2, v2, v8

    aput p1, v2, v9

    aput p4, v2, v10

    .line 10
    iget-object v11, v0, Lcom/lenovo/anyshare/SZb;->k:[Ljava/nio/FloatBuffer;

    array-length v12, v2

    mul-int/lit8 v12, v12, 0x4

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v12

    aput-object v12, v11, v4

    .line 11
    iget-object v11, v0, Lcom/lenovo/anyshare/SZb;->k:[Ljava/nio/FloatBuffer;

    aget-object v11, v11, v4

    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    new-array v2, v1, [F

    aput p3, v2, v3

    aput p4, v2, v4

    aput p3, v2, v5

    aput p2, v2, v6

    aput p1, v2, v7

    aput p4, v2, v8

    aput p1, v2, v9

    aput p2, v2, v10

    .line 13
    iget-object v11, v0, Lcom/lenovo/anyshare/SZb;->l:[Ljava/nio/FloatBuffer;

    array-length v12, v2

    mul-int/lit8 v12, v12, 0x4

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v12

    aput-object v12, v11, v4

    .line 14
    iget-object v11, v0, Lcom/lenovo/anyshare/SZb;->l:[Ljava/nio/FloatBuffer;

    aget-object v11, v11, v4

    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    new-array v2, v1, [F

    aput p3, v2, v3

    aput p4, v2, v4

    aput p1, v2, v5

    aput p4, v2, v6

    aput p4, v2, v7

    aput p2, v2, v8

    aput p1, v2, v9

    aput p2, v2, v10

    .line 16
    iget-object v11, v0, Lcom/lenovo/anyshare/SZb;->k:[Ljava/nio/FloatBuffer;

    array-length v12, v2

    mul-int/lit8 v12, v12, 0x4

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v12

    aput-object v12, v11, v5

    .line 17
    iget-object v11, v0, Lcom/lenovo/anyshare/SZb;->k:[Ljava/nio/FloatBuffer;

    aget-object v11, v11, v5

    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    new-array v2, v1, [F

    aput p1, v2, v3

    aput p4, v2, v4

    aput p3, v2, v5

    aput p4, v2, v6

    aput p1, v2, v7

    aput p2, v2, v8

    aput p3, v2, v9

    aput p2, v2, v10

    .line 19
    iget-object v11, v0, Lcom/lenovo/anyshare/SZb;->l:[Ljava/nio/FloatBuffer;

    array-length v12, v2

    mul-int/lit8 v12, v12, 0x4

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v12

    aput-object v12, v11, v5

    .line 20
    iget-object v11, v0, Lcom/lenovo/anyshare/SZb;->l:[Ljava/nio/FloatBuffer;

    aget-object v11, v11, v5

    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    new-array v2, v1, [F

    aput p1, v2, v3

    aput p4, v2, v4

    aput p1, v2, v5

    aput p2, v2, v6

    aput p3, v2, v7

    aput p3, v2, v8

    aput p3, v2, v9

    aput p2, v2, v10

    .line 22
    iget-object v11, v0, Lcom/lenovo/anyshare/SZb;->k:[Ljava/nio/FloatBuffer;

    array-length v12, v2

    mul-int/lit8 v12, v12, 0x4

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v12

    aput-object v12, v11, v6

    .line 23
    iget-object v11, v0, Lcom/lenovo/anyshare/SZb;->k:[Ljava/nio/FloatBuffer;

    aget-object v11, v11, v6

    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    new-array v1, v1, [F

    aput p1, v1, v3

    aput p4, v1, v4

    aput p1, v1, v5

    aput p2, v1, v6

    aput p3, v1, v7

    aput p3, v1, v8

    aput p3, v1, v9

    aput p2, v1, v10

    .line 25
    iget-object v2, v0, Lcom/lenovo/anyshare/SZb;->l:[Ljava/nio/FloatBuffer;

    array-length v4, v1

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    aput-object v4, v2, v6

    .line 26
    iget-object v2, v0, Lcom/lenovo/anyshare/SZb;->l:[Ljava/nio/FloatBuffer;

    aget-object v2, v2, v6

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public a(I[F)V
    .locals 7

    .line 27
    iget-object p2, p0, Lcom/lenovo/anyshare/SZb;->j:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    iget v1, p0, Lcom/lenovo/anyshare/SZb;->q:I

    iget-object v6, p0, Lcom/lenovo/anyshare/SZb;->j:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 29
    iget p2, p0, Lcom/lenovo/anyshare/SZb;->q:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 30
    iget-boolean p2, p0, Lcom/lenovo/anyshare/SZb;->i:Z

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/lenovo/anyshare/SZb;->l:[Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/lenovo/anyshare/SZb;->h:I

    aget-object p2, p2, v1

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    iget v1, p0, Lcom/lenovo/anyshare/SZb;->r:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object p2, p0, Lcom/lenovo/anyshare/SZb;->l:[Ljava/nio/FloatBuffer;

    iget v6, p0, Lcom/lenovo/anyshare/SZb;->h:I

    aget-object v6, p2, v6

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/SZb;->k:[Ljava/nio/FloatBuffer;

    iget v1, p0, Lcom/lenovo/anyshare/SZb;->h:I

    aget-object p2, p2, v1

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    iget v1, p0, Lcom/lenovo/anyshare/SZb;->r:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object p2, p0, Lcom/lenovo/anyshare/SZb;->k:[Ljava/nio/FloatBuffer;

    iget v6, p0, Lcom/lenovo/anyshare/SZb;->h:I

    aget-object v6, p2, v6

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 35
    :goto_0
    iget p2, p0, Lcom/lenovo/anyshare/SZb;->r:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const p2, 0x84c0

    .line 36
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 37
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 38
    iget p1, p0, Lcom/lenovo/anyshare/SZb;->p:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public a([F)V
    .locals 2

    .line 1
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/SZb;->j:Ljava/nio/FloatBuffer;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SZb;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/SZb;->m:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/SZb;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/SZb;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/SZb;->m:I

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nvarying vec2 v_TexCoord;\nvoid main(){\n   gl_FragColor = texture2D(u_Texture0,v_TexCoord);\n}\n"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "attribute vec4 a_Positon;\nattribute vec2 a_TexCoord;\nuniform mat4 u_mvpMatrix;\nvarying vec2 v_TexCoord;\nvoid main() {\n  v_TexCoord = a_TexCoord;\n   gl_Position = a_Positon;\n}\n"

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/SZb;->m:I

    const-string v1, "u_Texture0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SZb;->p:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/SZb;->m:I

    const-string v1, "a_Positon"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SZb;->q:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/SZb;->m:I

    const-string v1, "a_TexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SZb;->r:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/SZb;->m:I

    const-string v1, "u_mvpMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SZb;->s:I

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SZb;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SZb;->c()Ljava/lang/String;

    move-result-object v1

    const v2, 0x8b31

    .line 3
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/SZb;->n:I

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/SZb;->n:I

    const-string v3, ": Could not create vertex shader. Reason: "

    if-eqz v2, :cond_6

    const v4, 0x8b81

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_0

    .line 5
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/SZb;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 7
    new-array v0, v5, [I

    .line 8
    iget v2, p0, Lcom/lenovo/anyshare/SZb;->n:I

    invoke-static {v2, v4, v0, v6}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 9
    aget v0, v0, v6

    if-nez v0, :cond_0

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/SZb;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget v2, p0, Lcom/lenovo/anyshare/SZb;->n:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 12
    iput v6, p0, Lcom/lenovo/anyshare/SZb;->n:I

    goto :goto_0

    :cond_0
    const-string v0, "none"

    .line 13
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/SZb;->n:I

    if-eqz v2, :cond_5

    const v2, 0x8b30

    .line 14
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/SZb;->o:I

    .line 15
    iget v2, p0, Lcom/lenovo/anyshare/SZb;->o:I

    if-eqz v2, :cond_1

    .line 16
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 17
    iget v1, p0, Lcom/lenovo/anyshare/SZb;->o:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 18
    new-array v1, v5, [I

    .line 19
    iget v2, p0, Lcom/lenovo/anyshare/SZb;->o:I

    invoke-static {v2, v4, v1, v6}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    aget v1, v1, v6

    if-nez v1, :cond_1

    .line 21
    iget v0, p0, Lcom/lenovo/anyshare/SZb;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/lenovo/anyshare/SZb;->o:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 23
    iput v6, p0, Lcom/lenovo/anyshare/SZb;->o:I

    .line 24
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/SZb;->o:I

    if-eqz v1, :cond_4

    .line 25
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/SZb;->m:I

    .line 26
    iget v0, p0, Lcom/lenovo/anyshare/SZb;->m:I

    if-eqz v0, :cond_2

    .line 27
    iget v1, p0, Lcom/lenovo/anyshare/SZb;->n:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 28
    iget v0, p0, Lcom/lenovo/anyshare/SZb;->m:I

    iget v1, p0, Lcom/lenovo/anyshare/SZb;->o:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SZb;->a()V

    .line 30
    iget v0, p0, Lcom/lenovo/anyshare/SZb;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 31
    new-array v0, v5, [I

    .line 32
    iget v1, p0, Lcom/lenovo/anyshare/SZb;->m:I

    const v2, 0x8b82

    invoke-static {v1, v2, v0, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 33
    aget v0, v0, v6

    if-nez v0, :cond_2

    .line 34
    iget v0, p0, Lcom/lenovo/anyshare/SZb;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 35
    iput v6, p0, Lcom/lenovo/anyshare/SZb;->m:I

    .line 36
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/SZb;->m:I

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/lenovo/anyshare/SZb;->e()V

    return-void

    .line 38
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not create program."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Could not create fragment shader. Reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 41
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
