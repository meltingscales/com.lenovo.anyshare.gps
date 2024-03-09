.class public abstract Lcom/lenovo/anyshare/RWb;
.super Lcom/lenovo/anyshare/PWb;
.source "SourceFile"


# static fields
.field public static final B:Ljava/lang/String; = "GLTextureOutputRenderer"


# instance fields
.field public C:[I

.field public D:[I

.field public E:I

.field public F:[I

.field public G:J

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/QWb;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/lang/Object;

.field public K:Z

.field public L:I

.field public M:I

.field public N:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/PWb;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/RWb;->J:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/RWb;->C:[I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/RWb;->H:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/RWb;->I:Ljava/util/List;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/RWb;->N:I

    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RWb;->C:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/RWb;->C:[I

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RWb;->D:[I

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 6
    iput-object v1, p0, Lcom/lenovo/anyshare/RWb;->D:[I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/RWb;->F:[I

    if-eqz v0, :cond_2

    .line 8
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/RWb;->F:[I

    .line 10
    :cond_2
    iput v3, p0, Lcom/lenovo/anyshare/RWb;->L:I

    .line 11
    iput v3, p0, Lcom/lenovo/anyshare/RWb;->M:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RWb;->J:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/RWb;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/QWb;

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/RWb;->H:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/RWb;->I:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/QWb;->b(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/RWb;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/RWb;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/QWb;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/QWb;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/RWb;->a(Lcom/lenovo/anyshare/QWb;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/lenovo/anyshare/QWb;I)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RWb;->J:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p1, p0, :cond_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/lenovo/anyshare/RWb;->H:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/RWb;->H:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/RWb;->I:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-interface {p1, p2, p0}, Lcom/lenovo/anyshare/QWb;->a(ILcom/lenovo/anyshare/RWb;)V

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/lenovo/anyshare/QWb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RWb;->J:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/RWb;->H:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/RWb;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/QWb;->b(I)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/RWb;->H:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/RWb;->I:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/PWb;->l()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/RWb;->B()V

    return-void
.end method

.method public m()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/RWb;->C:[I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v1, p0, Lcom/lenovo/anyshare/RWb;->L:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/PWb;->t:I

    iget v1, p0, Lcom/lenovo/anyshare/RWb;->M:I

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "GLTextureOutputRenderer"

    const-string v1, "drawFrame  initFBO"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RWb;->x()V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iput v0, p0, Lcom/lenovo/anyshare/RWb;->L:I

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->t:I

    iput v0, p0, Lcom/lenovo/anyshare/RWb;->M:I

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RWb;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/RWb;->C:[I

    aget v2, v2, v1

    const v3, 0x8d40

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 9
    invoke-super {p0}, Lcom/lenovo/anyshare/PWb;->m()V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RWb;->v()V

    .line 11
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 12
    iput-boolean v1, p0, Lcom/lenovo/anyshare/RWb;->K:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/RWb;->J:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/RWb;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/lenovo/anyshare/QWb;

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RWb;->w()I

    move-result v5

    iget-wide v8, p0, Lcom/lenovo/anyshare/RWb;->G:J

    move-object v6, p0

    move v7, v0

    invoke-interface/range {v4 .. v9}, Lcom/lenovo/anyshare/QWb;->a(ILcom/lenovo/anyshare/RWb;ZJ)V

    goto :goto_1

    .line 16
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public p()V
    .locals 2

    const-string v0, "GLTextureOutputRenderer"

    const-string v1, "handleSizeChange"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RWb;->x()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/PWb;->r()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/RWb;->B()V

    return-void
.end method

.method public v()V
    .locals 0

    return-void
.end method

.method public w()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/RWb;->E:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/RWb;->D:[I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    aget v0, v0, v1

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public x()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/RWb;->B()V

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/lenovo/anyshare/RWb;->C:[I

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/lenovo/anyshare/RWb;->D:[I

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/lenovo/anyshare/RWb;->F:[I

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/RWb;->C:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/RWb;->F:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/RWb;->D:[I

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/RWb;->C:[I

    aget v0, v0, v2

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x84c0

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/RWb;->D:[I

    aget v0, v0, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 11
    iget v7, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v8, p0, Lcom/lenovo/anyshare/PWb;->t:I

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const v0, 0x812f

    const/16 v4, 0x2802

    .line 12
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 13
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2601

    const/16 v4, 0x2800

    .line 14
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2801

    .line 15
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/RWb;->D:[I

    aget v0, v0, v2

    const v4, 0x8ce0

    invoke-static {v1, v4, v3, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/RWb;->F:[I

    aget v0, v0, v2

    const v3, 0x8d41

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v4, p0, Lcom/lenovo/anyshare/PWb;->t:I

    const v5, 0x81a5

    invoke-static {v3, v5, v0, v4}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/RWb;->F:[I

    aget v0, v0, v2

    const v2, 0x8d00

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glFramebufferRenderbuffer(IIII)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initFBO  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/PWb;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/PWb;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GLTextureOutputRenderer"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/RWb;->K:Z

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
