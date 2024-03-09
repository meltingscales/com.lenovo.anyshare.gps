.class public Lcom/lenovo/anyshare/uej;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public a:Ljavax/crypto/Cipher;

.field public b:Ljava/io/InputStream;

.field public c:[B

.field public d:Z

.field public e:[B

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 v0, 0x10000

    .line 10
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/uej;->c:[B

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/uej;->d:Z

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/uej;->f:I

    .line 13
    iput v0, p0, Lcom/lenovo/anyshare/uej;->g:I

    .line 14
    iput-boolean v0, p0, Lcom/lenovo/anyshare/uej;->h:Z

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/uej;->b:Ljava/io/InputStream;

    .line 16
    new-instance p1, Ljavax/crypto/NullCipher;

    invoke-direct {p1}, Ljavax/crypto/NullCipher;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/uej;->a:Ljavax/crypto/Cipher;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 v0, 0x10000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/lenovo/anyshare/uej;->c:[B

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/uej;->d:Z

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/uej;->f:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/uej;->g:I

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/uej;->h:Z

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/uej;->b:Ljava/io/InputStream;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/uej;->a:Ljavax/crypto/Cipher;

    return-void
.end method

.method private a()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/uej;->d:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/uej;->g:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/uej;->f:I

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/uej;->a:Ljavax/crypto/Cipher;

    iget-object v3, p0, Lcom/lenovo/anyshare/uej;->c:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/uej;->e:[B

    if-eqz v3, :cond_1

    array-length v3, v3

    if-le v2, v3, :cond_2

    .line 6
    :cond_1
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/lenovo/anyshare/uej;->e:[B

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/uej;->b:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/lenovo/anyshare/uej;->c:[B

    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const-string v2, "ShortBufferException is not expected"

    const/4 v3, 0x0

    if-ne v7, v1, :cond_3

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/uej;->d:Z

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/uej;->a:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lcom/lenovo/anyshare/uej;->e:[B

    invoke-virtual {v1, v4, v0}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/uej;->g:I
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    iput-object v3, p0, Lcom/lenovo/anyshare/uej;->e:[B

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 12
    :goto_0
    iput-object v3, p0, Lcom/lenovo/anyshare/uej;->e:[B

    .line 13
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/lenovo/anyshare/uej;->a:Ljavax/crypto/Cipher;

    iget-object v5, p0, Lcom/lenovo/anyshare/uej;->c:[B

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/lenovo/anyshare/uej;->e:[B

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/uej;->g:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/ShortBufferException; {:try_start_1 .. :try_end_1} :catch_3

    .line 15
    :goto_1
    iget v0, p0, Lcom/lenovo/anyshare/uej;->g:I

    return v0

    :catch_3
    move-exception v0

    .line 16
    iput-object v3, p0, Lcom/lenovo/anyshare/uej;->e:[B

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 18
    iput-object v3, p0, Lcom/lenovo/anyshare/uej;->e:[B

    .line 19
    throw v0
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/uej;->g:I

    iget v1, p0, Lcom/lenovo/anyshare/uej;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/uej;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/uej;->h:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uej;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    iget-boolean v0, p0, Lcom/lenovo/anyshare/uej;->d:Z

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uej;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_2

    instance-of v1, v0, Ljavax/crypto/AEADBadTagException;

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/uej;->f:I

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/uej;->g:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/uej;->f:I

    iget v1, p0, Lcom/lenovo/anyshare/uej;->g:I

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/uej;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/uej;->e:[B

    iget v1, p0, Lcom/lenovo/anyshare/uej;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/uej;->f:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/uej;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/uej;->f:I

    iget v1, p0, Lcom/lenovo/anyshare/uej;->g:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/uej;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    if-gtz p3, :cond_2

    return v2

    .line 7
    :cond_2
    iget v0, p0, Lcom/lenovo/anyshare/uej;->g:I

    iget v1, p0, Lcom/lenovo/anyshare/uej;->f:I

    sub-int/2addr v0, v1

    if-ge p3, v0, :cond_3

    goto :goto_1

    :cond_3
    move p3, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/uej;->e:[B

    iget v1, p0, Lcom/lenovo/anyshare/uej;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :cond_4
    iget p1, p0, Lcom/lenovo/anyshare/uej;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/lenovo/anyshare/uej;->f:I

    return p3
.end method

.method public skip(J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/uej;->g:I

    iget v1, p0, Lcom/lenovo/anyshare/uej;->f:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    return-wide v0

    .line 2
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/uej;->f:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/uej;->f:I

    return-wide p1
.end method
