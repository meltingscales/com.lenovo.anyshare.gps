.class public final Lcom/lenovo/anyshare/Ptc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x5

.field public static final b:I = 0x5

.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ptc;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Ptc;->d:[B

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected 5 byte key digest, but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/lenovo/anyshare/hDc;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;[B)Lcom/lenovo/anyshare/Ptc;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ptc;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ptc;->b(Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ptc;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Lcom/lenovo/anyshare/Ptc;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ptc;

    const-string v1, "VelvetSweatshop"

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Ptc;->b(Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ptc;-><init>([B)V

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/Ptc;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/Ptc;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public static a([BLjava/lang/String;)V
    .locals 3

    .line 15
    array-length v0, p0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected 16 byte "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but got "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/lenovo/anyshare/hDc;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;[B)[B
    .locals 9

    const-string v0, "docId"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ptc;->a([BLjava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    mul-int/lit8 v6, v4, 0x2

    add-int/lit8 v7, v6, 0x0

    shl-int/lit8 v8, v5, 0x0

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 5
    aput-byte v8, v2, v7

    add-int/lit8 v6, v6, 0x1

    shl-int/lit8 v5, v5, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p0, "MD5"

    .line 7
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 9
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v2, v1, :cond_1

    .line 11
    invoke-virtual {p0, v0, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 12
    array-length v4, p1

    invoke-virtual {p0, p1, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 14
    new-array p1, v4, [B

    .line 15
    invoke-static {p0, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static b([B[B)[B
    .locals 4

    .line 17
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 19
    aget-byte v2, p0, v1

    aget-byte v3, p1, v1

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Rtc;
    .locals 3

    :try_start_0
    const-string v0, "MD5"

    .line 17
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/Ptc;->d:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 19
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 20
    new-instance v2, Lcom/lenovo/anyshare/vDc;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/vDc;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/vDc;->writeInt(I)V

    .line 21
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 22
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/Rtc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Rtc;-><init>([B)V

    return-object v0

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a([B[B)Z
    .locals 1

    const-string v0, "saltData"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ptc;->a([BLjava/lang/String;)V

    const-string v0, "saltHash"

    .line 4
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ptc;->a([BLjava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ptc;->a(I)Lcom/lenovo/anyshare/Rtc;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 7
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Rtc;->a([B)V

    .line 8
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 9
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Rtc;->a([B)V

    :try_start_0
    const-string v0, "MD5"

    .line 10
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
