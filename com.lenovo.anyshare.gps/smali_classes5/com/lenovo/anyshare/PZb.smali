.class public Lcom/lenovo/anyshare/PZb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "GlUtil"


# instance fields
.field public b:Lcom/lenovo/anyshare/OZb;

.field public c:Landroid/opengl/EGLSurface;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/OZb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/lenovo/anyshare/PZb;->c:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/PZb;->d:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/PZb;->e:I

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/PZb;->b:Lcom/lenovo/anyshare/OZb;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 9
    iget v0, p0, Lcom/lenovo/anyshare/PZb;->e:I

    if-gez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/PZb;->b:Lcom/lenovo/anyshare/OZb;

    iget-object v1, p0, Lcom/lenovo/anyshare/PZb;->c:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/OZb;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(II)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/PZb;->c:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/PZb;->b:Lcom/lenovo/anyshare/OZb;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/OZb;->a(II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/PZb;->c:Landroid/opengl/EGLSurface;

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/PZb;->d:I

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/PZb;->e:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "surface already created"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/PZb;->b:Lcom/lenovo/anyshare/OZb;

    iget-object v1, p0, Lcom/lenovo/anyshare/PZb;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/lenovo/anyshare/OZb;->a(Landroid/opengl/EGLSurface;J)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/PZb;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/PZb;->b:Lcom/lenovo/anyshare/OZb;

    iget-object v1, p0, Lcom/lenovo/anyshare/PZb;->c:Landroid/opengl/EGLSurface;

    iget-object p1, p1, Lcom/lenovo/anyshare/PZb;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/OZb;->a(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/PZb;->b:Lcom/lenovo/anyshare/OZb;

    iget-object v1, p0, Lcom/lenovo/anyshare/PZb;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OZb;->a(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PZb;->b()I

    move-result v7

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PZb;->a()I

    move-result v8

    mul-int v0, v7, v8

    mul-int/lit8 v0, v0, 0x4

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v2, v7

    move v3, v8

    move-object v6, v9

    .line 19
    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v0, "glReadPixels"

    .line 20
    invoke-static {v0}, Lcom/lenovo/anyshare/UZb;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 25
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frame as \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlUtil"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 30
    :cond_0
    throw p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Expected EGL context/surface is not current"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PZb;->c:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PZb;->b:Lcom/lenovo/anyshare/OZb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/OZb;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/PZb;->c:Landroid/opengl/EGLSurface;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "surface already created"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/PZb;->d:I

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PZb;->b:Lcom/lenovo/anyshare/OZb;

    iget-object v1, p0, Lcom/lenovo/anyshare/PZb;->c:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/OZb;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PZb;->b:Lcom/lenovo/anyshare/OZb;

    iget-object v1, p0, Lcom/lenovo/anyshare/PZb;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OZb;->b(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PZb;->b:Lcom/lenovo/anyshare/OZb;

    iget-object v1, p0, Lcom/lenovo/anyshare/PZb;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OZb;->c(Landroid/opengl/EGLSurface;)V

    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/lenovo/anyshare/PZb;->c:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/PZb;->e:I

    iput v0, p0, Lcom/lenovo/anyshare/PZb;->d:I

    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PZb;->b:Lcom/lenovo/anyshare/OZb;

    iget-object v1, p0, Lcom/lenovo/anyshare/PZb;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OZb;->d(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "GlUtil"

    const-string v2, "WARNING: swapBuffers() failed"

    .line 2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method
