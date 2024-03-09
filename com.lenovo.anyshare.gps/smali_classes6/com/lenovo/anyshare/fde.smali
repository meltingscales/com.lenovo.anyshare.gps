.class public Lcom/lenovo/anyshare/fde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Lcom/lenovo/anyshare/bde;

.field public c:Lcom/lenovo/anyshare/ade;

.field public d:Ljava/nio/ByteBuffer;

.field public e:I

.field public f:J

.field public g:I

.field public h:J

.field public i:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/lenovo/anyshare/ade;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/fde;->c:Lcom/lenovo/anyshare/ade;

    const/high16 p2, 0x10000

    .line 4
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/fde;->d:Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/lenovo/anyshare/fde;->f:J

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/fde;->c:Lcom/lenovo/anyshare/ade;

    iget-wide v0, p2, Lcom/lenovo/anyshare/ade;->c:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ede;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/fde;->h:J

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string p2, "rw"

    const-string v2, "TSVFileWriter"

    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    const-string v0, "create new tsv file"

    .line 8
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 11
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fde;->a:Ljava/io/RandomAccessFile;

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/fde;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "read exists tsv file"

    .line 13
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/fde;->a:Ljava/io/RandomAccessFile;

    .line 15
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/fde;->a(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/ade;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/fde;-><init>(Ljava/io/File;Lcom/lenovo/anyshare/ade;)V

    return-void
.end method

.method private a()V
    .locals 7

    const-string v0, "TSVFileWriter"

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/fde;->c:Lcom/lenovo/anyshare/ade;

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
    iget-object v2, p0, Lcom/lenovo/anyshare/fde;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/fde;->a:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/lenovo/anyshare/fde;->c:Lcom/lenovo/anyshare/ade;

    iget v3, v3, Lcom/lenovo/anyshare/ade;->a:I

    invoke-static {v3}, Lcom/lenovo/anyshare/ede;->b(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/fde;->c:Lcom/lenovo/anyshare/ade;

    iget-object v2, v2, Lcom/lenovo/anyshare/ade;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x10

    if-eqz v2, :cond_1

    new-array v2, v3, [B

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/fde;->c:Lcom/lenovo/anyshare/ade;

    iget-object v2, v2, Lcom/lenovo/anyshare/ade;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/ede;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/fde;->a:Ljava/io/RandomAccessFile;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ede;->a([B[B)[B

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/fde;->c:Lcom/lenovo/anyshare/ade;

    iget-wide v2, v2, Lcom/lenovo/anyshare/ade;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/fde;->c:Lcom/lenovo/anyshare/ade;

    iget-wide v4, v2, Lcom/lenovo/anyshare/ade;->c:J

    :cond_2
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/ede;->b(J)[B

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/fde;->a:Ljava/io/RandomAccessFile;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ede;->a([B[B)[B

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/fde;->c:Lcom/lenovo/anyshare/ade;

    iget-object v2, v2, Lcom/lenovo/anyshare/ade;->d:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 10
    array-length v3, v2

    invoke-static {v3}, Lcom/lenovo/anyshare/ede;->a(I)[B

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/fde;->a:Ljava/io/RandomAccessFile;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/ede;->a([B[B)[B

    invoke-virtual {v4, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/fde;->a:Ljava/io/RandomAccessFile;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ede;->a([B[B)[B

    invoke-virtual {v3, v2}, Ljava/io/RandomAccessFile;->write([B)V

    .line 13
    array-length v1, v2

    add-int/lit8 v1, v1, 0x2e

    iput v1, p0, Lcom/lenovo/anyshare/fde;->g:I

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write file header length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/fde;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "writeUUID e :"

    .line 15
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private a(J)V
    .locals 5

    const-string v0, "TSVFileWriter"

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/fde;->a:Ljava/io/RandomAccessFile;

    const-wide/16 v2, 0x22

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    sget-object v1, Lcom/lenovo/anyshare/ede;->f:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    sget-object v3, Lcom/lenovo/anyshare/ede;->f:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/lenovo/anyshare/ede;->a(JJ)[B

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/lenovo/anyshare/fde;->a:Ljava/io/RandomAccessFile;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/ede;->b(J)[B

    move-result-object v3

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/ede;->a([B[B)[B

    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeFileLength:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "writeFileLength e :"

    .line 49
    invoke-static {v0, p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(JI[B)V
    .locals 6

    .line 39
    iget-wide v0, p0, Lcom/lenovo/anyshare/fde;->h:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/16 p1, 0x4000

    if-lt p3, p1, :cond_0

    const/16 v2, 0x2000

    const/16 v3, 0x2000

    const/16 v5, 0x2000

    move-object v0, p0

    move-object v1, p4

    move-object v4, p4

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/fde;->a([BII[BI)V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 6

    const-string v0, "TSVFileWriter"

    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Lcom/lenovo/anyshare/bde;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/bde;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Lcom/lenovo/anyshare/fde;->b:Lcom/lenovo/anyshare/bde;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/fde;->b:Lcom/lenovo/anyshare/bde;

    iget-object v2, p0, Lcom/lenovo/anyshare/fde;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/bde;->read([B)I

    move-result p1

    .line 18
    iget-wide v2, p0, Lcom/lenovo/anyshare/fde;->f:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/lenovo/anyshare/fde;->f:J

    .line 19
    iget-wide v2, p0, Lcom/lenovo/anyshare/fde;->f:J

    const-wide/32 v4, 0x10000

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/fde;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/ede;->a(Z[B)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/fde;->i:Ljavax/crypto/Cipher;

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/fde;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/fde;->b:Lcom/lenovo/anyshare/bde;

    iget p1, p1, Lcom/lenovo/anyshare/bde;->h:I

    iput p1, p0, Lcom/lenovo/anyshare/fde;->g:I

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/fde;->b:Lcom/lenovo/anyshare/bde;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bde;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/fde;->f:J

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/fde;->a:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, Lcom/lenovo/anyshare/fde;->f:J

    iget-object v4, p0, Lcom/lenovo/anyshare/fde;->b:Lcom/lenovo/anyshare/bde;

    iget v4, v4, Lcom/lenovo/anyshare/bde;->h:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init mHeadLength :"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/fde;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " currentIndex:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/fde;->f:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "init e :"

    .line 26
    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/fde;->b:Lcom/lenovo/anyshare/bde;

    invoke-static {p1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 28
    iput-object v1, p0, Lcom/lenovo/anyshare/fde;->b:Lcom/lenovo/anyshare/bde;

    return-void

    .line 29
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fde;->b:Lcom/lenovo/anyshare/bde;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 30
    iput-object v1, p0, Lcom/lenovo/anyshare/fde;->b:Lcom/lenovo/anyshare/bde;

    .line 31
    throw p1
.end method

.method private a([BI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x10000

    .line 32
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 33
    iget-wide v0, p0, Lcom/lenovo/anyshare/fde;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 34
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ede;->a(Z[B)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/fde;->i:Ljavax/crypto/Cipher;

    .line 35
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/fde;->f:J

    invoke-direct {p0, v0, v1, p2, p1}, Lcom/lenovo/anyshare/fde;->a(JI[B)V

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/fde;->a:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 37
    iget p1, p0, Lcom/lenovo/anyshare/fde;->e:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/lenovo/anyshare/fde;->e:I

    .line 38
    iget-wide v0, p0, Lcom/lenovo/anyshare/fde;->f:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/fde;->f:J

    return-void
.end method

.method private a([BII[BI)V
    .locals 8

    const-string v0, "encrypt error "

    const-string v1, "TSVFileWriter"

    .line 41
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/fde;->i:Ljavax/crypto/Cipher;

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

    .line 42
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 43
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 44
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fde;->a:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/fde;->b:Lcom/lenovo/anyshare/bde;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bde;->close()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/fde;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/fde;->e:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/fde;->f:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/fde;->i:Ljavax/crypto/Cipher;

    const-string v0, "TSVFileWriter"

    const-string v1, "close()"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/fde;->e:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fde;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget v1, p0, Lcom/lenovo/anyshare/fde;->e:I

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/fde;->a([BI)V

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/fde;->f:J

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/fde;->a(J)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/fde;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    if-gtz p3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/fde;->f:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/fde;->h:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fde;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 4
    iget-wide p1, p0, Lcom/lenovo/anyshare/fde;->f:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/lenovo/anyshare/fde;->f:J

    return-void

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-ge v0, p3, :cond_3

    sub-int v1, p3, v0

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/fde;->e:I

    const/high16 v3, 0x10000

    sub-int v2, v3, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v2, p2, v0

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/fde;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iget v5, p0, Lcom/lenovo/anyshare/fde;->e:I

    invoke-static {p1, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    .line 7
    iget v2, p0, Lcom/lenovo/anyshare/fde;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/lenovo/anyshare/fde;->e:I

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/fde;->e:I

    if-ne v1, v3, :cond_2

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/fde;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/fde;->e:I

    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/fde;->a([BI)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
