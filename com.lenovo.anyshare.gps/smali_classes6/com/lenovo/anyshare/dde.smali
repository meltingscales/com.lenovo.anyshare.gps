.class public Lcom/lenovo/anyshare/dde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljavax/crypto/Cipher;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/nio/ByteBuffer;

.field public h:Lcom/lenovo/anyshare/ade;

.field public i:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/lenovo/anyshare/ade;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/dde;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/dde;->a:Ljavax/crypto/Cipher;

    .line 5
    iput-wide p3, p0, Lcom/lenovo/anyshare/dde;->e:J

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/dde;->h:Lcom/lenovo/anyshare/ade;

    .line 7
    iput-wide p3, p0, Lcom/lenovo/anyshare/dde;->c:J

    const/high16 p2, 0x10000

    .line 8
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/dde;->g:Ljava/nio/ByteBuffer;

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/dde;->h:Lcom/lenovo/anyshare/ade;

    iget-wide v0, p2, Lcom/lenovo/anyshare/ade;->c:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/dde;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/dde;->d:J

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/dde;->b()I

    move-result p2

    .line 11
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dde;->i:Ljava/io/RandomAccessFile;

    const-string p1, "TSVSegmentWriter"

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const-string p3, "write header into dsv/tsv file"

    .line 12
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/dde;->c()V

    goto :goto_0

    :cond_0
    const-string p3, "open an existed dsv/tsv file"

    .line 14
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/dde;->i:Ljava/io/RandomAccessFile;

    iget-wide p3, p0, Lcom/lenovo/anyshare/dde;->c:J

    int-to-long v0, p2

    add-long/2addr p3, v0

    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/ade;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/lenovo/anyshare/dde;-><init>(Ljava/io/File;Lcom/lenovo/anyshare/ade;J)V

    return-void
.end method

.method public static a()I
    .locals 1

    const/high16 v0, 0x10000

    return v0
.end method

