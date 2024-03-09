.class public final Lcom/lenovo/anyshare/clc;
.super Lcom/lenovo/anyshare/blc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/blc;-><init>()V

    return-void
.end method

.method private a([BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/blc$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/blc$a;-><init>()V

    .line 4
    invoke-virtual {v2, p1, p2}, Lcom/lenovo/anyshare/blc$a;->a([BI)V

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/blc$a;->a()I

    move-result p1

    add-int/2addr p2, p1

    int-to-long p1, p2

    invoke-virtual {v1, p1, p2}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 6
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p2, 0x1000

    .line 7
    new-array p2, p2, [B

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, p2, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    array-length v0, p1

    const/16 v1, 0x200

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/blc;->a([BII)[B

    move-result-object v0

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/blc$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/blc$a;-><init>()V

    .line 12
    array-length v3, p1

    sub-int/2addr v3, v1

    iput v3, v2, Lcom/lenovo/anyshare/blc$a;->a:I

    .line 13
    new-instance v1, Lcom/reader/office/java/awt/Rectangle;

    const/16 v3, 0xc8

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v3, v3}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    iput-object v1, v2, Lcom/lenovo/anyshare/blc$a;->b:Lcom/reader/office/java/awt/Rectangle;

    .line 14
    new-instance v1, Lcom/reader/office/java/awt/Dimension;

    iget-object v3, v2, Lcom/lenovo/anyshare/blc$a;->b:Lcom/reader/office/java/awt/Rectangle;

    iget v4, v3, Lcom/reader/office/java/awt/Rectangle;->width:I

    mul-int/lit16 v4, v4, 0x319c

    iget v3, v3, Lcom/reader/office/java/awt/Rectangle;->height:I

    mul-int/lit16 v3, v3, 0x319c

    invoke-direct {v1, v4, v3}, Lcom/reader/office/java/awt/Dimension;-><init>(II)V

    iput-object v1, v2, Lcom/lenovo/anyshare/blc$a;->c:Lcom/reader/office/java/awt/Dimension;

    .line 15
    array-length v1, v0

    iput v1, v2, Lcom/lenovo/anyshare/blc$a;->d:I

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/wmc;->a([B)[B

    move-result-object p1

    .line 17
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/16 p1, 0x10

    .line 19
    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 20
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/blc$a;->a(Ljava/io/OutputStream;)V

    .line 21
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 22
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wmc;->c:[B

    return-void
.end method

.method public b()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wmc;->c:[B

    const/16 v1, 0x200

    .line 2
    :try_start_0
    new-array v1, v1, [B

    .line 3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x10

    .line 5
    :try_start_1
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/clc;->a([BI)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/16 v1, 0x20

    .line 6
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/clc;->a([BI)[B

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 9
    new-instance v1, Lcom/reader/office/fc/hslf/exceptions/HSLFException;

    invoke-direct {v1, v0}, Lcom/reader/office/fc/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x5430

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
