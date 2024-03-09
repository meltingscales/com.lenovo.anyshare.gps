.class public final Lcom/lenovo/anyshare/czc;
.super Lcom/lenovo/anyshare/Yyc;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/lenovo/anyshare/dzc;

.field public m:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/nio/ByteBuffer;


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

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/czc;->f:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/czc;->g:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/czc;->h:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/czc;->i:I

    .line 7
    invoke-interface {p1}, Lcom/lenovo/anyshare/Xyc;->getSize()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/czc;->j:I

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/czc;->k:Z

    .line 9
    check-cast p1, Lcom/lenovo/anyshare/Zyc;

    .line 10
    iget-object v0, p1, Lcom/lenovo/anyshare/bzc;->a:Lcom/lenovo/anyshare/vzc;

    check-cast v0, Lcom/lenovo/anyshare/szc;

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/dzc;

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bzc;->getParent()Lcom/lenovo/anyshare/Uyc;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Vyc;

    iget-object p1, p1, Lcom/lenovo/anyshare/Vyc;->f:Lcom/lenovo/anyshare/ezc;

    invoke-direct {v1, v0, p1}, Lcom/lenovo/anyshare/dzc;-><init>(Lcom/lenovo/anyshare/szc;Lcom/lenovo/anyshare/ezc;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/czc;->l:Lcom/lenovo/anyshare/dzc;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/czc;->l:Lcom/lenovo/anyshare/dzc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dzc;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/czc;->m:Ljava/util/Iterator;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot open internal document storage, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " not a Document Node"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/dzc;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/Yyc;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/lenovo/anyshare/czc;->f:I

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/czc;->g:I

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/czc;->h:I

    .line 19
    iput v0, p0, Lcom/lenovo/anyshare/czc;->i:I

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/dzc;->c()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/czc;->j:I

    .line 21
    iput-boolean v0, p0, Lcom/lenovo/anyshare/czc;->k:Z

    .line 22
    iput-object p1, p0, Lcom/lenovo/anyshare/czc;->l:Lcom/lenovo/anyshare/dzc;

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/czc;->l:Lcom/lenovo/anyshare/dzc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/dzc;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/czc;->m:Ljava/util/Iterator;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/czc;->k:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/czc;->j:I

    iget v1, p0, Lcom/lenovo/anyshare/czc;->f:I

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

    iget p1, p0, Lcom/lenovo/anyshare/czc;->j:I

    iget v2, p0, Lcom/lenovo/anyshare/czc;->f:I

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

.method private c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/czc;->f:I

    iget v1, p0, Lcom/lenovo/anyshare/czc;->j:I

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
    iget-boolean v0, p0, Lcom/lenovo/anyshare/czc;->k:Z

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
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/czc;->a(I)V

    .line 6
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lcom/lenovo/anyshare/czc;->readFully([BII)V

    .line 8
    invoke-static {v1}, Lcom/reader/office/fc/util/LittleEndian;->d([B)I

    move-result v0

    return v0
.end method

.method public available()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/czc;->k:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/czc;->j:I

    iget v1, p0, Lcom/lenovo/anyshare/czc;->f:I

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

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/czc;->a(I)V

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lcom/lenovo/anyshare/czc;->readFully([BII)V

    .line 4
    aget-byte v0, v1, v2

    if-ltz v0, :cond_0

    .line 5
    aget-byte v0, v1, v2

    return v0

    .line 6
    :cond_0
    aget-byte v0, v1, v2

    add-int/lit16 v0, v0, 0x100

    return v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/czc;->k:Z

    return-void
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/czc;->f:I

    iput p1, p0, Lcom/lenovo/anyshare/czc;->h:I

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/czc;->g:I

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/czc;->i:I

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
    invoke-direct {p0}, Lcom/lenovo/anyshare/czc;->d()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/czc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lcom/lenovo/anyshare/czc;->read([BII)I

    move-result v0

    if-ltz v0, :cond_2

    .line 5
    aget-byte v0, v1, v2

    if-gez v0, :cond_1

    .line 6
    aget-byte v0, v1, v2

    add-int/lit16 v0, v0, 0x100

    return v0

    .line 7
    :cond_1
    aget-byte v0, v1, v2

    :cond_2
    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/czc;->d()V

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    .line 9
    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/czc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czc;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/czc;->readFully([BII)V

    return p3

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "can\'t read past buffer boundaries"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "buffer must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czc;->b()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/czc;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFully([BII)V
    .locals 4

    .line 1
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/czc;->a(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/czc;->n:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/czc;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/lenovo/anyshare/czc;->g:I

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/czc;->m:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/lenovo/anyshare/czc;->n:Ljava/nio/ByteBuffer;

    :cond_1
    sub-int v1, p3, v0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/czc;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/czc;->n:Ljava/nio/ByteBuffer;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/czc;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/czc;->f:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public readInt()I
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/czc;->a(I)V

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lcom/lenovo/anyshare/czc;->readFully([BII)V

    .line 4
    invoke-static {v1}, Lcom/reader/office/fc/util/LittleEndian;->a([B)I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/czc;->a(I)V

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lcom/lenovo/anyshare/czc;->readFully([BII)V

    .line 4
    invoke-static {v1, v2}, Lcom/reader/office/fc/util/LittleEndian;->d([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/czc;->a(I)V

    .line 2
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lcom/lenovo/anyshare/czc;->readFully([BII)V

    .line 4
    invoke-static {v1}, Lcom/reader/office/fc/util/LittleEndian;->b([B)S

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/czc;->h:I

    if-nez v0, :cond_0

    iget v1, p0, Lcom/lenovo/anyshare/czc;->i:I

    if-nez v1, :cond_0

    .line 2
    iput v1, p0, Lcom/lenovo/anyshare/czc;->g:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/czc;->f:I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/czc;->l:Lcom/lenovo/anyshare/dzc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dzc;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czc;->m:Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/czc;->n:Ljava/nio/ByteBuffer;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/czc;->l:Lcom/lenovo/anyshare/dzc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dzc;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/czc;->m:Ljava/util/Iterator;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/czc;->f:I

    .line 8
    :goto_0
    iget v1, p0, Lcom/lenovo/anyshare/czc;->i:I

    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/czc;->m:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/lenovo/anyshare/czc;->n:Ljava/nio/ByteBuffer;

    .line 10
    iget v1, p0, Lcom/lenovo/anyshare/czc;->f:I

    iget-object v2, p0, Lcom/lenovo/anyshare/czc;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/lenovo/anyshare/czc;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput v1, p0, Lcom/lenovo/anyshare/czc;->g:I

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/czc;->f:I

    iget v1, p0, Lcom/lenovo/anyshare/czc;->h:I

    if-eq v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/czc;->m:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/lenovo/anyshare/czc;->n:Ljava/nio/ByteBuffer;

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/czc;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/czc;->g:I

    .line 15
    iget v0, p0, Lcom/lenovo/anyshare/czc;->h:I

    iget v1, p0, Lcom/lenovo/anyshare/czc;->f:I

    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/czc;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/czc;->h:I

    iput v0, p0, Lcom/lenovo/anyshare/czc;->f:I

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
    invoke-direct {p0}, Lcom/lenovo/anyshare/czc;->d()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/czc;->f:I

    long-to-int p2, p1

    add-int/2addr p2, v0

    if-ge p2, v0, :cond_1

    .line 3
    iget p2, p0, Lcom/lenovo/anyshare/czc;->j:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/czc;->j:I

    if-le p2, p1, :cond_2

    move p2, p1

    .line 5
    :cond_2
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/czc;->f:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    long-to-int v0, p1

    .line 6
    new-array v0, v0, [B

    .line 7
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Yyc;->readFully([B)V

    return-wide p1
.end method
