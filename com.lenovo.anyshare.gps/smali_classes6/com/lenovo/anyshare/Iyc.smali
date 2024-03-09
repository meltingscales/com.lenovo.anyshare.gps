.class public Lcom/lenovo/anyshare/Iyc;
.super Lcom/lenovo/anyshare/Jyc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Iyc$a;
    }
.end annotation


# static fields
.field public static final b:[B

.field public static final c:[B

.field public static final d:[B


# instance fields
.field public final e:Lcom/lenovo/anyshare/Myc;

.field public f:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/lenovo/anyshare/Iyc;->b:[B

    .line 2
    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/lenovo/anyshare/Iyc;->c:[B

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/lenovo/anyshare/Iyc;->d:[B

    return-void

    :array_0
    .array-data 1
        -0x2t
        -0x59t
        -0x2et
        0x76t
        0x3bt
        0x4bt
        -0x62t
        0x79t
    .end array-data

    :array_1
    .array-data 1
        -0x29t
        -0x56t
        0xft
        0x6dt
        0x30t
        0x61t
        0x34t
        0x4et
    .end array-data

    :array_2
    .array-data 1
        0x14t
        0x6et
        0xbt
        -0x19t
        -0x55t
        -0x54t
        -0x30t
        -0x2at
    .end array-data
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Myc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Jyc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Iyc;->e:Lcom/lenovo/anyshare/Myc;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Iyc;)Lcom/lenovo/anyshare/Myc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Iyc;->e:Lcom/lenovo/anyshare/Myc;

    return-object p0
.end method

.method private a(IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x660e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x660f

    if-eq p1, v1, :cond_1

    const/16 v1, 0x6610

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "AES"

    :goto_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    const-string v0, "CBC"

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    if-ne p2, v2, :cond_3

    const-string v0, "CFB"

    .line 32
    :cond_3
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/NoPadding"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 33
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 34
    invoke-virtual {p1, v1, p3, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Iyc;IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Iyc;->a(IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method private a(I[B)[B
    .locals 2

    .line 35
    invoke-static {p1}, Lcom/lenovo/anyshare/Jyc;->a(I)I

    move-result p1

    new-array p1, p1, [B

    const/16 v0, 0x36

    .line 36
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 37
    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private a([B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const-string v0, "SHA-1"

    .line 38
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 40
    iget-object p1, p0, Lcom/lenovo/anyshare/Iyc;->e:Lcom/lenovo/anyshare/Myc;

    iget-object p1, p1, Lcom/lenovo/anyshare/Myc;->e:Lcom/lenovo/anyshare/Nyc;

    iget p1, p1, Lcom/lenovo/anyshare/Nyc;->g:I

    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Iyc;->a(I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Iyc;)Ljavax/crypto/SecretKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Iyc;->f:Ljavax/crypto/SecretKey;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Vyc;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "EncryptedPackage"

    .line 29
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Vyc;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/Yyc;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Yyc;->readLong()J

    move-result-wide v0

    .line 31
    new-instance v2, Lcom/lenovo/anyshare/Iyc$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/lenovo/anyshare/Iyc$a;-><init>(Lcom/lenovo/anyshare/Iyc;Lcom/lenovo/anyshare/Yyc;J)V

    return-object v2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Iyc;->e:Lcom/lenovo/anyshare/Myc;

    iget-object v1, v0, Lcom/lenovo/anyshare/Myc;->e:Lcom/lenovo/anyshare/Nyc;

    .line 4
    iget v2, v1, Lcom/lenovo/anyshare/Nyc;->g:I

    .line 5
    iget v3, v1, Lcom/lenovo/anyshare/Nyc;->h:I

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Jyc;->a(Lcom/lenovo/anyshare/Myc;Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    iget-object v0, v1, Lcom/lenovo/anyshare/Nyc;->a:[B

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v0, v4}, Lcom/lenovo/anyshare/Iyc;->a(I[B[B)[B

    move-result-object v0

    .line 8
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v6, Lcom/lenovo/anyshare/Iyc;->b:[B

    invoke-direct {p0, p1, v6}, Lcom/lenovo/anyshare/Iyc;->a([B[B)[B

    move-result-object v6

    const-string v7, "AES"

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 9
    invoke-direct {p0, v2, v3, v5, v0}, Lcom/lenovo/anyshare/Iyc;->a(IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 10
    iget-object v5, v1, Lcom/lenovo/anyshare/Nyc;->b:[B

    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const-string v5, "SHA-1"

    .line 11
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 12
    iget-object v6, v1, Lcom/lenovo/anyshare/Nyc;->a:[B

    array-length v6, v6

    new-array v6, v6, [B

    .line 13
    array-length v8, v6

    const/4 v9, 0x0

    invoke-static {v0, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-virtual {v5, v6}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 15
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v6, Lcom/lenovo/anyshare/Iyc;->c:[B

    invoke-direct {p0, p1, v6}, Lcom/lenovo/anyshare/Iyc;->a([B[B)[B

    move-result-object v6

    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 16
    iget-object v6, v1, Lcom/lenovo/anyshare/Nyc;->a:[B

    invoke-virtual {p0, v2, v6, v4}, Lcom/lenovo/anyshare/Iyc;->a(I[B[B)[B

    move-result-object v6

    .line 17
    invoke-direct {p0, v2, v3, v5, v6}, Lcom/lenovo/anyshare/Iyc;->a(IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object v5

    .line 18
    iget-object v6, v1, Lcom/lenovo/anyshare/Nyc;->c:[B

    invoke-virtual {v5, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    .line 19
    array-length v6, v0

    new-array v6, v6, [B

    .line 20
    array-length v8, v6

    invoke-static {v5, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v5, Lcom/lenovo/anyshare/Iyc;->d:[B

    invoke-direct {p0, p1, v5}, Lcom/lenovo/anyshare/Iyc;->a([B[B)[B

    move-result-object p1

    invoke-direct {v0, p1, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 23
    iget-object p1, v1, Lcom/lenovo/anyshare/Nyc;->a:[B

    invoke-virtual {p0, v2, p1, v4}, Lcom/lenovo/anyshare/Iyc;->a(I[B[B)[B

    move-result-object p1

    .line 24
    invoke-direct {p0, v2, v3, v0, p1}, Lcom/lenovo/anyshare/Iyc;->a(IILjavax/crypto/SecretKey;[B)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 25
    iget-object v0, v1, Lcom/lenovo/anyshare/Nyc;->d:[B

    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Iyc;->e:Lcom/lenovo/anyshare/Myc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Myc;->d:Lcom/lenovo/anyshare/Lyc;

    iget v0, v0, Lcom/lenovo/anyshare/Lyc;->o:I

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    .line 27
    array-length v1, v0

    invoke-static {p1, v9, v0, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p1, v0, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Iyc;->f:Ljavax/crypto/SecretKey;

    const/4 p1, 0x1

    return p1

    :cond_0
    return v9
.end method

.method public a(I[B[B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Iyc;->a(I[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "SHA-1"

    .line 42
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 44
    invoke-virtual {v0, p3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Iyc;->a(I[B)[B

    move-result-object p1

    return-object p1
.end method
