.class public final Lcom/lenovo/anyshare/hzc;
.super Lcom/lenovo/anyshare/Yyc;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lcom/lenovo/anyshare/izc;

.field public k:Lcom/lenovo/anyshare/Jzc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Xyc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Yyc;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/Zyc;

    const-string v1, "Cannot open internal document storage"

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Zyc;

    .line 4
    iget-object v2, v0, Lcom/lenovo/anyshare/Zyc;->c:Lcom/lenovo/anyshare/izc;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/hzc;->f:I

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/hzc;->g:I

    .line 7
    invoke-interface {p1}, Lcom/lenovo/anyshare/Xyc;->getSize()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/hzc;->h:I

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/hzc;->i:Z

    .line 9
    iget-object p1, v0, Lcom/lenovo/anyshare/Zyc;->c:Lcom/lenovo/anyshare/izc;

    iput-object p1, p0, Lcom/lenovo/anyshare/hzc;->j:Lcom/lenovo/anyshare/izc;

    .line 10
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/hzc;->b(I)Lcom/lenovo/anyshare/Jzc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/izc;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/Yyc;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/hzc;->f:I

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/hzc;->g:I

    .line 16
    iget v1, p1, Lcom/lenovo/anyshare/izc;->d:I

    iput v1, p0, Lcom/lenovo/anyshare/hzc;->h:I

    .line 17
    iput-boolean v0, p0, Lcom/lenovo/anyshare/hzc;->i:Z

    .line 18
    iput-object p1, p0, Lcom/lenovo/anyshare/hzc;->j:Lcom/lenovo/anyshare/izc;

    .line 19
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hzc;->b(I)Lcom/lenovo/anyshare/Jzc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzc;->i:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/hzc;->h:I

    iget v1, p0, Lcom/lenovo/anyshare/hzc;->f:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer underrun - requested "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes but "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/lenovo/anyshare/hzc;->h:I

    iget v2, p0, Lcom/lenovo/anyshare/hzc;->f:I

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was available"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot perform requested operation on a closed stream"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(I)Lcom/lenovo/anyshare/Jzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hzc;->j:Lcom/lenovo/anyshare/izc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/izc;->b(I)Lcom/lenovo/anyshare/Jzc;

    move-result-object p1

    return-object p1
.end method

.method private c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/hzc;->f:I

    iget v1, p0, Lcom/lenovo/anyshare/hzc;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzc;->i:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cannot perform requested operation on a closed stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hzc;->a(I)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jzc;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jzc;->e()I

    move-result v1

    goto :goto_1

    .line 8
    :cond_0
    iget v2, p0, Lcom/lenovo/anyshare/hzc;->f:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/hzc;->b(I)Lcom/lenovo/anyshare/Jzc;

    move-result-object v2

    if-ne v1, v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jzc;->e()I

    move-result v1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Jzc;->a(Lcom/lenovo/anyshare/Jzc;)I

    move-result v1

    .line 11
    :goto_0
    iput-object v2, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    .line 12
    :goto_1
    iget v2, p0, Lcom/lenovo/anyshare/hzc;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/lenovo/anyshare/hzc;->f:I

    return v1
.end method

