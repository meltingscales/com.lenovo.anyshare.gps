.class public Lcom/applovin/impl/sdk/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/utils/p$a;
    }
.end annotation


# static fields
.field public static final aVN:[B

.field public static final aVO:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x20

    .line 1
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/applovin/impl/sdk/utils/p;->aVN:[B

    .line 2
    new-array v0, v0, [B

    sput-object v0, Lcom/applovin/impl/sdk/utils/p;->aVO:[B

    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    .line 4
    sget-object v1, Lcom/applovin/impl/sdk/utils/p;->aVO:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :array_0
    .array-data 1
        -0x53t
        -0x62t
        -0x35t
        -0x70t
        -0x1dt
        -0x76t
        0x37t
        0x75t
        0x3bt
        0x8t
        -0xct
        -0xft
        0x49t
        0x6et
        -0x43t
        0x39t
        0x75t
        0x4t
        -0x1at
        0x61t
        0x42t
        -0xct
        0x7dt
        0x5bt
        -0x77t
        -0x67t
        -0x1et
        0x72t
        0x7bt
        0x36t
        0x33t
        -0x4dt
    .end array-data

    :array_1
    .array-data 1
        0x12t
        0xct
        0x1ct
        0x14t
        0x11t
        0x17t
        0x1at
        0x9t
        0x15t
        0x3t
        0xet
        0x1dt
        0x4t
        0x0t
        0x2t
        0x7t
        0xat
        0x1dt
        0x6t
        0x14t
        0x1t
    .end array-data
.end method

.method public static N([B)Lcom/applovin/impl/sdk/utils/p$a;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    int-to-char p0, p0

    const/16 v0, 0x32

    if-ne p0, v0, :cond_1

    .line 3
    sget-object p0, Lcom/applovin/impl/sdk/utils/p$a;->aVR:Lcom/applovin/impl/sdk/utils/p$a;

    return-object p0

    :cond_1
    const/16 v0, 0x7b

    if-ne p0, v0, :cond_2

    .line 4
    sget-object p0, Lcom/applovin/impl/sdk/utils/p$a;->aVP:Lcom/applovin/impl/sdk/utils/p$a;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/applovin/impl/sdk/utils/p$a;->aVQ:Lcom/applovin/impl/sdk/utils/p$a;

    return-object p0

    .line 6
    :cond_3
    :goto_0
    sget-object p0, Lcom/applovin/impl/sdk/utils/p$a;->aVP:Lcom/applovin/impl/sdk/utils/p$a;

    return-object p0
.end method

.method public static O([B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/p;->P([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 p0, 0x2b

    const/16 v1, 0x2d

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x5f

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3d

    const/16 v1, 0x2a

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BB)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 92
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 94
    aget-byte v2, p0, v1

    if-ne v2, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static a(Ljava/lang/String;JLcom/applovin/impl/sdk/utils/p$a;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 7

    if-eqz p4, :cond_5

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_4

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVP:Lcom/applovin/impl/sdk/utils/p$a;

    if-ne v0, p3, :cond_1

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVR:Lcom/applovin/impl/sdk/utils/p$a;

    if-ne v0, p3, :cond_2

    const/4 v4, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/n;)[B

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p1, p2, p4, p5}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/n;)[B

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SDK key is too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No SDK key specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BLcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "SHA-1"

    .line 101
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 103
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHexString([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    const-string v0, "AppLovinSdk"

    const-string v1, "SHA1"

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "SHA-1 algorithm not found"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/p;->N([B)Lcom/applovin/impl/sdk/utils/p$a;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/applovin/impl/sdk/utils/p$a;->aVP:Lcom/applovin/impl/sdk/utils/p$a;

    if-ne v1, v0, :cond_2

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 14
    :cond_2
    sget-object v1, Lcom/applovin/impl/sdk/utils/p$a;->aVR:Lcom/applovin/impl/sdk/utils/p$a;

    if-ne v0, v1, :cond_3

    .line 15
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/p;->b([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 17
    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/utils/p;->b(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SDK key is too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No SDK key specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/n;)[B
    .locals 21

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "UTF-8"

    const/16 v3, 0x20

    .line 20
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p0

    .line 22
    invoke-virtual {v6, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 23
    sget-object v7, Lcom/applovin/impl/sdk/utils/p;->aVN:[B

    invoke-static {v0, v7, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/n;)[B

    move-result-object v0

    .line 24
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    shr-long v8, p1, v5

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 25
    aget-byte v9, v0, v5

    xor-int/2addr v8, v9

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v8, 0x8

    shr-long v12, p1, v8

    and-long/2addr v12, v10

    long-to-int v9, v12

    int-to-byte v9, v9

    const/4 v12, 0x1

    .line 26
    aget-byte v12, v0, v12

    xor-int/2addr v9, v12

    invoke-virtual {v7, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v9, 0x10

    shr-long v12, p1, v9

    and-long/2addr v12, v10

    long-to-int v13, v12

    int-to-byte v12, v13

    const/4 v13, 0x2

    .line 27
    aget-byte v13, v0, v13

    xor-int/2addr v12, v13

    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v12, 0x18

    shr-long v13, p1, v12

    and-long/2addr v13, v10

    long-to-int v14, v13

    int-to-byte v13, v14

    const/4 v14, 0x3

    .line 28
    aget-byte v14, v0, v14

    xor-int/2addr v13, v14

    invoke-virtual {v7, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-long v13, p1, v3

    and-long/2addr v13, v10

    long-to-int v14, v13

    int-to-byte v13, v14

    const/4 v14, 0x4

    .line 29
    aget-byte v14, v0, v14

    xor-int/2addr v13, v14

    invoke-virtual {v7, v13}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v13, 0x28

    shr-long v14, p1, v13

    and-long/2addr v14, v10

    long-to-int v15, v14

    int-to-byte v14, v15

    const/4 v15, 0x5

    .line 30
    aget-byte v15, v0, v15

    xor-int/2addr v14, v15

    invoke-virtual {v7, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v14, 0x30

    shr-long v15, p1, v14

    and-long v12, v15, v10

    long-to-int v13, v12

    int-to-byte v12, v13

    const/4 v13, 0x6

    .line 31
    aget-byte v13, v0, v13

    xor-int/2addr v12, v13

    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v12, 0x38

    shr-long v12, p1, v12

    and-long/2addr v12, v10

    long-to-int v13, v12

    int-to-byte v12, v13

    const/4 v13, 0x7

    .line 32
    aget-byte v13, v0, v13

    xor-int/2addr v12, v13

    invoke-virtual {v7, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v12, 0x0

    .line 33
    :goto_0
    array-length v13, v6

    if-ge v12, v13, :cond_8

    int-to-long v14, v12

    add-long v14, p1, v14

    const/16 v16, 0x21

    shr-long v16, v14, v16

    xor-long v14, v14, v16

    const-wide v16, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v14, v14, v16

    const/16 v16, 0x1d

    shr-long v16, v14, v16

    xor-long v14, v14, v16

    const-wide v16, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v14, v14, v16

    shr-long v16, v14, v3

    xor-long v14, v14, v16

    add-int/lit8 v13, v12, 0x0

    .line 34
    array-length v3, v6

    if-lt v13, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    aget-byte v3, v6, v13

    .line 35
    :goto_1
    array-length v9, v0

    rem-int/2addr v13, v9

    aget-byte v9, v0, v13

    xor-int/2addr v3, v9

    int-to-long v8, v3

    shr-long v19, v14, v5

    and-long v19, v19, v10

    xor-long v8, v8, v19

    long-to-int v3, v8

    int-to-byte v3, v3

    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v12, 0x1

    .line 36
    array-length v8, v6

    if-lt v3, v8, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    aget-byte v8, v6, v3

    .line 37
    :goto_2
    array-length v9, v0

    rem-int/2addr v3, v9

    aget-byte v3, v0, v3

    xor-int/2addr v3, v8

    int-to-long v8, v3

    const/16 v3, 0x8

    shr-long v19, v14, v3

    and-long v19, v19, v10

    xor-long v8, v8, v19

    long-to-int v9, v8

    int-to-byte v8, v9

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v12, 0x2

    .line 38
    array-length v9, v6

    if-lt v8, v9, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    aget-byte v9, v6, v8

    .line 39
    :goto_3
    array-length v13, v0

    rem-int/2addr v8, v13

    aget-byte v8, v0, v8

    xor-int/2addr v8, v9

    int-to-long v8, v8

    const/16 v13, 0x10

    shr-long v18, v14, v13

    and-long v18, v18, v10

    xor-long v8, v8, v18

    long-to-int v9, v8

    int-to-byte v8, v9

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v12, 0x3

    .line 40
    array-length v9, v6

    if-lt v8, v9, :cond_3

    const/4 v9, 0x0

    goto :goto_4

    :cond_3
    aget-byte v9, v6, v8

    .line 41
    :goto_4
    array-length v3, v0

    rem-int/2addr v8, v3

    aget-byte v3, v0, v8

    xor-int/2addr v3, v9

    int-to-long v8, v3

    const/16 v3, 0x18

    shr-long v19, v14, v3

    and-long v19, v19, v10

    xor-long v8, v8, v19

    long-to-int v9, v8

    int-to-byte v8, v9

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v12, 0x4

    .line 42
    array-length v9, v6

    if-lt v8, v9, :cond_4

    const/4 v9, 0x0

    goto :goto_5

    :cond_4
    aget-byte v9, v6, v8

    .line 43
    :goto_5
    array-length v3, v0

    rem-int/2addr v8, v3

    aget-byte v3, v0, v8

    xor-int/2addr v3, v9

    int-to-long v8, v3

    const/16 v3, 0x20

    shr-long v19, v14, v3

    and-long v19, v19, v10

    xor-long v8, v8, v19

    long-to-int v9, v8

    int-to-byte v8, v9

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v12, 0x5

    .line 44
    array-length v9, v6

    if-lt v8, v9, :cond_5

    const/4 v9, 0x0

    goto :goto_6

    :cond_5
    aget-byte v9, v6, v8

    .line 45
    :goto_6
    array-length v3, v0

    rem-int/2addr v8, v3

    aget-byte v3, v0, v8

    xor-int/2addr v3, v9

    int-to-long v8, v3

    const/16 v3, 0x28

    shr-long v19, v14, v3

    and-long v19, v19, v10

    xor-long v8, v8, v19

    long-to-int v9, v8

    int-to-byte v8, v9

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v12, 0x6

    .line 46
    array-length v9, v6

    if-lt v8, v9, :cond_6

    const/4 v9, 0x0

    goto :goto_7

    :cond_6
    aget-byte v9, v6, v8

    .line 47
    :goto_7
    array-length v3, v0

    rem-int/2addr v8, v3

    aget-byte v3, v0, v8

    xor-int/2addr v3, v9

    int-to-long v8, v3

    const/16 v3, 0x30

    shr-long v19, v14, v3

    and-long v19, v19, v10

    xor-long v8, v8, v19

    long-to-int v9, v8

    int-to-byte v8, v9

    invoke-virtual {v7, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v8, v12, 0x7

    .line 48
    array-length v9, v6

    if-lt v8, v9, :cond_7

    const/4 v9, 0x0

    goto :goto_8

    :cond_7
    aget-byte v9, v6, v8

    .line 49
    :goto_8
    array-length v3, v0

    rem-int/2addr v8, v3

    aget-byte v3, v0, v8

    xor-int/2addr v3, v9

    int-to-long v8, v3

    const/16 v3, 0x38

    shr-long/2addr v14, v3

    and-long/2addr v14, v10

    xor-long/2addr v8, v14

    long-to-int v3, v8

    int-to-byte v3, v3

    invoke-virtual {v7, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v12, v12, 0x8

    const/16 v3, 0x20

    const/16 v8, 0x8

    const/16 v9, 0x10

    const/16 v14, 0x30

    goto/16 :goto_0

    .line 50
    :cond_8
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/p;->O([B)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v3, Lcom/applovin/impl/sdk/utils/p;->aVN:[B

    invoke-static {v3, v1}, Lcom/applovin/impl/sdk/utils/p;->a([BLcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v3

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual/range {p4 .. p4}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    const-string v3, "encode"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/n;)[B
    .locals 10

    const-string v0, "encode2"

    const-string v1, "AppLovinSdk"

    :try_start_0
    const-string v2, "UTF-8"

    .line 56
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 57
    array-length v2, p0

    const/16 v3, 0x20

    .line 58
    invoke-virtual {p4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 59
    invoke-virtual {p4, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 60
    sget-object v3, Lcom/applovin/impl/sdk/utils/p;->aVO:[B

    invoke-static {p4, v3, p5}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/n;)[B

    move-result-object p4

    .line 61
    invoke-static {p4}, Lcom/applovin/impl/sdk/utils/u;->T([B)J

    move-result-wide v6

    xor-long/2addr v6, p1

    .line 62
    sget-object v3, Lcom/applovin/impl/sdk/utils/p;->aVO:[B

    invoke-static {v3, p5}, Lcom/applovin/impl/sdk/utils/p;->a([BLcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "2:%s:%s:"

    const/4 v9, 0x2

    .line 63
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v5

    const/4 v3, 0x1

    aput-object v4, v9, v3

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/16 v4, 0x10

    .line 64
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 65
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    int-to-long v8, v2

    .line 66
    invoke-virtual {v4, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 69
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/u;->R([B)[B

    move-result-object p0

    .line 70
    invoke-static {p0, p1, p2, p4}, Lcom/applovin/impl/sdk/utils/p;->a([BJ[B)[B

    move-result-object p0

    if-eqz p3, :cond_0

    .line 71
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/p;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 72
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/p;->O([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 73
    array-length p2, v3

    array-length p3, p1

    add-int/2addr p2, p3

    array-length p3, p0

    add-int/2addr p2, p3

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 74
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 77
    :cond_0
    array-length p1, v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    add-int/2addr p1, p2

    array-length p2, p0

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 78
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {p2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 81
    :goto_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 82
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    .line 84
    invoke-virtual {p5}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "UTF-8 encoding not found"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;[BLcom/applovin/impl/sdk/n;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    :try_start_0
    const-string v0, "SHA-256"

    .line 95
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    const-string p1, "UTF-8"

    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 98
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 99
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    const-string p2, "AppLovinSdk"

    const-string v0, "SHA256"

    invoke-virtual {p1, p2, v0, p0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "SHA-256 algorithm not found"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a([BJ[B)[B
    .locals 11

    .line 86
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x0

    move-wide v2, p1

    .line 87
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    .line 88
    rem-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_0

    int-to-long v2, v1

    add-long/2addr v2, p1

    const/16 v5, 0x21

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    const-wide v5, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v2, v2, v5

    const/16 v5, 0x1d

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    const-wide v5, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v2, v2, v5

    const/16 v5, 0x20

    ushr-long v5, v2, v5

    xor-long/2addr v2, v5

    :cond_0
    mul-int/lit8 v4, v4, 0x8

    .line 89
    aget-byte v5, v0, v1

    .line 90
    array-length v6, p3

    rem-int v6, v1, v6

    aget-byte v6, p3, v6

    shr-long v7, v2, v4

    const-wide/16 v9, 0xff

    and-long/2addr v7, v9

    int-to-long v9, v6

    xor-long/2addr v7, v9

    int-to-long v4, v5

    xor-long/2addr v4, v7

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 91
    aput-byte v4, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "decode"

    const-string v3, "AppLovinSdk"

    const-string v4, ":"

    move-object/from16 v5, p0

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    aget-object v6, v4, v5

    const/4 v7, 0x0

    :try_start_0
    const-string v8, "1"

    .line 11
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 12
    array-length v6, v4

    const/4 v8, 0x4

    if-eq v6, v8, :cond_0

    return-object v7

    :cond_0
    const/4 v6, 0x1

    .line 13
    aget-object v9, v4, v6

    const/4 v10, 0x2

    .line 14
    aget-object v11, v4, v10

    const/4 v12, 0x3

    .line 15
    aget-object v4, v4, v12

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/p;->dF(Ljava/lang/String;)[B

    move-result-object v4

    .line 16
    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    return-object v7

    .line 17
    :cond_1
    sget-object v11, Lcom/applovin/impl/sdk/utils/p;->aVN:[B

    invoke-static {v11, v1}, Lcom/applovin/impl/sdk/utils/p;->a([BLcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    .line 19
    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v11, Lcom/applovin/impl/sdk/utils/p;->aVN:[B

    invoke-static {v0, v11, v1}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/n;)[B

    move-result-object v0

    .line 21
    new-instance v11, Ljava/io/ByteArrayInputStream;

    invoke-direct {v11, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    aget-byte v13, v0, v5

    xor-int/2addr v4, v13

    and-int/lit16 v4, v4, 0xff

    int-to-long v13, v4

    shl-long/2addr v13, v5

    .line 23
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    aget-byte v15, v0, v6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    xor-int/2addr v4, v15

    and-int/lit16 v4, v4, 0xff

    int-to-long v6, v4

    const/16 v4, 0x8

    shl-long/2addr v6, v4

    or-long/2addr v6, v13

    .line 24
    :try_start_1
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v13

    aget-byte v14, v0, v10

    xor-int/2addr v13, v14

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    const/16 v16, 0x10

    shl-long v13, v13, v16

    or-long/2addr v6, v13

    .line 25
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v13

    aget-byte v14, v0, v12

    xor-int/2addr v13, v14

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    const/16 v16, 0x18

    shl-long v13, v13, v16

    or-long/2addr v6, v13

    .line 26
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v13

    aget-byte v14, v0, v8

    xor-int/2addr v13, v14

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    shl-long/2addr v13, v9

    or-long/2addr v6, v13

    .line 27
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v13

    const/4 v14, 0x5

    aget-byte v16, v0, v14

    xor-int v13, v13, v16

    and-int/lit16 v13, v13, 0xff

    int-to-long v14, v13

    const/16 v13, 0x28

    shl-long v13, v14, v13

    or-long/2addr v6, v13

    .line 28
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v13

    const/4 v14, 0x6

    aget-byte v15, v0, v14

    xor-int/2addr v13, v15

    and-int/lit16 v13, v13, 0xff

    int-to-long v14, v13

    const/16 v13, 0x30

    shl-long v13, v14, v13

    or-long/2addr v6, v13

    .line 29
    invoke-virtual {v11}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v13

    const/4 v14, 0x7

    aget-byte v15, v0, v14

    xor-int/2addr v13, v15

    and-int/lit16 v13, v13, 0xff

    int-to-long v14, v13

    const/16 v13, 0x38

    shl-long v13, v14, v13

    or-long/2addr v6, v13

    .line 30
    new-instance v13, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 31
    new-array v14, v4, [B

    .line 32
    invoke-virtual {v11, v14}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v15

    const/4 v8, 0x0

    :goto_0
    if-ltz v15, :cond_2

    move-object/from16 v17, v11

    int-to-long v10, v8

    add-long/2addr v10, v6

    const/16 v18, 0x21

    shr-long v18, v10, v18

    xor-long v10, v10, v18

    const-wide v18, -0x3d4d51c2d82b14b1L    # -2.053955963005931E13

    mul-long v10, v10, v18

    const/16 v18, 0x1d

    shr-long v18, v10, v18

    xor-long v10, v10, v18

    const-wide v18, -0x7a1435883d4d519dL    # -3.827511455475344E-280

    mul-long v10, v10, v18

    shr-long v18, v10, v9

    xor-long v10, v10, v18

    .line 33
    aget-byte v18, v14, v5

    add-int/lit8 v19, v8, 0x0

    array-length v15, v0

    rem-int v19, v19, v15

    aget-byte v15, v0, v19

    xor-int v15, v18, v15

    move-object/from16 v19, v13

    int-to-long v12, v15

    shr-long v21, v10, v5

    const-wide/16 v23, 0xff

    and-long v21, v21, v23

    xor-long v12, v12, v21

    long-to-int v13, v12

    int-to-byte v12, v13

    move-object/from16 v13, v19

    invoke-virtual {v13, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v12, 0x1

    .line 34
    aget-byte v15, v14, v12

    add-int/lit8 v19, v8, 0x1

    array-length v5, v0

    rem-int v19, v19, v5

    aget-byte v5, v0, v19

    xor-int/2addr v5, v15

    move-object/from16 v19, v13

    int-to-long v12, v5

    shr-long v25, v10, v4

    and-long v25, v25, v23

    xor-long v12, v12, v25

    long-to-int v5, v12

    int-to-byte v5, v5

    move-object/from16 v12, v19

    invoke-virtual {v12, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x2

    .line 35
    aget-byte v13, v14, v5

    add-int/lit8 v19, v8, 0x2

    array-length v4, v0

    rem-int v19, v19, v4

    aget-byte v4, v0, v19

    xor-int/2addr v4, v13

    move-wide/from16 v19, v6

    int-to-long v5, v4

    const/16 v4, 0x10

    shr-long v25, v10, v4

    and-long v25, v25, v23

    xor-long v5, v5, v25

    long-to-int v4, v5

    int-to-byte v4, v4

    invoke-virtual {v12, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v4, 0x3

    .line 36
    aget-byte v5, v14, v4

    add-int/lit8 v6, v8, 0x3

    array-length v13, v0

    rem-int/2addr v6, v13

    aget-byte v6, v0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    const/16 v13, 0x18

    shr-long v25, v10, v13

    and-long v25, v25, v23

    xor-long v5, v5, v25

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-virtual {v12, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x4

    .line 37
    aget-byte v6, v14, v5

    add-int/lit8 v13, v8, 0x4

    array-length v4, v0

    rem-int/2addr v13, v4

    aget-byte v4, v0, v13

    xor-int/2addr v4, v6

    int-to-long v5, v4

    shr-long v25, v10, v9

    and-long v25, v25, v23

    xor-long v5, v5, v25

    long-to-int v4, v5

    int-to-byte v4, v4

    invoke-virtual {v12, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v4, 0x5

    .line 38
    aget-byte v5, v14, v4

    add-int/lit8 v6, v8, 0x5

    array-length v13, v0

    rem-int/2addr v6, v13

    aget-byte v6, v0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    const/16 v13, 0x28

    shr-long v25, v10, v13

    and-long v25, v25, v23

    xor-long v5, v5, v25

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-virtual {v12, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v5, 0x6

    .line 39
    aget-byte v6, v14, v5

    add-int/lit8 v13, v8, 0x6

    array-length v4, v0

    rem-int/2addr v13, v4

    aget-byte v4, v0, v13

    xor-int/2addr v4, v6

    int-to-long v5, v4

    const/16 v4, 0x30

    shr-long v25, v10, v4

    and-long v25, v25, v23

    xor-long v5, v5, v25

    long-to-int v4, v5

    int-to-byte v4, v4

    invoke-virtual {v12, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v4, 0x7

    .line 40
    aget-byte v5, v14, v4

    add-int/lit8 v6, v8, 0x7

    array-length v13, v0

    rem-int/2addr v6, v13

    aget-byte v6, v0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    const/16 v13, 0x38

    shr-long/2addr v10, v13

    and-long v10, v10, v23

    xor-long/2addr v5, v10

    long-to-int v6, v5

    int-to-byte v5, v6

    invoke-virtual {v12, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move-object/from16 v5, v17

    .line 41
    invoke-virtual {v5, v14}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v6

    add-int/lit8 v8, v8, 0x8

    move-object v11, v5

    move v15, v6

    move-object v13, v12

    move-wide/from16 v6, v19

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x3

    goto/16 :goto_0

    :cond_2
    move-object v12, v13

    .line 42
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v7

    return-object v4

    :cond_4
    move-object v4, v7

    return-object v4

    :catch_1
    move-exception v0

    move-object v4, v7

    :goto_1
    const-string v5, "Failed to read bytes"

    .line 43
    invoke-static {v3, v5, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :catch_2
    move-exception v0

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/r;

    move-result-object v1

    invoke-virtual {v1, v3, v2, v0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "UTF-8 encoding not found"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public static b([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)Ljava/lang/String;
    .locals 9

    const-string v0, "decode2"

    const-string v1, "AppLovinSdk"

    const/4 v2, 0x0

    .line 47
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/utils/p;->c([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)I

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 48
    :cond_0
    array-length v4, p0

    invoke-static {p0, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 49
    array-length v3, p0

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    return-object v2

    :cond_1
    const/16 v3, 0x8

    .line 50
    invoke-static {p0, v3}, Lcom/applovin/impl/sdk/utils/u;->n([BI)J

    move-result-wide v5

    const/4 v3, 0x0

    const/16 v7, 0x20

    .line 51
    invoke-virtual {p1, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 52
    sget-object v3, Lcom/applovin/impl/sdk/utils/p;->aVO:[B

    invoke-static {p1, v3, p2}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;[BLcom/applovin/impl/sdk/n;)[B

    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->T([B)J

    move-result-wide v7

    xor-long/2addr v5, v7

    .line 54
    array-length v3, p0

    invoke-static {p0, v4, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 55
    invoke-static {p0, v5, v6, p1}, Lcom/applovin/impl/sdk/utils/p;->a([BJ[B)[B

    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/u;->S([B)[B

    move-result-object p0

    const-string v3, "UTF-8"

    invoke-direct {p1, p0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    const-string p1, "Failed to ungzip decode"

    .line 57
    invoke-static {v1, p1, p0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception p0

    .line 59
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->Cq()Lcom/applovin/impl/sdk/r;

    move-result-object p1

    invoke-virtual {p1, v1, v0, p0}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "UTF-8 encoding not found"

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;JLcom/applovin/impl/sdk/utils/p$a;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)[B
    .locals 7

    if-eqz p4, :cond_4

    .line 1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVP:Lcom/applovin/impl/sdk/utils/p$a;

    if-ne v0, p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/utils/p$a;->aVR:Lcom/applovin/impl/sdk/utils/p$a;

    if-ne v0, p3, :cond_2

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;JZLjava/lang/String;Lcom/applovin/impl/sdk/n;)[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {p0, p1, p2, p4, p5}, Lcom/applovin/impl/sdk/utils/p;->a(Ljava/lang/String;JLjava/lang/String;Lcom/applovin/impl/sdk/n;)[B

    move-result-object p0

    return-object p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SDK key is too short"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No SDK key specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([BLjava/lang/String;Lcom/applovin/impl/sdk/n;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 1
    array-length v1, p0

    if-eqz v1, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x3a

    .line 2
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/p;->a([BB)I

    move-result v1

    if-gez v1, :cond_1

    return v0

    .line 3
    :cond_1
    sget-object v2, Lcom/applovin/impl/sdk/utils/p;->aVO:[B

    invoke-static {v2, p2}, Lcom/applovin/impl/sdk/utils/p;->a([BLcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    add-int/lit8 v1, v1, 0x1

    .line 4
    array-length v2, p2

    add-int/2addr v2, v1

    .line 5
    array-length v3, p0

    if-le v3, v2, :cond_6

    aget-byte v3, p0, v2

    if-eq v3, p1, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x36

    add-int/lit8 v2, v2, 0x1

    .line 6
    array-length v3, p0

    if-le v3, v2, :cond_6

    aget-byte v3, p0, v2

    if-eq v3, p1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    array-length p1, p2

    add-int/2addr p1, v1

    invoke-static {p0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 8
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, v2, 0x8

    .line 9
    array-length p0, p0

    if-le p1, p0, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v0
.end method

.method public static dF(Ljava/lang/String;)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/p;->dG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static dG(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2d

    const/16 v1, 0x2b

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x5f

    const/16 v1, 0x2f

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2a

    const/16 v1, 0x3d

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
