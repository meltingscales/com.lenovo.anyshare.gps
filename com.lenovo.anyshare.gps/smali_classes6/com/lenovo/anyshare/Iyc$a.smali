.class public Lcom/lenovo/anyshare/Iyc$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Iyc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public final c:J

.field public final d:Lcom/lenovo/anyshare/Yyc;

.field public e:[B

.field public f:Ljavax/crypto/Cipher;

.field public final synthetic g:Lcom/lenovo/anyshare/Iyc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Iyc;Lcom/lenovo/anyshare/Yyc;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Iyc$a;->g:Lcom/lenovo/anyshare/Iyc;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Iyc$a;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/Iyc$a;->b:J

    .line 4
    iput-wide p3, p0, Lcom/lenovo/anyshare/Iyc$a;->c:J

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/Iyc$a;->d:Lcom/lenovo/anyshare/Yyc;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Iyc;->a(Lcom/lenovo/anyshare/Iyc;)Lcom/lenovo/anyshare/Myc;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/Myc;->d:Lcom/lenovo/anyshare/Lyc;

    iget p2, p2, Lcom/lenovo/anyshare/Lyc;->m:I

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/Iyc;->a(Lcom/lenovo/anyshare/Iyc;)Lcom/lenovo/anyshare/Myc;

    move-result-object p3

    iget-object p3, p3, Lcom/lenovo/anyshare/Myc;->d:Lcom/lenovo/anyshare/Lyc;

    iget p3, p3, Lcom/lenovo/anyshare/Lyc;->q:I

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/Iyc;->b(Lcom/lenovo/anyshare/Iyc;)Ljavax/crypto/SecretKey;

    move-result-object p4

    invoke-static {p1}, Lcom/lenovo/anyshare/Iyc;->a(Lcom/lenovo/anyshare/Iyc;)Lcom/lenovo/anyshare/Myc;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Myc;->d:Lcom/lenovo/anyshare/Lyc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Lyc;->r:[B

    .line 9
    invoke-static {p1, p2, p3, p4, v0}, Lcom/lenovo/anyshare/Iyc;->a(Lcom/lenovo/anyshare/Iyc;IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Iyc$a;->f:Ljavax/crypto/Cipher;

    return-void
.end method

.method private a()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Iyc$a;->b:J

    const/16 v2, 0xc

    shr-long/2addr v0, v2

    long-to-int v1, v0

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->i([BI)V

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Iyc$a;->g:Lcom/lenovo/anyshare/Iyc;

    invoke-static {v3}, Lcom/lenovo/anyshare/Iyc;->a(Lcom/lenovo/anyshare/Iyc;)Lcom/lenovo/anyshare/Myc;

    move-result-object v4

    iget-object v4, v4, Lcom/lenovo/anyshare/Myc;->d:Lcom/lenovo/anyshare/Lyc;

    iget v4, v4, Lcom/lenovo/anyshare/Lyc;->m:I

    iget-object v5, p0, Lcom/lenovo/anyshare/Iyc$a;->g:Lcom/lenovo/anyshare/Iyc;

    .line 5
    invoke-static {v5}, Lcom/lenovo/anyshare/Iyc;->a(Lcom/lenovo/anyshare/Iyc;)Lcom/lenovo/anyshare/Myc;

    move-result-object v5

    iget-object v5, v5, Lcom/lenovo/anyshare/Myc;->d:Lcom/lenovo/anyshare/Lyc;

    iget-object v5, v5, Lcom/lenovo/anyshare/Lyc;->r:[B

    .line 6
    invoke-virtual {v3, v4, v5, v0}, Lcom/lenovo/anyshare/Iyc;->a(I[B[B)[B

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/Iyc$a;->f:Ljavax/crypto/Cipher;

    iget-object v4, p0, Lcom/lenovo/anyshare/Iyc$a;->g:Lcom/lenovo/anyshare/Iyc;

    invoke-static {v4}, Lcom/lenovo/anyshare/Iyc;->b(Lcom/lenovo/anyshare/Iyc;)Ljavax/crypto/SecretKey;

    move-result-object v4

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v5, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    iget v0, p0, Lcom/lenovo/anyshare/Iyc$a;->a:I

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/Iyc$a;->d:Lcom/lenovo/anyshare/Yyc;

    sub-int v0, v1, v0

    shl-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/Yyc;->skip(J)J

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iyc$a;->d:Lcom/lenovo/anyshare/Yyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyc;->available()I

    move-result v0

    const/16 v2, 0x1000

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [B

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/Iyc$a;->d:Lcom/lenovo/anyshare/Yyc;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Yyc;->readFully([B)V

    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Lcom/lenovo/anyshare/Iyc$a;->a:I

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Iyc$a;->f:Ljavax/crypto/Cipher;

    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Iyc$a;->c:J

    iget-wide v2, p0, Lcom/lenovo/anyshare/Iyc$a;->b:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iyc$a;->d:Lcom/lenovo/anyshare/Yyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Yyc;->close()V

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

    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [B

    .line 2
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Iyc$a;->read([B)I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-byte v0, v1, v0

    return v0

    :cond_0
    const/4 v0, -0x1

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

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/Iyc$a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-lez p3, :cond_2

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Iyc$a;->e:[B

    if-nez v1, :cond_0

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Iyc$a;->a()[B

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Iyc$a;->e:[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 7
    :catch_0
    new-instance p1, Lcom/reader/office/fc/EncryptedDocumentException;

    const-string p2, "Cannot process encrypted office files!"

    invoke-direct {p1, p2}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_1
    const-wide/16 v1, 0x1000

    .line 8
    iget-wide v3, p0, Lcom/lenovo/anyshare/Iyc$a;->b:J

    const-wide/16 v5, 0xfff

    and-long/2addr v3, v5

    sub-long/2addr v1, v3

    long-to-int v2, v1

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iyc$a;->available()I

    move-result v1

    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/Iyc$a;->e:[B

    iget-wide v3, p0, Lcom/lenovo/anyshare/Iyc$a;->b:J

    and-long/2addr v3, v5

    long-to-int v4, v3

    invoke-static {v2, v4, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 11
    iget-wide v2, p0, Lcom/lenovo/anyshare/Iyc$a;->b:J

    int-to-long v7, v1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lcom/lenovo/anyshare/Iyc$a;->b:J

    .line 12
    iget-wide v2, p0, Lcom/lenovo/anyshare/Iyc$a;->b:J

    and-long/2addr v2, v5

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    const/4 v2, 0x0

    .line 13
    iput-object v2, p0, Lcom/lenovo/anyshare/Iyc$a;->e:[B

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/Iyc$a;->b:J

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iyc$a;->available()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 3
    iget-wide v2, p0, Lcom/lenovo/anyshare/Iyc$a;->b:J

    add-long/2addr v2, p1

    xor-long/2addr v0, v2

    const-wide/16 v2, -0x1000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Iyc$a;->e:[B

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/Iyc$a;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/lenovo/anyshare/Iyc$a;->b:J

    return-wide p1
.end method
