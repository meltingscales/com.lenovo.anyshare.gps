.class public Lcom/lenovo/anyshare/FXb;
.super Lcom/lenovo/anyshare/DXb;
.source "SourceFile"


# instance fields
.field public X:I

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/GXb;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lcom/lenovo/anyshare/SZb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/DXb;-><init>(I)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/FXb;->X:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/FXb;->Y:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/SZb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/SZb;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/FXb;->Z:Lcom/lenovo/anyshare/SZb;

    return-void
.end method

.method private C()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/FXb;->X:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 4
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/16 v4, 0x2601

    .line 5
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2800

    .line 6
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v4, 0x812f

    .line 7
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 8
    invoke-static {v3, v0, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 9
    aget v0, v1, v2

    iput v0, p0, Lcom/lenovo/anyshare/FXb;->X:I

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RWb;->y()V

    return-void
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/GXb;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FXb;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FXb;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->l()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/FXb;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    .line 3
    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/FXb;->X:I

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FXb;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/GXb;

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/GXb;->b()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/FXb;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/FXb;->Z:Lcom/lenovo/anyshare/SZb;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SZb;->b()V

    :cond_2
    return-void
.end method

.method public s()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/FXb;->C()V

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/DXb;->s()V

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    .line 3
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v1, 0x1

    const/16 v2, 0x303

    .line 4
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const/16 v2, 0xbe2

    .line 5
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/lenovo/anyshare/FXb;->Y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/FXb;->Y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/GXb;

    .line 8
    iget v4, v3, Lcom/lenovo/anyshare/GXb;->b:I

    if-ltz v4, :cond_2

    iget v5, v3, Lcom/lenovo/anyshare/GXb;->c:I

    if-gez v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-wide v6, p0, Lcom/lenovo/anyshare/RWb;->G:J

    const-wide/16 v8, 0x3e8

    div-long v10, v6, v8

    int-to-long v12, v4

    cmp-long v14, v10, v12

    if-ltz v14, :cond_2

    div-long v10, v6, v8

    int-to-long v12, v5

    cmp-long v5, v10, v12

    if-ltz v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    div-long/2addr v6, v8

    int-to-long v4, v4

    sub-long/2addr v6, v4

    long-to-int v4, v6

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/GXb;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x4d56

    .line 12
    invoke-static {v5}, Landroid/opengl/GLES20;->glClear(I)V

    const v5, 0x84c0

    .line 13
    invoke-static {v5}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 14
    iget v5, p0, Lcom/lenovo/anyshare/FXb;->X:I

    const/16 v6, 0xde1

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 15
    invoke-static {v6, v0, v4, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 16
    iget-object v4, p0, Lcom/lenovo/anyshare/FXb;->Z:Lcom/lenovo/anyshare/SZb;

    const/4 v5, 0x2

    iput v5, v4, Lcom/lenovo/anyshare/SZb;->h:I

    .line 17
    iput-boolean v1, v4, Lcom/lenovo/anyshare/SZb;->i:Z

    .line 18
    invoke-virtual {v3}, Lcom/lenovo/anyshare/GXb;->a()[F

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/SZb;->a([F)V

    .line 19
    iget-object v3, p0, Lcom/lenovo/anyshare/FXb;->Z:Lcom/lenovo/anyshare/SZb;

    iget v4, p0, Lcom/lenovo/anyshare/FXb;->X:I

    .line 20
    iget v5, p0, Lcom/lenovo/anyshare/PWb;->s:I

    .line 21
    iget v6, p0, Lcom/lenovo/anyshare/PWb;->t:I

    const/4 v7, 0x0

    .line 22
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/lenovo/anyshare/SZb;->a(III[F)I

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->v()V

    const/16 v0, 0xbe2

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method