.method private a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    move p2, p3

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 6
    iget-wide v1, p0, Lcom/lenovo/anyshare/dde;->f:J

    iget-wide v3, p0, Lcom/lenovo/anyshare/dde;->d:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/dde;->b:I

    const/high16 v2, 0x10000

    sub-int v1, v2, v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/dde;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v4, p0, Lcom/lenovo/anyshare/dde;->b:I

    invoke-static {p1, v0, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    sub-int/2addr p2, v1

    .line 9
    iget v3, p0, Lcom/lenovo/anyshare/dde;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/lenovo/anyshare/dde;->b:I

    .line 10
    iget v3, p0, Lcom/lenovo/anyshare/dde;->b:I

    if-ne v3, v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/dde;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/lenovo/anyshare/dde;->a([BI)V

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p2

    return p3
.end method

.method public static a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ede;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/lenovo/anyshare/ade;)J
    .locals 5

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ade;->d:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2e

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TSVSegmentWriter"

    const-string v2, "getHeaderLength() error: "

    .line 4
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-wide v1, p0, Lcom/lenovo/anyshare/ade;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    return-wide v1
.end method

.method private a([BI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x10000

    .line 12
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 13
    iget-wide v0, p0, Lcom/lenovo/anyshare/dde;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/dde;->a:Ljavax/crypto/Cipher;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ede;->a(Z[B)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/dde;->a:Ljavax/crypto/Cipher;

    :cond_0
    const/16 v3, 0x2000

    const/16 v4, 0x2000

    const/16 v6, 0x2000

    move-object v1, p0

    move-object v2, p1

    move-object v5, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/dde;->a([BII[BI)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/dde;->i:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 17
    iget p1, p0, Lcom/lenovo/anyshare/dde;->b:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/dde;->b:I

    .line 18
    iget-wide v0, p0, Lcom/lenovo/anyshare/dde;->e:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/dde;->e:J

    .line 19
    iget-wide v0, p0, Lcom/lenovo/anyshare/dde;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/dde;->f:J

    return-void
.end method

.method private a([BII[BI)V
    .locals 8

    const-string v0, "doEncrypt error: "

    const-string v1, "TSVSegmentWriter"

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/dde;->a:Ljavax/crypto/Cipher;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 22
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 23
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b()I
    .locals 3

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dde;->h:Lcom/lenovo/anyshare/ade;

    iget-object v0, v0, Lcom/lenovo/anyshare/ade;->d:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 5
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x2e

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TSVSegmentWriter"

    const-string v2, "getHeaderLength() error: "

    .line 6
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    move p2, p3

    :goto_0
    if-lez p2, :cond_0

    const/high16 v1, 0x100000

    .line 1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/dde;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, v0, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    sub-int/2addr p2, v1

    add-int/2addr v0, v1

    .line 3
    iget-wide v2, p0, Lcom/lenovo/anyshare/dde;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/dde;->e:J

    goto :goto_0

    :cond_0
    sub-int/2addr p3, p2

    return p3
.end method

.method private c()V
    .locals 7

    const-string v0, "TSVSegmentWriter"

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/dde;->h:Lcom/lenovo/anyshare/ade;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ede;->f:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    sget-object v3, Lcom/lenovo/anyshare/ede;->f:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/ede;->a(JJ)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/dde;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/dde;->i:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/lenovo/anyshare/dde;->h:Lcom/lenovo/anyshare/ade;

    iget v3, v3, Lcom/lenovo/anyshare/ade;->a:I

    invoke-static {v3}, Lcom/lenovo/anyshare/ede;->b(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/dde;->h:Lcom/lenovo/anyshare/ade;

    iget-object v2, v2, Lcom/lenovo/anyshare/ade;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    new-array v2, v3, [B

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/dde;->h:Lcom/lenovo/anyshare/ade;

    iget-object v2, v2, Lcom/lenovo/anyshare/ade;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/ede;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/dde;->i:Ljava/io/RandomAccessFile;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ede;->a([B[B)[B

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/dde;->h:Lcom/lenovo/anyshare/ade;

    iget-wide v2, v2, Lcom/lenovo/anyshare/ade;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/dde;->h:Lcom/lenovo/anyshare/ade;

    iget-wide v4, v2, Lcom/lenovo/anyshare/ade;->c:J

    :cond_2
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/ede;->b(J)[B

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/dde;->i:Ljava/io/RandomAccessFile;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ede;->a([B[B)[B

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/dde;->h:Lcom/lenovo/anyshare/ade;

    iget-object v2, v2, Lcom/lenovo/anyshare/ade;->d:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 10
    array-length v3, v2

    invoke-static {v3}, Lcom/lenovo/anyshare/ede;->a(I)[B

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/dde;->i:Ljava/io/RandomAccessFile;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/ede;->a([B[B)[B

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/dde;->i:Ljava/io/RandomAccessFile;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ede;->a([B[B)[B

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeHeader(): file name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/dde;->h:Lcom/lenovo/anyshare/ade;

    iget-object v2, v2, Lcom/lenovo/anyshare/ade;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "writeHeader() error e: "

    .line 14
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private j(J)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dde;->i:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x22

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ede;->f:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    sget-object v2, Lcom/lenovo/anyshare/ede;->f:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ede;->a(JJ)[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/dde;->i:Ljava/io/RandomAccessFile;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ede;->b(J)[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/ede;->a([B[B)[B

    invoke-virtual {v1, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TSVSegmentWriter"

    const-string v0, "error:writeFileLength e :"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "TSVSegmentWriter"

    const-string v1, "call close()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dde;->i:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dde;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/dde;->a:Ljavax/crypto/Cipher;

    return-void
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dde;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/dde;->h:Lcom/lenovo/anyshare/ade;

    iget-wide v2, v2, Lcom/lenovo/anyshare/ade;->c:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/dde;->b()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dde;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 5
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/lenovo/anyshare/dde;->j(J)V

    return-void
.end method

.method public write([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/dde;->write([BII)I

    move-result p1

    return p1
.end method

.method public write([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "TSVSegmentWriter"

    if-eqz p1, :cond_4

    if-gtz p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/lenovo/anyshare/dde;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-wide v1, p0, Lcom/lenovo/anyshare/dde;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write(): fileOffset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/dde;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", dataOffset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", dataLen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/dde;->e:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/dde;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dde;->a([BII)I

    move-result v0

    if-ge v0, p3, :cond_3

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dde;->b([BII)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dde;->b([BII)I

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dde;->b([BII)I

    move-result v0

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    const-string p1, "write(error): data is null"

    .line 9
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
