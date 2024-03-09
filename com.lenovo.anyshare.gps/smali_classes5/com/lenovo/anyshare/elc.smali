.class public final Lcom/lenovo/anyshare/elc;
.super Lcom/lenovo/anyshare/blc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/elc$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/blc;-><init>()V

    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/elc$a;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/elc$a;-><init>(Lcom/lenovo/anyshare/elc;)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/elc$a;->a([BI)V

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/elc$a;->b()I

    move-result v2

    add-int/2addr v2, v1

    .line 18
    array-length v1, p1

    sub-int/2addr v1, v2

    invoke-virtual {p0, p1, v2, v1}, Lcom/lenovo/anyshare/blc;->a([BII)[B

    move-result-object v1

    .line 19
    new-instance v2, Lcom/lenovo/anyshare/blc$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/blc$a;-><init>()V

    .line 20
    array-length v3, p1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/elc$a;->b()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/lenovo/anyshare/blc$a;->a:I

    .line 21
    new-instance v3, Lcom/reader/office/java/awt/Rectangle;

    iget v4, v0, Lcom/lenovo/anyshare/elc$a;->c:I

    int-to-short v5, v4

    iget v6, v0, Lcom/lenovo/anyshare/elc$a;->d:I

    int-to-short v7, v6

    iget v8, v0, Lcom/lenovo/anyshare/elc$a;->e:I

    int-to-short v8, v8

    int-to-short v4, v4

    sub-int/2addr v8, v4

    iget v4, v0, Lcom/lenovo/anyshare/elc$a;->f:I

    int-to-short v4, v4

    int-to-short v6, v6

    sub-int/2addr v4, v6

    invoke-direct {v3, v5, v7, v8, v4}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    iput-object v3, v2, Lcom/lenovo/anyshare/blc$a;->b:Lcom/reader/office/java/awt/Rectangle;

    .line 22
    iget v0, v0, Lcom/lenovo/anyshare/elc$a;->g:I

    const v3, 0x129a80

    div-int/2addr v3, v0

    .line 23
    new-instance v0, Lcom/reader/office/java/awt/Dimension;

    iget-object v4, v2, Lcom/lenovo/anyshare/blc$a;->b:Lcom/reader/office/java/awt/Rectangle;

    iget v5, v4, Lcom/reader/office/java/awt/Rectangle;->width:I

    mul-int v5, v5, v3

    iget v4, v4, Lcom/reader/office/java/awt/Rectangle;->height:I

    mul-int v4, v4, v3

    invoke-direct {v0, v5, v4}, Lcom/reader/office/java/awt/Dimension;-><init>(II)V

    iput-object v0, v2, Lcom/lenovo/anyshare/blc$a;->c:Lcom/reader/office/java/awt/Dimension;

    .line 24
    array-length v0, v1

    iput v0, v2, Lcom/lenovo/anyshare/blc$a;->d:I

    .line 25
    invoke-static {p1}, Lcom/lenovo/anyshare/wmc;->a([B)[B

    move-result-object p1

    .line 26
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 27
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 28
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/blc$a;->a(Ljava/io/OutputStream;)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/wmc;->c:[B

    return-void
.end method

.method public b()[B
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wmc;->c:[B

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 v3, 0x8

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/blc$a;

    invoke-direct {v3}, Lcom/lenovo/anyshare/blc$a;-><init>()V

    const/16 v4, 0x10

    .line 6
    invoke-virtual {v3, v0, v4}, Lcom/lenovo/anyshare/blc$a;->a([BI)V

    .line 7
    invoke-virtual {v3}, Lcom/lenovo/anyshare/blc$a;->a()I

    move-result v0

    add-int/2addr v0, v4

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/io/ByteArrayInputStream;->skip(J)J

    .line 8
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v2, 0x1000

    .line 9
    new-array v2, v2, [B

    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/reader/office/fc/hslf/exceptions/HSLFException;

    invoke-direct {v1, v0}, Lcom/reader/office/fc/hslf/exceptions/HSLFException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x2160

    return v0
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
