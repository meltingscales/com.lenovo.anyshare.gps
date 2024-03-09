.class public Lcom/lenovo/anyshare/PWb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "GLRenderer"

.field public static final b:I = -0x1

.field public static final c:Ljava/lang/String; = "a_Positon"

.field public static final d:Ljava/lang/String; = "a_TexCoord"

.field public static final e:Ljava/lang/String; = "v_TexCoord"

.field public static final f:Ljava/lang/String; = "u_Texture"

.field public static final g:Ljava/lang/String; = "u_Texture0"


# instance fields
.field public A:I

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

.field public t:I

.field public u:I

.field public v:Z

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/PWb;->A:I

    const/16 v1, 0x8

    .line 3
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/PWb;->a([F)V

    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Ljava/nio/FloatBuffer;

    iput-object v2, p0, Lcom/lenovo/anyshare/PWb;->k:[Ljava/nio/FloatBuffer;

    .line 5
    new-array v1, v1, [Ljava/nio/FloatBuffer;

    iput-object v1, p0, Lcom/lenovo/anyshare/PWb;->l:[Ljava/nio/FloatBuffer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v2, v1, v1}, Lcom/lenovo/anyshare/PWb;->b(FFFF)V

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/PWb;->h:I

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/PWb;->i:Z

    return-void

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
.method public a(FFFF)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/PWb;->w:F

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/PWb;->x:F

    .line 8
    iput p3, p0, Lcom/lenovo/anyshare/PWb;->y:F

    .line 9
    iput p4, p0, Lcom/lenovo/anyshare/PWb;->z:F

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/yXb;->n()Lcom/lenovo/anyshare/yXb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/yXb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : GL error: 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GLRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
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

    iput-object v0, p0, Lcom/lenovo/anyshare/PWb;->j:Ljava/nio/FloatBuffer;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PWb;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public b(FFFF)V
    .locals 14

    move-object v0, p0

    const/16 v1, 0x8

    .line 1
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

    .line 2
    iget-object v11, v0, Lcom/lenovo/anyshare/PWb;->k:[Ljava/nio/FloatBuffer;

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

    .line 3
    iget-object v11, v0, Lcom/lenovo/anyshare/PWb;->k:[Ljava/nio/FloatBuffer;

    aget-object v11, v11, v3

    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    new-array v2, v1, [F

    aput p3, v2, v3

    aput p2, v2, v4

    aput p1, v2, v5

    aput p2, v2, v6

    aput p3, v2, v7

    aput p4, v2, v8

    aput p1, v2, v9

    aput p4, v2, v10

    .line 5
    iget-object v11, v0, Lcom/lenovo/anyshare/PWb;->l:[Ljava/nio/FloatBuffer;

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

    .line 6
    iget-object v11, v0, Lcom/lenovo/anyshare/PWb;->l:[Ljava/nio/FloatBuffer;

    aget-object v11, v11, v3

    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    new-array v2, v1, [F

    aput p3, v2, v3

    aput p2, v2, v4

    aput p3, v2, v5

    aput p4, v2, v6

    aput p1, v2, v7

    aput p2, v2, v8

    aput p1, v2, v9

    aput p4, v2, v10

    .line 8
    iget-object v11, v0, Lcom/lenovo/anyshare/PWb;->k:[Ljava/nio/FloatBuffer;

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

    .line 9
    iget-object v11, v0, Lcom/lenovo/anyshare/PWb;->k:[Ljava/nio/FloatBuffer;

    aget-object v11, v11, v4

    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    new-array v2, v1, [F

    aput p3, v2, v3

    aput p4, v2, v4

    aput p3, v2, v5

    aput p2, v2, v6

    aput p1, v2, v7

    aput p4, v2, v8

    aput p1, v2, v9

    aput p2, v2, v10

    .line 11
    iget-object v11, v0, Lcom/lenovo/anyshare/PWb;->l:[Ljava/nio/FloatBuffer;

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

    .line 12
    iget-object v11, v0, Lcom/lenovo/anyshare/PWb;->l:[Ljava/nio/FloatBuffer;

    aget-object v11, v11, v4

    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    new-array v2, v1, [F

    aput p3, v2, v3

    aput p4, v2, v4

    aput p1, v2, v5

    aput p4, v2, v6

    aput p4, v2, v7

    aput p2, v2, v8

    aput p1, v2, v9

    aput p2, v2, v10

    .line 14
    iget-object v11, v0, Lcom/lenovo/anyshare/PWb;->k:[Ljava/nio/FloatBuffer;

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

    .line 15
    iget-object v11, v0, Lcom/lenovo/anyshare/PWb;->k:[Ljava/nio/FloatBuffer;

    aget-object v11, v11, v5

    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    new-array v2, v1, [F

    aput p1, v2, v3

    aput p4, v2, v4

    aput p3, v2, v5

    aput p4, v2, v6

    aput p1, v2, v7

    aput p2, v2, v8

    aput p3, v2, v9

    aput p2, v2, v10

    .line 17
    iget-object v11, v0, Lcom/lenovo/anyshare/PWb;->l:[Ljava/nio/FloatBuffer;

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

    .line 18
    iget-object v11, v0, Lcom/lenovo/anyshare/PWb;->l:[Ljava/nio/FloatBuffer;

    aget-object v11, v11, v5

    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    new-array v2, v1, [F

    aput p1, v2, v3

    aput p4, v2, v4

    aput p1, v2, v5

    aput p2, v2, v6

    aput p3, v2, v7

    aput p3, v2, v8

    aput p3, v2, v9

    aput p2, v2, v10

    .line 20
    iget-object v11, v0, Lcom/lenovo/anyshare/PWb;->k:[Ljava/nio/FloatBuffer;

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

    .line 21
    iget-object v11, v0, Lcom/lenovo/anyshare/PWb;->k:[Ljava/nio/FloatBuffer;

    aget-object v11, v11, v6

    invoke-virtual {v11, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    new-array v1, v1, [F

    aput p1, v1, v3

    aput p4, v1, v4

    aput p1, v1, v5

    aput p2, v1, v6

    aput p3, v1, v7

    aput p3, v1, v8

    aput p3, v1, v9

    aput p2, v1, v10

    .line 23
    iget-object v2, v0, Lcom/lenovo/anyshare/PWb;->l:[Ljava/nio/FloatBuffer;

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

    .line 24
    iget-object v2, v0, Lcom/lenovo/anyshare/PWb;->l:[Ljava/nio/FloatBuffer;

    aget-object v2, v2, v6

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/PWb;->s:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/PWb;->t:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/PWb;->s:I

    .line 5
    iput p2, p0, Lcom/lenovo/anyshare/PWb;->t:I

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/PWb;->u:I

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PWb;->u()V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const/4 v1, 0x0

    const-string v2, "a_Positon"

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const/4 v1, 0x1

    const-string v2, "a_TexCoord"

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "GLRenderer"

    const-string v1, "GLRenderer destroyed."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/PWb;->v:Z

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/PWb;->m:I

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    .line 6
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/PWb;->n:I

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/PWb;->n:I

    .line 9
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/PWb;->o:I

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/PWb;->o:I

    :cond_2
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->u:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v1, p0, Lcom/lenovo/anyshare/PWb;->t:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->w:F

    iget v1, p0, Lcom/lenovo/anyshare/PWb;->x:F

    iget v3, p0, Lcom/lenovo/anyshare/PWb;->y:F

    iget v4, p0, Lcom/lenovo/anyshare/PWb;->z:F

    invoke-static {v0, v1, v3, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PWb;->s()V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 7
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nvarying vec2 v_TexCoord;\nvoid main(){\n   gl_FragColor = texture2D(u_Texture0,v_TexCoord);\n}\n"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "attribute vec4 a_Positon;\nattribute vec2 a_TexCoord;\nvarying vec2 v_TexCoord;\nvoid main() {\n  v_TexCoord = a_TexCoord;\n   gl_Position = a_Positon;\n}\n"

    return-object v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "u_Texture0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/PWb;->p:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "a_Positon"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/PWb;->q:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "a_TexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/PWb;->r:I

    return-void
.end method

.method public r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PWb;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PWb;->n()Ljava/lang/String;

    move-result-object v1

    const v2, 0x8b31

    .line 3
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/PWb;->n:I

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/PWb;->n:I

    const-string v3, ": Could not create vertex shader. Reason: "

    if-eqz v2, :cond_6

    const v4, 0x8b81

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v2, :cond_0

    .line 5
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 7
    new-array v0, v5, [I

    .line 8
    iget v2, p0, Lcom/lenovo/anyshare/PWb;->n:I

    invoke-static {v2, v4, v0, v6}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 9
    aget v0, v0, v6

    if-nez v0, :cond_0

    .line 10
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->n:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget v2, p0, Lcom/lenovo/anyshare/PWb;->n:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 12
    iput v6, p0, Lcom/lenovo/anyshare/PWb;->n:I

    goto :goto_0

    :cond_0
    const-string v0, "none"

    .line 13
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/PWb;->n:I

    if-eqz v2, :cond_5

    const v2, 0x8b30

    .line 14
    invoke-static {v2}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    iput v2, p0, Lcom/lenovo/anyshare/PWb;->o:I

    .line 15
    iget v2, p0, Lcom/lenovo/anyshare/PWb;->o:I

    if-eqz v2, :cond_1

    .line 16
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 17
    iget v1, p0, Lcom/lenovo/anyshare/PWb;->o:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 18
    new-array v1, v5, [I

    .line 19
    iget v2, p0, Lcom/lenovo/anyshare/PWb;->o:I

    invoke-static {v2, v4, v1, v6}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 20
    aget v1, v1, v6

    if-nez v1, :cond_1

    .line 21
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->o:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget v1, p0, Lcom/lenovo/anyshare/PWb;->o:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 23
    iput v6, p0, Lcom/lenovo/anyshare/PWb;->o:I

    .line 24
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/PWb;->o:I

    if-eqz v1, :cond_4

    .line 25
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    .line 26
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    if-eqz v0, :cond_2

    .line 27
    iget v1, p0, Lcom/lenovo/anyshare/PWb;->n:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 28
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    iget v1, p0, Lcom/lenovo/anyshare/PWb;->o:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PWb;->k()V

    .line 30
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 31
    new-array v0, v5, [I

    .line 32
    iget v1, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const v2, 0x8b82

    invoke-static {v1, v2, v0, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 33
    aget v0, v0, v6

    if-nez v0, :cond_2

    .line 34
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 35
    iput v6, p0, Lcom/lenovo/anyshare/PWb;->m:I

    .line 36
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PWb;->q()V

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

.method public s()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PWb;->j:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/PWb;->q:I

    iget-object v7, p0, Lcom/lenovo/anyshare/PWb;->j:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->q:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/PWb;->i:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/PWb;->l:[Ljava/nio/FloatBuffer;

    iget v2, p0, Lcom/lenovo/anyshare/PWb;->h:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/PWb;->r:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    iget-object v0, p0, Lcom/lenovo/anyshare/PWb;->l:[Ljava/nio/FloatBuffer;

    iget v7, p0, Lcom/lenovo/anyshare/PWb;->h:I

    aget-object v7, v0, v7

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PWb;->k:[Ljava/nio/FloatBuffer;

    iget v2, p0, Lcom/lenovo/anyshare/PWb;->h:I

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v2, p0, Lcom/lenovo/anyshare/PWb;->r:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x8

    iget-object v0, p0, Lcom/lenovo/anyshare/PWb;->k:[Ljava/nio/FloatBuffer;

    iget v7, p0, Lcom/lenovo/anyshare/PWb;->h:I

    aget-object v7, v0, v7

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 9
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->r:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const v0, 0x84c0

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    .line 11
    iget v2, p0, Lcom/lenovo/anyshare/PWb;->u:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->p:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/PWb;->v:Z

    return-void
.end method

.method public u()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/PWb;->v:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PWb;->r()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/PWb;->v:Z

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", start drawFrame"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GLRenderer"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PWb;->m()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", drawFrame done spent time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v5, v3

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
