.class public Lcom/lenovo/anyshare/Kyc;
.super Lcom/lenovo/anyshare/Jyc;
.source "SourceFile"


# instance fields
.field public final b:Lcom/lenovo/anyshare/Myc;

.field public c:[B


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Myc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jyc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Kyc;->b:Lcom/lenovo/anyshare/Myc;

    return-void
.end method

.method private a()Ljavax/crypto/Cipher;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Kyc;->b(I)[B

    move-result-object v0

    const-string v1, "AES/ECB/NoPadding"

    .line 14
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 15
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v0, 0x2

    .line 16
    invoke-virtual {v1, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    return-object v1
.end method

.method private a([BI)[B
    .locals 3

    .line 8
    new-array v0, p2, [B

    .line 9
    array-length v1, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v1, p1

    if-le p2, v1, :cond_0

    .line 11
    array-length p1, p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 12
    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b(I)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SHA-1"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Kyc;->c:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    const/4 v1, 0x4

    .line 3
    new-array v1, v1, [B

    .line 4
    invoke-static {v1, p1}, Lcom/reader/office/fc/util/LittleEndian;->i([BI)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Kyc;->b:Lcom/lenovo/anyshare/Myc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Myc;->d:Lcom/lenovo/anyshare/Lyc;

    iget v1, v1, Lcom/lenovo/anyshare/Lyc;->o:I

    div-int/lit8 v1, v1, 0x8

    const/16 v2, 0x40

    .line 7
    new-array v2, v2, [B

    const/16 v3, 0x36

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    .line 10
    aget-byte v5, v2, v4

    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 12
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v4

    const/16 v5, 0x5c

    .line 13
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([BB)V

    const/4 v5, 0x0

    .line 14
    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_1

    .line 15
    aget-byte v6, v2, v5

    aget-byte v7, p1, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 17
    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 18
    array-length v0, v4

    array-length v2, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    .line 19
    array-length v2, v4

    invoke-static {v4, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    array-length v2, v4

    array-length v4, p1

    invoke-static {p1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Kyc;->a([BI)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Vyc;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "EncryptedPackage"

    .line 17
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Vyc;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/Yyc;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yyc;->readLong()J

    .line 19
    new-instance v0, Ljavax/crypto/CipherInputStream;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Kyc;->a()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kyc;->b:Lcom/lenovo/anyshare/Myc;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Jyc;->a(Lcom/lenovo/anyshare/Myc;Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Kyc;->c:[B

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Kyc;->a()Ljavax/crypto/Cipher;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Kyc;->b:Lcom/lenovo/anyshare/Myc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Myc;->e:Lcom/lenovo/anyshare/Nyc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Nyc;->b:[B

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const-string v1, "SHA-1"

    .line 4
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Kyc;->b:Lcom/lenovo/anyshare/Myc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Myc;->e:Lcom/lenovo/anyshare/Nyc;

    iget-object v1, v1, Lcom/lenovo/anyshare/Nyc;->c:[B

    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    array-length v1, v0

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/Kyc;->a([BI)[B

    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
