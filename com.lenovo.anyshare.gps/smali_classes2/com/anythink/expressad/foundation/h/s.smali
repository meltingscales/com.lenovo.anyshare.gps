.class public final Lcom/anythink/expressad/foundation/h/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/f/b;


# static fields
.field public static final a:Ljava/lang/String; = "MD5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 12
    :cond_0
    array-length v1, p0

    if-nez v1, :cond_1

    return-object v0

    .line 13
    :cond_1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    .line 14
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    const/16 v4, 0x30

    .line 15
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_2
    array-length v3, p0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 17
    aput-byte v2, v3, v2

    .line 18
    array-length v5, p0

    invoke-static {p0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v3}, Ljava/math/BigInteger;-><init>([B)V

    const/16 v3, 0x10

    .line 20
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 21
    array-length v3, p0

    sub-int/2addr v0, v3

    .line 22
    array-length v3, p0

    .line 23
    invoke-static {p0, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([B)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "MD5"

    .line 1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static b([B)Ljava/lang/String;
    .locals 5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "UTF-16LE"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "b = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/s;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_1

    .line 11
    aget-byte v5, p0, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    aget-byte v5, p0, v3

    const/4 v6, -0x2

    if-eq v5, v6, :cond_0

    .line 12
    aget-byte v5, p0, v3

    aput-byte v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-eq v4, v0, :cond_1

    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "source = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/s;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x10

    .line 14
    new-array p0, p0, [C

    const/16 v0, 0x30

    aput-char v0, p0, v2

    const/16 v0, 0x31

    const/4 v3, 0x1

    aput-char v0, p0, v3

    const/16 v0, 0x32

    const/4 v3, 0x2

    aput-char v0, p0, v3

    const/4 v0, 0x3

    const/16 v3, 0x33

    aput-char v3, p0, v0

    const/16 v0, 0x34

    const/4 v3, 0x4

    aput-char v0, p0, v3

    const/4 v0, 0x5

    const/16 v3, 0x35

    aput-char v3, p0, v0

    const/4 v0, 0x6

    const/16 v3, 0x36

    aput-char v3, p0, v0

    const/4 v0, 0x7

    const/16 v3, 0x37

    aput-char v3, p0, v0

    const/16 v0, 0x8

    const/16 v3, 0x38

    aput-char v3, p0, v0

    const/16 v0, 0x9

    const/16 v3, 0x39

    aput-char v3, p0, v0

    const/16 v0, 0xa

    const/16 v3, 0x61

    aput-char v3, p0, v0

    const/16 v0, 0xb

    const/16 v3, 0x62

    aput-char v3, p0, v0

    const/16 v0, 0xc

    const/16 v3, 0x63

    aput-char v3, p0, v0

    const/16 v0, 0xd

    const/16 v3, 0x64

    aput-char v3, p0, v0

    const/16 v0, 0xe

    const/16 v3, 0x65

    aput-char v3, p0, v0

    const/16 v0, 0x66

    const/16 v3, 0xf

    aput-char v0, p0, v3

    const-string v0, "MD5"

    .line 15
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 18
    array-length v1, v0

    mul-int/lit8 v4, v1, 0x2

    .line 19
    new-array v4, v4, [C

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 20
    aget-byte v6, v0, v2

    add-int/lit8 v7, v5, 0x1

    ushr-int/lit8 v8, v6, 0x4

    and-int/2addr v8, v3

    .line 21
    aget-char v8, p0, v8

    aput-char v8, v4, v5

    add-int/lit8 v5, v7, 0x1

    and-int/lit8 v6, v6, 0xf

    .line 22
    aget-char v6, p0, v6

    aput-char v6, v4, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "UTF-16LE"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "b = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/anythink/expressad/foundation/h/s;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    .line 6
    aget-byte v4, p0, v2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    aget-byte v4, p0, v2

    const/4 v5, -0x2

    if-eq v4, v5, :cond_0

    .line 7
    aget-byte v4, p0, v2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-eq v3, v0, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "source = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/anythink/expressad/foundation/h/s;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method