.method public available()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hzc;->i:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/hzc;->h:I

    iget v1, p0, Lcom/lenovo/anyshare/hzc;->f:I

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot perform requested operation on a closed stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hzc;->a(I)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jzc;->d()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/hzc;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/lenovo/anyshare/hzc;->f:I

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Jzc;->a()I

    move-result v2

    if-ge v2, v0, :cond_0

    .line 6
    iget v0, p0, Lcom/lenovo/anyshare/hzc;->f:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hzc;->b(I)Lcom/lenovo/anyshare/Jzc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    :cond_0
    return v1
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/hzc;->i:Z

    return-void
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/hzc;->f:I

    iput p1, p0, Lcom/lenovo/anyshare/hzc;->g:I

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hzc;->d()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/hzc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jzc;->d()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/hzc;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/hzc;->f:I

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jzc;->a()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/hzc;->f:I

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/hzc;->b(I)Lcom/lenovo/anyshare/Jzc;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    :cond_1
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/hzc;->d()V

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 8
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/hzc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hzc;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/hzc;->readFully([BII)V

    return p3

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "can\'t read past buffer boundaries"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hzc;->b()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hzc;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFully([BII)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/hzc;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jzc;->a()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Jzc;->a([BII)V

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/hzc;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/lenovo/anyshare/hzc;->f:I

    return-void

    :cond_0
    :goto_0
    if-lez p3, :cond_5

    if-lt p3, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    .line 5
    :goto_2
    iget-object v3, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v3, p1, p2, v2}, Lcom/lenovo/anyshare/Jzc;->a([BII)V

    sub-int/2addr p3, v2

    add-int/2addr p2, v2

    .line 6
    iget v3, p0, Lcom/lenovo/anyshare/hzc;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/lenovo/anyshare/hzc;->f:I

    if-eqz v1, :cond_0

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/hzc;->f:I

    iget v1, p0, Lcom/lenovo/anyshare/hzc;->h:I

    if-ne v0, v1, :cond_4

    if-gtz p3, :cond_3

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    goto :goto_3

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "reached end of document stream unexpectedly"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hzc;->b(I)Lcom/lenovo/anyshare/Jzc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jzc;->a()I

    move-result v0

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public readInt()I
    .locals 4

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hzc;->a(I)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jzc;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jzc;->b()I

    move-result v1

    goto :goto_1

    .line 4
    :cond_0
    iget v2, p0, Lcom/lenovo/anyshare/hzc;->f:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/hzc;->b(I)Lcom/lenovo/anyshare/Jzc;

    move-result-object v2

    if-ne v1, v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jzc;->b()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/Jzc;->a(Lcom/lenovo/anyshare/Jzc;I)I

    move-result v1

    .line 7
    :goto_0
    iput-object v2, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    .line 8
    :goto_1
    iget v2, p0, Lcom/lenovo/anyshare/hzc;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/lenovo/anyshare/hzc;->f:I

    return v1
.end method

.method public readLong()J
    .locals 5

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hzc;->a(I)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jzc;->a()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jzc;->c()J

    move-result-wide v1

    goto :goto_1

    .line 4
    :cond_0
    iget v2, p0, Lcom/lenovo/anyshare/hzc;->f:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/hzc;->b(I)Lcom/lenovo/anyshare/Jzc;

    move-result-object v2

    if-ne v1, v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jzc;->c()J

    move-result-wide v3

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/Jzc;->b(Lcom/lenovo/anyshare/Jzc;I)J

    move-result-wide v3

    .line 7
    :goto_0
    iput-object v2, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    move-wide v1, v3

    .line 8
    :goto_1
    iget v3, p0, Lcom/lenovo/anyshare/hzc;->f:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/lenovo/anyshare/hzc;->f:I

    return-wide v1
.end method

.method public readShort()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hzc;->a()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/hzc;->g:I

    iput v0, p0, Lcom/lenovo/anyshare/hzc;->f:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/hzc;->f:I

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hzc;->b(I)Lcom/lenovo/anyshare/Jzc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    return-void
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hzc;->d()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/hzc;->f:I

    long-to-int p2, p1

    add-int/2addr p2, v0

    if-ge p2, v0, :cond_1

    .line 3
    iget p2, p0, Lcom/lenovo/anyshare/hzc;->h:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/hzc;->h:I

    if-le p2, p1, :cond_2

    move p2, p1

    .line 5
    :cond_2
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/hzc;->f:I

    sub-int p1, p2, p1

    int-to-long v0, p1

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/hzc;->f:I

    .line 7
    iget p1, p0, Lcom/lenovo/anyshare/hzc;->f:I

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hzc;->b(I)Lcom/lenovo/anyshare/Jzc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/hzc;->k:Lcom/lenovo/anyshare/Jzc;

    return-wide v0
.end method
