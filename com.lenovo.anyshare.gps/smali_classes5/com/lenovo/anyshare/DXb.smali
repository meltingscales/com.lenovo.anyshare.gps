.class public abstract Lcom/lenovo/anyshare/DXb;
.super Lcom/lenovo/anyshare/jWb;
.source "SourceFile"


# instance fields
.field public Q:I

.field public R:I

.field public S:[I

.field public T:[I

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/RWb;",
            ">;"
        }
    .end annotation
.end field

.field public V:[I

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/RWb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jWb;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/DXb;->R:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/DXb;->Q:I

    add-int/lit8 v1, p1, -0x1

    .line 4
    new-array v2, v1, [I

    iput-object v2, p0, Lcom/lenovo/anyshare/DXb;->S:[I

    .line 5
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/lenovo/anyshare/DXb;->T:[I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/DXb;->U:Ljava/util/List;

    .line 7
    new-array v1, p1, [I

    iput-object v1, p0, Lcom/lenovo/anyshare/DXb;->V:[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/DXb;->V:[I

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/lenovo/anyshare/DXb;->W:Ljava/util/ArrayList;

    :goto_1
    if-ge v0, p1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/DXb;->W:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/lenovo/anyshare/DXb;->R:I

    return v0
.end method

.method public a(ILcom/lenovo/anyshare/RWb;)V
    .locals 1

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/DXb;->Q:I

    if-ge p1, v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/DXb;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/DXb;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/lenovo/anyshare/DXb;->V:[I

    const/4 v0, 0x1

    aput v0, p2, p1

    const/4 p1, 0x0

    .line 21
    :goto_0
    iput p1, p0, Lcom/lenovo/anyshare/DXb;->R:I

    iget p1, p0, Lcom/lenovo/anyshare/DXb;->R:I

    iget p2, p0, Lcom/lenovo/anyshare/DXb;->Q:I

    if-ge p1, p2, :cond_1

    .line 22
    iget-object p2, p0, Lcom/lenovo/anyshare/DXb;->V:[I

    aget p2, p2, p1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    iget p1, p0, Lcom/lenovo/anyshare/DXb;->R:I

    iget p2, p0, Lcom/lenovo/anyshare/DXb;->Q:I

    if-ne p1, p2, :cond_2

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/DXb;->R:I

    :cond_2
    return-void

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "this source is alreay registered!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "register texture indices out of range"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized a(ILcom/lenovo/anyshare/RWb;ZJ)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/DXb;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DXb;->U:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DXb;->U:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RWb;->y()V

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/DXb;->W:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p3

    if-nez p3, :cond_1

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/PWb;->u:I

    .line 7
    iput-wide p4, p0, Lcom/lenovo/anyshare/RWb;->G:J

    goto :goto_0

    .line 8
    :cond_1
    iget-object p4, p0, Lcom/lenovo/anyshare/DXb;->T:[I

    add-int/lit8 p3, p3, -0x1

    aput p1, p4, p3

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/DXb;->U:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p3, p0, Lcom/lenovo/anyshare/DXb;->Q:I

    if-ne p1, p3, :cond_2

    .line 10
    iget p1, p2, Lcom/lenovo/anyshare/PWb;->s:I

    iput p1, p0, Lcom/lenovo/anyshare/PWb;->s:I

    .line 11
    iget p1, p2, Lcom/lenovo/anyshare/PWb;->t:I

    iput p1, p0, Lcom/lenovo/anyshare/PWb;->t:I

    .line 12
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PWb;->u()V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/DXb;->U:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "this source is not registered"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "register"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/DXb;->W:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/DXb;->Q:I

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/DXb;->V:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/DXb;->W:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/DXb;->R:I

    if-ge p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/DXb;->R:I

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "register texture indices out of range"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/PWb;->q()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/DXb;->Q:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/DXb;->S:[I

    iget v2, p0, Lcom/lenovo/anyshare/PWb;->m:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "u_Texture"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/PWb;->s()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lcom/lenovo/anyshare/DXb;->Q:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const v1, 0x84c9

    goto :goto_1

    :pswitch_1
    const v1, 0x84c8

    goto :goto_1

    :pswitch_2
    const v1, 0x84c7

    goto :goto_1

    :pswitch_3
    const v1, 0x84c6

    goto :goto_1

    :pswitch_4
    const v1, 0x84c5

    goto :goto_1

    :pswitch_5
    const v1, 0x84c4

    goto :goto_1

    :pswitch_6
    const v1, 0x84c3

    goto :goto_1

    :pswitch_7
    const v1, 0x84c2

    goto :goto_1

    :pswitch_8
    const v1, 0x84c1

    .line 3
    :goto_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/DXb;->T:[I

    aget v3, v3, v0

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/DXb;->S:[I

    aget v2, v2, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
