.class public Lcom/lenovo/anyshare/ENi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ENi$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x400

.field public static final b:I = 0x75

.field public static final c:Ljava/lang/String; = "Beyla.DecorP"

.field public static final d:[B

.field public static final e:I = 0x10

.field public static final f:Ljava/lang/String;

.field public static volatile g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/ENi;->d:[B

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/GNi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/GNi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/GNi;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ENi;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/lenovo/anyshare/ENi;->g:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/ENi;->a()V

    return-void

    :array_0
    .array-data 1
        0x36t
        -0x16t
        -0x4at
        -0x7t
        -0x36t
        0x7at
        -0x15t
        -0x5bt
        -0x30t
        -0x55t
        0x5dt
        -0x43t
        0x33t
        0x16t
        -0x57t
        0x21t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 48
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v1, "support_aes"

    .line 49
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/ENi;->g:Z

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "support aes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/lenovo/anyshare/ENi;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Beyla.DecorP"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v2, "best shareit!"

    .line 52
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/lenovo/anyshare/ENi;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/nNi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/BNi;->b([B[B)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 53
    sget-object v3, Lcom/lenovo/anyshare/ENi;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/lenovo/anyshare/ENi;->g:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    sget-boolean v2, Lcom/lenovo/anyshare/ENi;->g:Z

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ENi$a;->a:Lcom/lenovo/anyshare/ENi$a;

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 5
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 7
    sget-boolean v0, Lcom/lenovo/anyshare/ENi;->g:Z

    const-string v1, "encrpyt failed"

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 10
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 11
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/BNi;->b([B[B)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 12
    array-length v3, p0

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/ENi$a;->b:Lcom/lenovo/anyshare/ENi$a;

    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB"

    .line 14
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/GNi;->b([BLjava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/ENi$a;->c:Lcom/lenovo/anyshare/ENi$a;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 16
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encrpyt type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Beyla.DecorP"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ENi$a;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz v1, :cond_2

    .line 19
    array-length v0, v1

    invoke-static {v0}, Lcom/ushareit/shop/ad/http/CommonUtils;->a(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 20
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 21
    :cond_2
    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 22
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 23
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    sget-boolean v0, Lcom/lenovo/anyshare/ENi;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x10

    .line 35
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 37
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 38
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/BNi;->b([B[B)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 39
    array-length v4, v3

    rem-int/2addr v4, v0

    if-nez v4, :cond_1

    const/4 v1, 0x2

    const-string p0, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB"

    .line 40
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/GNi;->b([BLjava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    move-object v2, p0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object v3, p0

    .line 41
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "encrpyt type:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Beyla.DecorP"

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz v2, :cond_3

    .line 44
    array-length v0, v2

    invoke-static {v0}, Lcom/ushareit/shop/ad/http/CommonUtils;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 45
    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 46
    :cond_3
    invoke-virtual {p0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 47
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BLjava/security/interfaces/RSAPublicKey;)[B
    .locals 8

    .line 25
    :try_start_0
    array-length v0, p0

    .line 26
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 27
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/4 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    sub-int v6, v0, v4

    if-lez v6, :cond_1

    const/16 v7, 0x75

    if-le v6, v7, :cond_0

    .line 29
    invoke-virtual {v2, p0, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2, p0, v4, v6}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v4

    .line 31
    :goto_1
    array-length v6, v4

    invoke-virtual {v1, v4, p1, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v5, v3

    mul-int/lit8 v4, v5, 0x75

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 33
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    const-string v0, "1234567890"

    const-string v1, "abcdef"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 8
    sget-boolean v0, Lcom/lenovo/anyshare/ENi;->g:Z

    const-string v1, "encrpyt failed"

    if-eqz v0, :cond_4

    const/16 v0, 0x10

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 11
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 12
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/BNi;->b([B[B)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    array-length v3, p0

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    const/4 v0, 0x2

    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDBnfRKIUm5FCy+vMxaGPwIpK0y573bFJIzebpcg1mXA5QOEg/xg0wtjZ+Sc+WI2LflEm7H3sf6G9vh30j7Ua94LQr/e8Th44o57dmq38JY8ZYU6Tyxd2zUCS3nqB6XQF9wfqFdST3BK2uMXE7SUcxSJHXbizt1cnt6xXtFGgaJ0wIDAQAB"

    .line 14
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/GNi;->b([BLjava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 15
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encrpyt type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Beyla.DecorP"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    if-eqz v1, :cond_2

    .line 18
    array-length v0, v1

    invoke-static {v0}, Lcom/ushareit/shop/ad/http/CommonUtils;->a(I)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 19
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 20
    :cond_2
    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 21
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/CNi;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b([BLjava/security/interfaces/RSAPublicKey;)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ENi;->a([BLjava/security/interfaces/RSAPublicKey;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/ENi;->f:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/GNi;->b([BLjava/lang/String;)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/CNi;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/ENi;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ENi;->f(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ENi;->a([BLjava/security/interfaces/RSAPublicKey;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/CNi;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/ENi;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/ENi;->f(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/ENi;->b([BLjava/security/interfaces/RSAPublicKey;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/CNi;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/CNi;->a(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "RSA"

    .line 2
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
