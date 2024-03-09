.class public Lcom/lenovo/anyshare/Rkc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/OutputStream;D)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 23
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->a([BID)V

    .line 25
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public static a(Ljava/io/OutputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, p1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public static a(Ljava/io/OutputStream;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 7
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIJ)V

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public static a(Ljava/io/OutputStream;Lcom/lenovo/anyshare/Bkc;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Bkc;->b([BI)V

    .line 12
    array-length p1, v0

    invoke-virtual {p0, v0, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    array-length p0, v0

    return p0
.end method

.method public static a(Ljava/io/OutputStream;S)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, p1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public static a(Ljava/io/OutputStream;[Lcom/lenovo/anyshare/Kkc;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/reader/office/fc/hpsf/UnsupportedVariantTypeException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 15
    aget-object v2, p1, v1

    .line 16
    iget-wide v3, v2, Lcom/lenovo/anyshare/Kkc;->a:J

    invoke-static {p0, v3, v4}, Lcom/lenovo/anyshare/Rkc;->b(Ljava/io/OutputStream;J)I

    .line 17
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Kkc;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/Rkc;->b(Ljava/io/OutputStream;J)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 19
    aget-object v1, p1, v0

    .line 20
    iget-wide v2, v1, Lcom/lenovo/anyshare/Kkc;->b:J

    .line 21
    invoke-static {p0, v2, v3}, Lcom/lenovo/anyshare/Rkc;->b(Ljava/io/OutputStream;J)I

    long-to-int v3, v2

    int-to-long v2, v3

    .line 22
    iget-object v1, v1, Lcom/lenovo/anyshare/Kkc;->c:Ljava/lang/Object;

    invoke-static {p0, v2, v3, v1, p2}, Lcom/lenovo/anyshare/Ukc;->a(Ljava/io/OutputStream;JLjava/lang/Object;I)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static b(Ljava/io/OutputStream;J)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, -0x100000000L

    and-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lcom/reader/office/fc/hpsf/IllegalPropertySetDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " cannot be represented by 4 bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hpsf/IllegalPropertySetDataException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    long-to-int p2, p1

    .line 4
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Rkc;->a(Ljava/io/OutputStream;I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, -0x10000

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    int-to-short p1, p1

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Rkc;->a(Ljava/io/OutputStream;S)I

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcom/reader/office/fc/hpsf/IllegalPropertySetDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " cannot be represented by 2 bytes."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hpsf/IllegalPropertySetDataException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
