.class public Lcom/lenovo/anyshare/pje;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/pje;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x5ct
        0xbt
        -0x38t
        0x34t
        -0x2at
        -0x6bt
        -0xdt
        0x13t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/io/File;
    .locals 3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/zje;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p3

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->j()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/pje;->a(JLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 16
    invoke-static {v0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 17
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->h()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 p2, 0x10000

    .line 18
    :try_start_2
    new-array p2, p2, [B

    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 22
    invoke-static {p0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p0, v0

    move-object p1, p0

    goto :goto_2

    :catch_2
    move-exception p2

    move-object p0, v0

    move-object p1, p0

    :goto_1
    :try_start_3
    const-string p3, "SEncrypt"

    const-string v1, "decrypt failed!"

    .line 24
    invoke-static {p3, v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 25
    invoke-static {p0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception p2

    .line 27
    :goto_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 28
    invoke-static {p1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 29
    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/io/File;
    .locals 2

    .line 30
    invoke-static {p4, p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p3

    const/4 p4, 0x0

    .line 31
    :try_start_0
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->j()Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/pje;->a(JLjava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    .line 32
    invoke-static {p0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 33
    invoke-static {p4}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-object p4

    .line 34
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->h()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 p2, 0x10000

    .line 35
    :try_start_2
    new-array p2, p2, [B

    .line 36
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    invoke-static {p0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 40
    invoke-static {p1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-object p2

    :catch_0
    move-exception p2

    goto :goto_1

    :catchall_0
    move-exception p2

    move-object p1, p4

    goto :goto_2

    :catch_1
    move-exception p2

    move-object p1, p4

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p0, p4

    move-object p1, p0

    goto :goto_2

    :catch_2
    move-exception p2

    move-object p0, p4

    move-object p1, p0

    .line 41
    :goto_1
    :try_start_3
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c()V

    const-string p3, "SEncrypt"

    const-string v0, "decrypt file failed!"

    .line 42
    invoke-static {p3, v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 43
    invoke-static {p0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 44
    invoke-static {p1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-object p4

    :catchall_2
    move-exception p2

    .line 45
    :goto_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 46
    invoke-static {p1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 47
    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public static a(JLjava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x80

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pje;->a(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object p0

    const-string p1, "AES/ECB/PKCS5Padding"

    .line 6
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 8
    new-instance p0, Ljavax/crypto/CipherInputStream;

    invoke-direct {p0, p2, p1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(JLjava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x80

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pje;->a(Ljava/lang/String;I)Ljavax/crypto/SecretKey;

    move-result-object p0

    const-string p1, "AES/ECB/PKCS5Padding"

    .line 2
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    new-instance p0, Ljavax/crypto/CipherOutputStream;

    invoke-direct {p0, p2, p1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljavax/crypto/SecretKey;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PBKDF2WithHmacSHA1"

    .line 9
    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 10
    new-instance v1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    sget-object v2, Lcom/lenovo/anyshare/pje;->a:[B

    const/4 v3, 0x5

    invoke-direct {v1, p0, v2, v3, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 11
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 12
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-interface {p0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p0

    const-string v0, "AES"

    invoke-direct {p1, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p1
.end method
