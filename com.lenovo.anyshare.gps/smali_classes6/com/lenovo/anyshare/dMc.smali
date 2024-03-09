.class public Lcom/lenovo/anyshare/dMc;
.super Lcom/lenovo/anyshare/bMc;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# instance fields
.field public n:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/dMc;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bMc;-><init>(Ljava/io/InputStream;)V

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/dMc;->n:Z

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v1

    :goto_0
    int-to-char v1, v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v0

    int-to-long v0, v0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v2

    int-to-long v2, v2

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v4

    int-to-long v4, v4

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v6

    int-to-long v6, v6

    .line 10
    iget-boolean v8, p0, Lcom/lenovo/anyshare/dMc;->n:Z

    const/16 v9, 0x8

    const/16 v10, 0x10

    const/16 v11, 0x18

    if-eqz v8, :cond_0

    shl-long/2addr v6, v11

    shl-long/2addr v4, v10

    add-long/2addr v6, v4

    shl-long/2addr v2, v9

    add-long/2addr v6, v2

    add-long/2addr v6, v0

    goto :goto_0

    :cond_0
    shl-long/2addr v0, v11

    shl-long/2addr v2, v10

    add-long/2addr v0, v2

    shl-long v2, v4, v9

    add-long/2addr v0, v2

    add-long/2addr v6, v0

    :goto_0
    return-wide v6
.end method

.method public g(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bMc;->b()V

    .line 2
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hMc;->read()I

    move-result v2

    if-ltz v2, :cond_0

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object v0
.end method

.method public h(I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readInt()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public i(I)[S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readShort()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j(I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bMc;->b()V

    .line 2
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hMc;->read()I

    move-result v2

    if-ltz v2, :cond_0

    .line 4
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object v0
.end method

.method public k(I)[J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->g()J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l(I)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedShort()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public readBoolean()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByte()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bMc;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hMc;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readChar()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/lenovo/anyshare/dMc;->n:Z

    if-eqz v2, :cond_0

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-char v0, v0

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    int-to-char v0, v1

    :goto_0
    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/dMc;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    sub-int v2, p3, v0

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lcom/lenovo/anyshare/gMc;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public readInt()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v3

    .line 5
    iget-boolean v4, p0, Lcom/lenovo/anyshare/dMc;->n:Z

    if-eqz v4, :cond_0

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v3, v0

    :goto_0
    return v3
.end method

.method public readLine()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ByteOrderInputStream.readLine() is deprecated and not implemented."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLong()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readInt()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readInt()I

    move-result v2

    int-to-long v2, v2

    .line 3
    iget-boolean v4, p0, Lcom/lenovo/anyshare/dMc;->n:Z

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v4, :cond_0

    shl-long/2addr v2, v7

    and-long/2addr v0, v5

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    shl-long/2addr v0, v7

    and-long/2addr v2, v5

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public readShort()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v1

    .line 3
    iget-boolean v2, p0, Lcom/lenovo/anyshare/dMc;->n:Z

    if-eqz v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    int-to-short v0, v1

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    :goto_0
    return v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/io/DataInputStream;->readUTF(Ljava/io/DataInput;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bMc;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hMc;->read()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUnsignedShort()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bMc;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/dMc;->readUnsignedByte()I

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/lenovo/anyshare/dMc;->n:Z

    if-eqz v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    :goto_0
    return v1
.end method

.method public skipBytes(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    sub-int v1, p1, v0

    int-to-long v1, v1

    .line 1
    invoke-virtual {p0, v1, v2}, Lcom/lenovo/anyshare/hMc;->skip(J)J

    move-result-wide v1

    long-to-int v2, v1

    if-lez v2, :cond_0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method
