.class public Lcom/lenovo/anyshare/bde;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/RandomAccessFile;

.field public c:Ljava/nio/ByteBuffer;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:J

.field public j:J

.field public k:Lcom/lenovo/anyshare/ade;

.field public l:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/bde;->a:Ljava/io/File;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/bde;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/bde;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/bde;->i:J

    .line 6
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/lenovo/anyshare/bde;->a:Ljava/io/File;

    const-string v1, "r"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/bde;->b:Ljava/io/RandomAccessFile;

    const/high16 p1, 0x10000

    .line 7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/bde;->c:Ljava/nio/ByteBuffer;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/bde;->d()V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/bde;->c()V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "file not exist"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bde;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private a([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-wide v0, p0, Lcom/lenovo/anyshare/bde;->g:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/bde;->j:J

    iget v4, p0, Lcom/lenovo/anyshare/bde;->h:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/bde;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 10
    iget-wide p2, p0, Lcom/lenovo/anyshare/bde;->g:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/lenovo/anyshare/bde;->g:J

    .line 11
    iget-wide p2, p0, Lcom/lenovo/anyshare/bde;->f:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/lenovo/anyshare/bde;->f:J

    return p1

    :cond_0
    return v4

    .line 12
    :cond_1
    iget-wide v2, p0, Lcom/lenovo/anyshare/bde;->d:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_2

    iget-wide v5, p0, Lcom/lenovo/anyshare/bde;->e:J

    cmp-long v7, v0, v5

    if-gez v7, :cond_2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    sub-long/2addr v5, v2

    int-to-long v2, v1

    sub-long/2addr v5, v2

    long-to-int v0, v5

    .line 13
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/bde;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iget-wide p1, p0, Lcom/lenovo/anyshare/bde;->g:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/lenovo/anyshare/bde;->g:J

    return p3

    .line 16
    :cond_2
    iget-wide v0, p0, Lcom/lenovo/anyshare/bde;->g:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/bde;->i:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_3

    return v4

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bde;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 18
    iget-wide v0, p0, Lcom/lenovo/anyshare/bde;->f:J

    iput-wide v0, p0, Lcom/lenovo/anyshare/bde;->d:J

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/bde;->b:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/lenovo/anyshare/bde;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/high16 v2, 0x10000

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-gtz v0, :cond_4

    return v4

    .line 20
    :cond_4
    iget-wide v1, p0, Lcom/lenovo/anyshare/bde;->d:J

    int-to-long v4, v0

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/lenovo/anyshare/bde;->e:J

    .line 21
    iget-wide v1, p0, Lcom/lenovo/anyshare/bde;->e:J

    iput-wide v1, p0, Lcom/lenovo/anyshare/bde;->f:J

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/bde;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 23
    iget-wide v1, p0, Lcom/lenovo/anyshare/bde;->d:J

    iget-object v4, p0, Lcom/lenovo/anyshare/bde;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-direct {p0, v1, v2, v0, v4}, Lcom/lenovo/anyshare/bde;->a(JI[B)V

    .line 24
    iget-wide v1, p0, Lcom/lenovo/anyshare/bde;->g:J

    iget-wide v4, p0, Lcom/lenovo/anyshare/bde;->d:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_5

    sub-long/2addr v1, v4

    long-to-int v3, v1

    :cond_5
    sub-int/2addr v0, v3

    .line 25
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/bde;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/bde;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v3, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-wide p1, p0, Lcom/lenovo/anyshare/bde;->g:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/lenovo/anyshare/bde;->g:J

    return p3
.end method

.method private a(JI[B)V
    .locals 6

    .line 29
    iget v0, p0, Lcom/lenovo/anyshare/bde;->h:I

    int-to-long v0, v0

    sub-long/2addr p1, v0

    iget-wide v0, p0, Lcom/lenovo/anyshare/bde;->j:J

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

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bde;->a([BII[BI)V

    :cond_0
    return-void
.end method

.method private a([BII[BI)V
    .locals 8

    const-string v0, "encrypt error "

    const-string v1, "TSVReader"

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/bde;->l:Ljavax/crypto/Cipher;

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

    .line 32
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 33
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 34
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/bde;->h:I

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/bde;->l:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-wide v1, p0, Lcom/lenovo/anyshare/bde;->f:J

    int-to-long v3, v0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/bde;->b:Ljava/io/RandomAccessFile;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/bde;->h:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/bde;->f:J

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bde;->b:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/lenovo/anyshare/bde;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v2, 0x2000

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/bde;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/ede;->a(Z[B)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/bde;->l:Ljavax/crypto/Cipher;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/bde;->b:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/lenovo/anyshare/bde;->h:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    .line 9
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "file header not read yet"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [B

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/bde;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 3
    new-instance v2, Ljava/util/UUID;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/ede;->b([BI)J

    move-result-wide v4

    const/16 v6, 0x8

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/ede;->b([BI)J

    move-result-wide v7

    invoke-direct {v2, v4, v5, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 4
    sget-object v4, Lcom/lenovo/anyshare/ede;->f:Ljava/util/UUID;

    invoke-virtual {v2, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [B

    .line 6
    iget-object v4, p0, Lcom/lenovo/anyshare/bde;->b:Ljava/io/RandomAccessFile;

    array-length v5, v2

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 7
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/ede;->c([BI)S

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/bde;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 9
    new-array v0, v6, [B

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/bde;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 11
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ede;->a([B[B)[B

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/ede;->b([BI)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_1

    .line 12
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/ede;->a(J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/lenovo/anyshare/bde;->j:J

    const/4 v0, 0x4

    .line 13
    new-array v0, v0, [B

    .line 14
    iget-object v6, p0, Lcom/lenovo/anyshare/bde;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ede;->a([B[B)[B

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/ede;->a([BI)I

    move-result v0

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "filenameLength read : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "TSVReader"

    invoke-static {v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v0, 0x2e

    .line 17
    iput v6, p0, Lcom/lenovo/anyshare/bde;->h:I

    .line 18
    new-array v6, v0, [B

    .line 19
    iget-object v8, p0, Lcom/lenovo/anyshare/bde;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v6, v3, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 20
    new-instance v0, Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/lenovo/anyshare/ede;->a([B[B)[B

    const-string v1, "UTF-8"

    invoke-direct {v0, v6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filename read : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    iget v1, p0, Lcom/lenovo/anyshare/bde;->h:I

    int-to-long v6, v1

    iput-wide v6, p0, Lcom/lenovo/anyshare/bde;->f:J

    int-to-long v6, v1

    .line 24
    iput-wide v6, p0, Lcom/lenovo/anyshare/bde;->g:J

    .line 25
    new-instance v1, Lcom/lenovo/anyshare/ade;

    invoke-direct {v1, v2, v4, v5, v0}, Lcom/lenovo/anyshare/ade;-><init>(IJLjava/lang/String;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/bde;->k:Lcom/lenovo/anyshare/ade;

    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TSVFile origin filename is empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid file length for tsv"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TSVFile version not support version : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TSVFile format error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/bde;->h:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/lenovo/anyshare/bde;->g:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_1

    .line 3
    iput-wide p1, p0, Lcom/lenovo/anyshare/bde;->g:J

    .line 4
    iget-wide v0, p0, Lcom/lenovo/anyshare/bde;->j:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/bde;->h:I

    int-to-long v1, v0

    sub-long v1, p1, v1

    const-wide/32 v3, 0x10000

    rem-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    int-to-long v1, v0

    sub-long/2addr p1, v1

    .line 5
    div-long/2addr p1, v3

    mul-long p1, p1, v3

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bde;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 7
    iput-wide p1, p0, Lcom/lenovo/anyshare/bde;->f:J

    :cond_1
    return-void
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/bde;->i:J

    iget v2, p0, Lcom/lenovo/anyshare/bde;->h:I

    int-to-long v3, v2

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v3

    if-gez v7, :cond_0

    return-wide v5

    :cond_0
    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/bde;->k:Lcom/lenovo/anyshare/ade;

    iget-wide v2, v2, Lcom/lenovo/anyshare/ade;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v0

    :cond_1
    const-wide/32 v2, 0x10000

    .line 3
    rem-long v7, v0, v2

    cmp-long v4, v7, v5

    if-eqz v4, :cond_2

    .line 4
    div-long/2addr v0, v2

    mul-long v0, v0, v2

    :cond_2
    return-wide v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bde;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bde;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/bde;->l:Ljavax/crypto/Cipher;

    const-string v0, "TSVReader"

    const-string v1, "close"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/bde;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bde;->k:Lcom/lenovo/anyshare/ade;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    add-int/lit8 v1, p3, 0x0

    const/high16 v2, 0x10000

    .line 3
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-lez v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, v1}, Lcom/lenovo/anyshare/bde;->a([BII)I

    move-result v1

    if-eq v1, v3, :cond_0

    add-int/2addr p2, v1

    add-int/2addr v0, v1

    sub-int v1, p3, v0

    .line 5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_1
    return v0

    .line 6
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TSVReader init error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bde;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/bde;->g:J

    add-long/2addr v0, p1

    iget-wide v2, p0, Lcom/lenovo/anyshare/bde;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/bde;->a(J)V

    return-wide p1

    .line 3
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "tsv file opened failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
