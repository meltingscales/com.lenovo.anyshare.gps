.class public Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/exo/dsv/DsvDataSource$DsvDataSourceException;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/TransferListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/io/RandomAccessFile;

.field public c:Landroid/net/Uri;

.field public d:J

.field public e:Z

.field public f:Ljava/nio/ByteBuffer;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:I

.field public l:J

.field public m:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/TransferListener<",
            "-",
            "Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->a:Lcom/google/android/exoplayer2/upstream/TransferListener;

    const/high16 p1, 0x10000

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a(J[BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->j:J

    iget v2, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->g:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-wide v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->h:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    int-to-long v2, p5

    sub-long/2addr v0, p1

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p5, v0

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-wide v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->g:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {v0, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p5

    .line 6
    :cond_1
    iget v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->k:I

    int-to-long v1, v0

    sub-long v1, p1, v1

    const-wide/32 v3, 0x10000

    div-long/2addr v1, v3

    mul-long v1, v1, v3

    int-to-long v3, v0

    add-long/2addr v1, v3

    cmp-long v0, p1, v1

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    iput-wide v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->g:J

    .line 10
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->b:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x10000

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_3
    iget-wide v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->g:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->h:J

    .line 12
    iget-object v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v1, 0x4000

    if-lt v0, v1, :cond_4

    .line 13
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    const/16 v3, 0x2000

    const/16 v4, 0x2000

    iget-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/16 v6, 0x2000

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->a([BII[BI)V

    :cond_4
    int-to-long v0, p5

    .line 14
    iget-wide v2, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->h:J

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p5, v0

    .line 15
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget-wide v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->g:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    invoke-static {v0, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p5
.end method

.method private a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    iget v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->k:I

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->m:Ljavax/crypto/Cipher;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    int-to-long v0, v0

    .line 18
    iput-wide v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->g:J

    .line 19
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->b:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/16 v2, 0x2000

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 20
    iget-wide v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->g:J

    const-wide/16 v4, 0x2000

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->h:J

    .line 21
    iget-wide v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->h:J

    iput-wide v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->l:J

    .line 22
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/ede;->a(Z[B)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->m:Ljavax/crypto/Cipher;

    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "file header not read yet"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a([BII[BI)V
    .locals 8

    const-string v0, "encrypt error "

    const-string v1, "DsvDataSource"

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->m:Ljavax/crypto/Cipher;

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

    .line 25
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 26
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 27
    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->k:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 4
    new-instance v1, Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/ede;->b([BI)J

    move-result-wide v3

    const/16 v5, 0x8

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/ede;->b([BI)J

    move-result-wide v6

    invoke-direct {v1, v3, v4, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 5
    sget-object v3, Lcom/lenovo/anyshare/ede;->f:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->b:Ljava/io/RandomAccessFile;

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 7
    new-array v1, v5, [B

    .line 8
    iget-object v3, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 9
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ede;->a([B[B)[B

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ede;->b([BI)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->i:J

    .line 10
    iget-wide v3, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->i:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    .line 11
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/ede;->a(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->j:J

    const/4 v1, 0x4

    .line 12
    new-array v1, v1, [B

    .line 13
    iget-object v3, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v1}, Ljava/io/RandomAccessFile;->read([B)I

    .line 14
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/ede;->a([B[B)[B

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ede;->a([BI)I

    move-result v0

    add-int/lit8 v1, v0, 0x2e

    .line 15
    iput v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->k:I

    .line 16
    iget-object v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid file length for tsv"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TSVFile format error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/siplayer/exo/dsv/DsvDataSource$DsvDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "DsvDataSource"

    const-string v3, "close read"

    .line 2
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->b:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->b:Ljava/io/RandomAccessFile;

    .line 6
    iget-boolean v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->e:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->e:Z

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->a:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    :try_start_1
    new-instance v3, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource$DsvDataSourceException;

    invoke-direct {v3, v2}, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource$DsvDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->b:Ljava/io/RandomAccessFile;

    .line 12
    iget-boolean v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->e:Z

    if-eqz v0, :cond_2

    .line 13
    iput-boolean v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->e:Z

    .line 14
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->a:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/upstream/TransferListener;->onTransferEnd(Ljava/lang/Object;)V

    .line 16
    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/siplayer/exo/dsv/DsvDataSource$DsvDataSourceException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->c:Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/lenovo/anyshare/YWi;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DsvDataSource"

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "open dsv:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->b:Ljava/io/RandomAccessFile;

    .line 6
    invoke-direct {p0}, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->b()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->a()V

    .line 8
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    iget v2, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->l:J

    .line 9
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->b:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 10
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-wide v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->i:J

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    :goto_0
    iput-wide v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->d:J

    .line 11
    iget-wide v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->e:Z

    .line 13
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->a:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/TransferListener;->onTransferStart(Ljava/lang/Object;Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 15
    :cond_3
    iget-wide v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->d:J

    return-wide v0

    .line 16
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource$DsvDataSourceException;

    invoke-direct {v0, p1}, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource$DsvDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public read([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-wide v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->d:J

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_1

    return v5

    .line 2
    :cond_1
    :try_start_0
    iget-wide v3, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->l:J

    iget-wide v6, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->j:J

    iget v8, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->k:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v8, v3, v6

    if-ltz v8, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->b:Ljava/io/RandomAccessFile;

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    goto :goto_1

    :cond_2
    int-to-long v3, p3

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    .line 5
    iget-wide v1, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->l:J

    :goto_0
    if-lez p3, :cond_3

    move-object v6, p0

    move-wide v7, v1

    move-object v9, p1

    move v10, p2

    move v11, p3

    .line 6
    invoke-direct/range {v6 .. v11}, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->a(J[BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v5, :cond_3

    add-int/2addr p2, v3

    sub-int/2addr p3, v3

    int-to-long v6, v3

    add-long/2addr v1, v6

    add-int/2addr v0, v3

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_1
    if-lez p1, :cond_4

    .line 7
    iget-wide p2, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->d:J

    .line 8
    iget-wide p2, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->l:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->l:J

    .line 9
    iget-object p2, p0, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource;->a:Lcom/google/android/exoplayer2/upstream/TransferListener;

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/upstream/TransferListener;->onBytesTransferred(Ljava/lang/Object;I)V

    :cond_4
    return p1

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource$DsvDataSourceException;

    invoke-direct {p2, p1}, Lcom/ushareit/siplayer/exo/dsv/DsvDataSource$DsvDataSourceException;-><init>(Ljava/io/IOException;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
