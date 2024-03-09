.class public Lcom/appsflyer/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static AppsFlyerConversionListener:I = 0x0

.field public static final AppsFlyerInAppPurchaseValidatorListener:I = 0x0

.field public static onAppOpenAttribution:Ljava/lang/Object; = null

.field public static onAttributionFailure:J = 0x0L

.field public static onConversionDataFail:Ljava/lang/Object; = null

.field public static onConversionDataSuccess:B = 0x0t

.field public static onDeepLinking:[B = null

.field public static onInstallConversionFailureNative:[B = null

.field public static final onValidateInApp:[B = null

.field public static onValidateInAppFailure:I = 0x1


# direct methods
.method public static $$c(BIS)Ljava/lang/String;
    .locals 8

    sget v0, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    xor-int/lit8 v1, v0, 0x6f

    and-int/lit8 v0, v0, 0x6f

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2d

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    add-int/lit8 p2, p2, 0x29

    sget-object v0, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    add-int/lit8 p1, p1, 0x4

    neg-int p0, p0

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, 0x24

    sub-int/2addr p0, v2

    new-array v1, p0, [B

    add-int/lit8 p0, p0, 0x5c

    sub-int/2addr p0, v2

    or-int/lit8 v4, p0, -0x5c

    shl-int/2addr v4, v2

    xor-int/lit8 p0, p0, -0x5c

    sub-int/2addr v4, p0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_4

    :goto_2
    move-object v5, v1

    move p0, v4

    const/4 v1, 0x0

    goto :goto_6

    :cond_2
    xor-int/lit8 v0, p2, 0x5d

    and-int/lit8 p2, p2, 0x5d

    shl-int/2addr p2, v2

    add-int/2addr p2, v0

    sget-object v0, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    xor-int/lit16 v1, p1, 0x87

    and-int/lit16 p1, p1, 0x87

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    and-int/lit8 p1, v1, -0x3f

    or-int/lit8 v1, v1, -0x3f

    add-int/2addr p1, v1

    const/16 v1, 0x4a

    ushr-int p0, v1, p0

    new-array v1, p0, [B

    xor-int/lit8 v4, p0, 0x2e

    and-int/lit8 p0, p0, 0x2e

    shl-int/2addr p0, v2

    add-int/2addr v4, p0

    or-int/lit8 p0, v4, -0x4

    shl-int/2addr p0, v2

    xor-int/lit8 v4, v4, -0x4

    sub-int v4, p0, v4

    const/16 p0, 0x17

    if-nez v0, :cond_3

    const/16 v5, 0x17

    goto :goto_3

    :cond_3
    const/16 v5, 0x1a

    :goto_3
    if-eq v5, p0, :cond_4

    goto :goto_2

    :cond_4
    sget p0, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    and-int/lit8 p2, p0, 0x5f

    or-int/lit8 p0, p0, 0x5f

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/lit8 p2, p2, 0x2

    sget p0, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    and-int/lit8 p2, p0, 0x29

    or-int/lit8 p0, p0, 0x29

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_5

    const/4 p0, 0x1

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    move p2, p1

    move-object v5, v1

    move p0, v4

    const/4 v1, 0x0

    :goto_5
    neg-int v4, v4

    xor-int v6, p1, v4

    and-int/2addr p1, v4

    shl-int/2addr p1, v2

    add-int/2addr v6, p1

    and-int/lit8 p1, v6, -0x3

    or-int/lit8 v4, v6, -0x3

    add-int/2addr p1, v4

    move v7, p2

    move p2, p1

    move p1, v7

    :goto_6
    xor-int/lit8 v4, p1, 0x1

    and-int/2addr p1, v2

    shl-int/2addr p1, v2

    add-int/2addr p1, v4

    int-to-byte v4, p2

    aput-byte v4, v5, v1

    if-ne v1, p0, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v3}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    and-int/lit8 p2, p1, 0x49

    or-int/lit8 p1, p1, 0x49

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/lit8 p2, p2, 0x2

    return-object p0

    :cond_6
    add-int/lit8 v1, v1, 0x75

    sub-int/2addr v1, v2

    xor-int/lit8 v4, v1, -0x73

    and-int/lit8 v1, v1, -0x73

    shl-int/2addr v1, v2

    add-int/2addr v1, v4

    aget-byte v4, v0, p1

    move v7, p2

    move p2, p1

    move p1, v7

    goto :goto_5
.end method

.method static constructor <clinit>()V
    .locals 43

    invoke-static {}, Lcom/appsflyer/internal/e;->init$0()V

    const/16 v1, 0x39

    .line 1
    sput-byte v1, Lcom/appsflyer/internal/e;->onConversionDataSuccess:B

    const-wide v1, 0xe29e2a521753920L

    sput-wide v1, Lcom/appsflyer/internal/e;->onAttributionFailure:J

    .line 2
    :try_start_0
    sget-object v1, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v2, 0x11

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    const/16 v2, 0xa8

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v4, 0x87

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v5, 0xb

    aget-byte v2, v2, v5

    neg-int v2, v2

    int-to-byte v2, v2

    sget v5, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v6, v5, 0x380

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v6, v6, v4

    int-to-byte v6, v6

    invoke-static {v2, v5, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1f

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 4
    :try_start_1
    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x11

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x2b0

    int-to-short v9, v9

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v11, 0x223

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget v9, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    int-to-byte v9, v9

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v11, 0x13a

    aget-byte v10, v10, v11

    int-to-short v10, v10

    sget-object v11, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v11, v11, v4

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 7
    invoke-virtual {v8, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v8, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    goto :goto_2

    :catch_0
    move-object v8, v3

    .line 8
    :cond_2
    :try_start_2
    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x61

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x174

    int-to-short v10, v10

    sget-object v11, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v12, 0x223

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v11, 0x1d

    aget-byte v10, v10, v11

    neg-int v10, v10

    int-to-byte v10, v10

    or-int/lit16 v11, v10, 0x310

    int-to-short v11, v11

    sget-object v12, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 11
    invoke-virtual {v9, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_2
    const/4 v9, 0x2

    if-eqz v8, :cond_3

    .line 12
    sget v10, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    add-int/lit8 v10, v10, 0x49

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    rem-int/2addr v10, v9

    .line 13
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v12, 0x320

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0xc1

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v13, v13, v5

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    .line 14
    invoke-virtual {v10, v11, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 15
    invoke-virtual {v10, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    :cond_3
    move-object v10, v3

    :goto_3
    if-eqz v8, :cond_4

    .line 16
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    sget-object v12, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v13, 0x163

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    sget v13, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    or-int/lit16 v13, v13, 0x10c

    int-to-short v13, v13

    sget-object v14, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v14, v14, v5

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual {v11, v12, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 18
    invoke-virtual {v11, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    :cond_4
    move-object v11, v3

    :goto_4
    if-eqz v8, :cond_5

    const/16 v12, 0x23

    goto :goto_5

    :cond_5
    const/16 v12, 0x36

    :goto_5
    const/16 v13, 0x36

    if-eq v12, v13, :cond_6

    .line 19
    :try_start_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    sget-object v13, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v14, 0x320

    aget-byte v13, v13, v14

    int-to-byte v13, v13

    const/16 v14, 0xd5

    int-to-short v14, v14

    sget-object v15, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v15, v15, v5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual {v12, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 21
    invoke-virtual {v12, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    :cond_6
    move-object v8, v3

    :goto_6
    if-eqz v10, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    const/4 v12, 0x1

    :goto_7
    const/4 v13, 0x4

    const/16 v14, 0x13

    const/16 v15, 0x38a

    if-eqz v12, :cond_b

    if-nez v2, :cond_8

    const/4 v10, 0x1

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    :goto_8
    if-eq v10, v7, :cond_a

    .line 22
    :try_start_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v16, 0x320

    aget-byte v12, v12, v16

    int-to-byte v12, v12

    sget v4, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v3, v4, 0x20c

    and-int/lit16 v4, v4, 0x20c

    or-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v4, v4, v13

    int-to-byte v4, v4

    invoke-static {v12, v3, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1f

    :try_start_7
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    sget v4, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v10, v4, 0x321

    and-int/lit16 v4, v4, 0x321

    or-int/2addr v4, v10

    int-to-short v4, v4

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    invoke-static {v2, v4, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    :cond_a
    const/4 v3, 0x0

    goto :goto_9

    :cond_b
    move-object v3, v10

    :goto_9
    if-eqz v8, :cond_c

    const/16 v2, 0x28

    goto :goto_a

    :cond_c
    const/16 v2, 0x4b

    :goto_a
    const/16 v4, 0x4b

    if-eq v2, v4, :cond_d

    goto/16 :goto_b

    .line 23
    :cond_d
    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v4, 0x198

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x295

    int-to-short v4, v4

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    invoke-static {v2, v4, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1f

    .line 24
    sget v4, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    add-int/lit8 v4, v4, 0x56

    sub-int/2addr v4, v7

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    rem-int/2addr v4, v9

    .line 25
    :try_start_9
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x145

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x320

    aget-byte v8, v8, v10

    int-to-short v8, v8

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    invoke-static {v2, v8, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x320

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    const/16 v10, 0x2a2

    int-to-short v10, v10

    sget-object v12, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v6

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3e

    .line 26
    sget v4, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    add-int/lit8 v4, v4, 0x61

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/2addr v4, v9

    .line 27
    :try_start_a
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v6

    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    sget v8, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    or-int/lit16 v8, v8, 0x321

    int-to-short v8, v8

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v10, v10, v15

    int-to-byte v10, v10

    invoke-static {v2, v8, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v6

    invoke-virtual {v2, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3d

    :goto_b
    if-nez v11, :cond_e

    const/16 v2, 0x52

    goto :goto_c

    :cond_e
    const/16 v2, 0x15

    :goto_c
    const/16 v4, 0x15

    if-eq v2, v4, :cond_12

    if-eqz v3, :cond_12

    .line 28
    sget v2, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    or-int/lit8 v4, v2, 0x47

    shl-int/2addr v4, v7

    xor-int/lit8 v2, v2, 0x47

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/2addr v4, v9

    if-eqz v4, :cond_f

    const/4 v2, 0x0

    goto :goto_d

    :cond_f
    const/4 v2, 0x1

    :goto_d
    if-eq v2, v7, :cond_10

    .line 29
    :try_start_b
    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v4, 0x1958

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    sget v4, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v10, v4, 0x5b0a

    and-int/lit16 v4, v4, 0x5b0a

    or-int/2addr v4, v10

    int-to-short v4, v4

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v11, 0x499f

    aget-byte v10, v10, v11

    :goto_e
    int-to-byte v10, v10

    invoke-static {v2, v4, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_10
    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v4, 0xd5

    aget-byte v2, v2, v4

    neg-int v2, v2

    int-to-byte v2, v2

    sget v4, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v10, v4, 0xe4

    and-int/lit16 v4, v4, 0xe4

    or-int/2addr v4, v10

    int-to-short v4, v4

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v11, 0x87

    aget-byte v10, v10, v11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1f

    goto :goto_e

    :goto_f
    :try_start_c
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v2, v4, v7

    aput-object v3, v4, v6

    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v2, v2, v14

    int-to-byte v2, v2

    sget v10, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v11, v10, 0x321

    and-int/lit16 v10, v10, 0x321

    or-int/2addr v10, v11

    int-to-short v10, v10

    sget-object v11, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    invoke-static {v2, v10, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v10, v9, [Ljava/lang/Class;

    sget-object v11, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v11, v11, v14

    int-to-byte v11, v11

    sget v12, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v13, v12, 0x321

    and-int/lit16 v12, v12, 0x321

    or-int/2addr v12, v13

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v6

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v7

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1f

    :cond_12
    :goto_10
    :try_start_e
    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v4, 0x61

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    const/16 v4, 0x1f4

    int-to-short v4, v4

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v12, 0x223

    aget-byte v10, v10, v12

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v2, v4, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x5c

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    xor-int/lit16 v10, v4, 0x180

    and-int/lit16 v12, v4, 0x180

    or-int/2addr v10, v12

    int-to-short v10, v10

    sget-object v12, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v12, v12, v5

    int-to-byte v12, v12

    invoke-static {v4, v10, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3c

    const/16 v4, 0x9

    .line 30
    :try_start_f
    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    sget v12, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v13, v12, 0x321

    and-int/lit16 v12, v12, 0x321

    or-int/2addr v12, v13

    int-to-short v12, v12

    sget-object v13, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v13, v13, v15

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v10, v4, v6

    aput-object v11, v4, v7

    aput-object v3, v4, v9

    const/4 v13, 0x3

    aput-object v8, v4, v13

    const/4 v10, 0x4

    aput-object v2, v4, v10

    const/4 v10, 0x5

    aput-object v11, v4, v10

    const/4 v10, 0x6

    aput-object v3, v4, v10

    const/4 v3, 0x7

    aput-object v8, v4, v3

    const/16 v3, 0x8

    aput-object v2, v4, v3

    const/16 v2, 0x9

    .line 31
    new-array v2, v2, [Z

    aput-boolean v6, v2, v6

    aput-boolean v7, v2, v7

    aput-boolean v7, v2, v9

    aput-boolean v7, v2, v13

    const/4 v3, 0x4

    aput-boolean v7, v2, v3

    const/4 v3, 0x5

    aput-boolean v7, v2, v3

    const/4 v3, 0x6

    aput-boolean v7, v2, v3

    const/4 v3, 0x7

    aput-boolean v7, v2, v3

    const/16 v3, 0x8

    aput-boolean v7, v2, v3

    const/16 v3, 0x9

    .line 32
    new-array v3, v3, [Z

    aput-boolean v6, v3, v6

    aput-boolean v6, v3, v7

    aput-boolean v6, v3, v9

    aput-boolean v6, v3, v13

    const/4 v8, 0x4

    aput-boolean v6, v3, v8

    const/4 v8, 0x5

    aput-boolean v7, v3, v8

    const/4 v8, 0x6

    aput-boolean v7, v3, v8

    const/4 v8, 0x7

    aput-boolean v7, v3, v8

    const/16 v8, 0x8

    aput-boolean v7, v3, v8

    const/16 v8, 0x9

    .line 33
    new-array v8, v8, [Z

    aput-boolean v6, v8, v6

    aput-boolean v6, v8, v7

    aput-boolean v7, v8, v9

    aput-boolean v7, v8, v13

    const/4 v10, 0x4

    aput-boolean v6, v8, v10

    const/4 v10, 0x5

    aput-boolean v6, v8, v10

    const/4 v10, 0x6

    aput-boolean v7, v8, v10

    const/4 v10, 0x7

    aput-boolean v7, v8, v10

    const/16 v10, 0x8

    aput-boolean v6, v8, v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1f

    const/16 v10, 0xd

    .line 34
    :try_start_10
    sget-object v11, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v11, v11, v10

    int-to-byte v11, v11

    sget-object v12, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v18, 0x149

    aget-byte v12, v12, v18

    and-int/lit8 v18, v12, -0x1

    or-int/lit8 v12, v12, -0x1

    add-int v12, v18, v12

    int-to-short v12, v12

    sget-object v18, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v19, 0x223

    aget-byte v5, v18, v19

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v11, v12, v5}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 35
    sget-object v11, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v12, 0x13f

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    const/16 v12, 0x241

    int-to-short v12, v12

    sget-object v18, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v19, 0x137

    aget-byte v13, v18, v19

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    const/16 v11, 0x1a

    if-lt v5, v11, :cond_13

    const/4 v11, 0x1

    goto :goto_11

    :cond_13
    const/4 v11, 0x0

    :goto_11
    aput-boolean v11, v8, v6

    const/16 v11, 0x15

    if-lt v5, v11, :cond_14

    const/4 v11, 0x1

    goto :goto_12

    :cond_14
    const/4 v11, 0x0

    :goto_12
    aput-boolean v11, v8, v7

    const/4 v11, 0x5

    const/16 v12, 0x15

    if-lt v5, v12, :cond_15

    const/4 v12, 0x1

    goto :goto_13

    :cond_15
    const/4 v12, 0x0

    :goto_13
    aput-boolean v12, v8, v11

    const/16 v11, 0x10

    if-ge v5, v11, :cond_16

    const/4 v11, 0x2

    goto :goto_14

    :cond_16
    const/16 v11, 0x5a

    :goto_14
    const/16 v12, 0x5a

    if-eq v11, v12, :cond_17

    const/4 v11, 0x1

    :goto_15
    const/4 v12, 0x4

    goto :goto_16

    :cond_17
    const/4 v11, 0x0

    goto :goto_15

    :goto_16
    aput-boolean v11, v8, v12
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1f

    const/16 v11, 0x8

    const/16 v12, 0x10

    if-ge v5, v12, :cond_19

    .line 36
    sget v5, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    xor-int/lit8 v12, v5, 0xd

    and-int/2addr v5, v10

    shl-int/2addr v5, v7

    add-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/2addr v12, v9

    if-eqz v12, :cond_18

    goto :goto_17

    :cond_18
    const/4 v5, 0x1

    goto :goto_18

    :cond_19
    :goto_17
    const/4 v5, 0x0

    :goto_18
    :try_start_11
    aput-boolean v5, v8, v11
    :try_end_11
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1f

    :catch_5
    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_19
    if-nez v5, :cond_7b

    const/16 v12, 0x9

    if-ge v11, v12, :cond_7b

    .line 37
    :try_start_12
    aget-boolean v12, v8, v11
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1f

    if-eqz v12, :cond_7a

    .line 38
    :try_start_13
    aget-boolean v13, v2, v11

    aget-object v12, v4, v11

    aget-boolean v19, v3, v11
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1e

    if-eqz v13, :cond_1a

    const/16 v21, 0x4b

    const/16 v10, 0x4b

    goto :goto_1a

    :cond_1a
    const/16 v21, 0x1a

    const/16 v10, 0x1a

    :goto_1a
    const/16 v6, 0x4b

    const/16 v23, 0x129

    if-eq v10, v6, :cond_1b

    goto :goto_1c

    :cond_1b
    if-eqz v12, :cond_1c

    const/16 v6, 0x54

    goto :goto_1b

    :cond_1c
    const/4 v6, 0x6

    :goto_1b
    const/4 v10, 0x6

    if-eq v6, v10, :cond_70

    .line 39
    sget v6, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/2addr v6, v9

    .line 40
    :try_start_14
    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v6, v6, v14

    int-to-byte v6, v6

    sget v10, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v14, v10, 0x321

    and-int/lit16 v10, v10, 0x321

    or-int/2addr v10, v14

    int-to-short v10, v10

    sget-object v14, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v6, v10, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v14, 0x318

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/16 v14, 0x2ea

    int-to-short v14, v14

    sget-object v25, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v16, 0x87

    aget-byte v7, v25, v16

    int-to-byte v7, v7

    invoke-static {v10, v14, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_38

    if-eqz v6, :cond_70

    :goto_1c
    if-eqz v13, :cond_33

    .line 41
    :try_start_15
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_d

    .line 42
    :try_start_16
    sget-object v7, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x145

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v14, 0x320

    aget-byte v10, v10, v14

    int-to-short v10, v10

    sget-object v14, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v7, v10, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v14, 0x15b

    aget-byte v10, v10, v14

    int-to-byte v10, v10

    const/16 v14, 0x342

    int-to-short v14, v14

    sget-object v25, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v16, 0x87

    aget-byte v15, v25, v16

    int-to-byte v15, v15

    invoke-static {v10, v14, v15}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    const-wide/32 v28, 0x3a9680e2

    xor-long v14, v14, v28

    :try_start_17
    invoke-virtual {v6, v14, v15}, Ljava/util/Random;->setSeed(J)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_d

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1d
    if-nez v7, :cond_31

    .line 43
    sget v25, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    add-int/lit8 v9, v25, 0x4b

    move-object/from16 v25, v1

    rem-int/lit16 v1, v9, 0x80

    sput v1, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    const/4 v1, 0x2

    rem-int/2addr v9, v1

    if-nez v10, :cond_1d

    const/16 v1, 0x53

    goto :goto_1e

    :cond_1d
    const/16 v1, 0xa

    :goto_1e
    const/16 v9, 0x53

    if-eq v1, v9, :cond_21

    if-nez v14, :cond_1e

    const/4 v1, 0x5

    goto :goto_20

    :cond_1e
    if-nez v15, :cond_1f

    const/4 v1, 0x0

    goto :goto_1f

    :cond_1f
    const/4 v1, 0x1

    :goto_1f
    const/4 v9, 0x1

    if-eq v1, v9, :cond_20

    const/4 v1, 0x4

    goto :goto_20

    :cond_20
    const/4 v1, 0x3

    goto :goto_20

    :cond_21
    const/4 v1, 0x6

    .line 44
    :goto_20
    :try_start_18
    new-instance v9, Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_b

    move-object/from16 v29, v2

    add-int/lit8 v2, v1, 0x1

    :try_start_19
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x2e

    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_a

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v1, :cond_24

    .line 46
    sget v30, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    move/from16 v31, v1

    add-int/lit8 v1, v30, 0x25

    move-object/from16 v30, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v19, :cond_23

    const/16 v1, 0x1a

    .line 47
    :try_start_1a
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 48
    invoke-virtual {v6}, Ljava/util/Random;->nextBoolean()Z

    move-result v3
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_6

    if-eqz v3, :cond_22

    .line 49
    sget v3, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    xor-int/lit8 v32, v3, 0x5f

    and-int/lit8 v3, v3, 0x5f

    const/16 v26, 0x1

    shl-int/lit8 v3, v3, 0x1

    add-int v3, v32, v3

    move-object/from16 v32, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    xor-int/lit8 v3, v1, 0x41

    and-int/lit8 v1, v1, 0x41

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    goto :goto_22

    :cond_22
    move-object/from16 v32, v4

    const/4 v4, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v3, v1, 0x60

    shl-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x60

    sub-int/2addr v3, v1

    :goto_22
    int-to-char v1, v3

    .line 50
    :try_start_1b
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_23

    :catch_6
    move-exception v0

    move-object/from16 v32, v4

    goto :goto_24

    :cond_23
    move-object/from16 v32, v4

    const/16 v1, 0xc

    .line 51
    invoke-virtual {v6, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x2000

    int-to-char v1, v1

    .line 52
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_7

    :goto_23
    xor-int/lit8 v1, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v2, v1

    move-object/from16 v3, v30

    move/from16 v1, v31

    move-object/from16 v4, v32

    goto :goto_21

    :catch_7
    move-exception v0

    :goto_24
    move-object v1, v0

    move/from16 v31, v5

    goto/16 :goto_2e

    :cond_24
    move-object/from16 v30, v3

    move-object/from16 v32, v4

    .line 53
    :try_start_1c
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_9

    if-nez v10, :cond_25

    const/16 v9, 0x56

    const/4 v2, 0x2

    goto :goto_25

    :cond_25
    const/4 v2, 0x2

    const/4 v9, 0x2

    :goto_25
    if-eq v9, v2, :cond_27

    .line 54
    :try_start_1d
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v12, v3, v1

    sget-object v1, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v2, 0x13

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget v2, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v4, v2, 0x321

    and-int/lit16 v2, v2, 0x321

    or-int/2addr v2, v4

    int-to-short v2, v2

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x38a

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x13

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    sget v9, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v10, v9, 0x321

    and-int/lit16 v9, v9, 0x321

    or-int/2addr v9, v10

    int-to-short v9, v9

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v27, 0x38a

    aget-byte v10, v10, v27

    int-to-byte v10, v10

    invoke-static {v2, v9, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v4, v9

    const-class v2, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v2, v4, v9

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    move-object v10, v1

    :goto_26
    move/from16 v31, v5

    goto/16 :goto_29

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_1e
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_26

    throw v2

    :cond_26
    throw v1
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_7

    :cond_27
    if-nez v14, :cond_28

    const/16 v2, 0x16

    goto :goto_27

    :cond_28
    const/16 v2, 0x3d

    :goto_27
    const/16 v3, 0x16

    if-eq v2, v3, :cond_2f

    if-nez v15, :cond_2a

    const/4 v2, 0x2

    .line 55
    :try_start_1f
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v12, v3, v1

    sget-object v1, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v2, 0x13

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget v2, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v4, v2, 0x321

    and-int/lit16 v2, v2, 0x321

    or-int/2addr v2, v4

    int-to-short v2, v2

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x38a

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x13

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    sget v9, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v15, v9, 0x321

    and-int/lit16 v9, v9, 0x321

    or-int/2addr v9, v15

    int-to-short v9, v9

    sget-object v15, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v27, 0x38a

    aget-byte v15, v15, v27

    int-to-byte v15, v15

    invoke-static {v2, v9, v15}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v9, 0x0

    aput-object v2, v4, v9

    const-class v2, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v2, v4, v9

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    move-object v15, v1

    goto :goto_26

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_29

    throw v2

    :cond_29
    throw v1
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_7

    :cond_2a
    const/4 v2, 0x2

    .line 56
    :try_start_21
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v12, v3, v1

    sget-object v1, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v2, 0x13

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget v2, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v4, v2, 0x321

    and-int/lit16 v2, v2, 0x321

    or-int/2addr v2, v4

    int-to-short v2, v2

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v7, 0x38a

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v7, 0x13

    aget-byte v2, v2, v7

    int-to-byte v2, v2

    sget v7, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v9, v7, 0x321

    and-int/lit16 v7, v7, 0x321

    or-int/2addr v7, v9

    int-to-short v7, v7

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v27, 0x38a

    aget-byte v9, v9, v27

    int-to-byte v9, v9

    invoke-static {v2, v7, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v4, v7

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v2, v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 57
    :try_start_22
    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v4, 0xd

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget v4, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v7, v4, 0x2c1

    and-int/lit16 v4, v4, 0x2c1

    or-int/2addr v4, v7

    int-to-short v4, v4

    sget-object v7, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x38a

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x13

    aget-byte v4, v4, v9

    int-to-byte v4, v4

    sget v9, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move/from16 v31, v5

    xor-int/lit16 v5, v9, 0x321

    and-int/lit16 v9, v9, 0x321

    or-int/2addr v5, v9

    int-to-short v5, v5

    :try_start_23
    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v27, 0x38a

    aget-byte v9, v9, v27

    int-to-byte v9, v9

    invoke-static {v4, v5, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v7, v5

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :try_start_24
    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v4, 0xd

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget v4, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v5, v4, 0x2c1

    and-int/lit16 v4, v4, 0x2c1

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v7, 0x38a

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v4, v4, v23

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x240

    and-int/lit16 v7, v4, 0x240

    or-int/2addr v5, v7

    int-to-short v5, v5

    sget-object v7, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x87

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v4, v5, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    move-object v7, v1

    goto/16 :goto_29

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_25
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2b

    throw v3

    :cond_2b
    throw v2

    :catchall_5
    move-exception v0

    goto :goto_28

    :catchall_6
    move-exception v0

    move/from16 v31, v5

    :goto_28
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2c

    throw v3

    :cond_2c
    throw v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_c

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 58
    :try_start_26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v4, v4, v23

    int-to-byte v4, v4

    sget v5, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    or-int/lit16 v5, v5, 0x32c

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v7, 0x318

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v4, 0x9f

    aget-byte v1, v1, v4

    const/4 v4, 0x0

    sub-int/2addr v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    const/16 v4, 0xe2

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0x2e

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_c

    const/4 v3, 0x2

    :try_start_27
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v2, 0xb7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    xor-int/lit16 v2, v1, 0x2e0

    and-int/lit16 v3, v1, 0x2e0

    or-int/2addr v2, v3

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v5, 0x38a

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const-class v2, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    :catchall_7
    move-exception v0

    move-object v1, v0

    :try_start_28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2d

    throw v2

    :cond_2d
    throw v1

    :catchall_8
    move-exception v0

    move/from16 v31, v5

    move-object v1, v0

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2e

    throw v2

    :cond_2e
    throw v1
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_c

    :cond_2f
    move/from16 v31, v5

    .line 60
    sget v2, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    xor-int/lit8 v3, v2, 0x4d

    and-int/lit8 v2, v2, 0x4d

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    .line 61
    :try_start_29
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x0

    aput-object v12, v3, v1

    sget-object v1, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v2, 0x13

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    sget v2, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v4, v2, 0x321

    and-int/lit16 v2, v2, 0x321

    or-int/2addr v2, v4

    int-to-short v2, v2

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v5, 0x38a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v5, 0x13

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    sget v5, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v9, v5, 0x321

    and-int/lit16 v5, v5, 0x321

    or-int/2addr v5, v9

    int-to-short v5, v5

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v14, 0x38a

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    invoke-static {v2, v5, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    move-object v14, v1

    :goto_29
    move-object/from16 v1, v25

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move/from16 v5, v31

    move-object/from16 v4, v32

    const/4 v9, 0x2

    goto/16 :goto_1d

    :catchall_9
    move-exception v0

    move-object v1, v0

    :try_start_2a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_30

    throw v2

    :cond_30
    throw v1

    :catch_9
    move-exception v0

    goto :goto_2c

    :catch_a
    move-exception v0

    goto :goto_2b

    :catch_b
    move-exception v0

    goto :goto_2a

    :cond_31
    move-object/from16 v25, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move/from16 v31, v5

    goto :goto_31

    :catchall_a
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move/from16 v31, v5

    move-object v1, v0

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_32

    throw v2

    :cond_32
    throw v1
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_c

    :catch_c
    move-exception v0

    goto :goto_2d

    :catch_d
    move-exception v0

    move-object/from16 v25, v1

    :goto_2a
    move-object/from16 v29, v2

    :goto_2b
    move-object/from16 v30, v3

    move-object/from16 v32, v4

    :goto_2c
    move/from16 v31, v5

    :goto_2d
    move-object v1, v0

    :goto_2e
    move-object/from16 v35, v8

    move/from16 v39, v11

    :goto_2f
    const/4 v10, 0x4

    const/16 v11, 0xa

    :goto_30
    const/16 v14, 0x87

    goto/16 :goto_57

    :cond_33
    move-object/from16 v25, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move/from16 v31, v5

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_31
    const/16 v1, 0x1bc1

    .line 63
    :try_start_2b
    new-array v1, v1, [B

    .line 64
    const-class v2, Lcom/appsflyer/internal/e;

    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v4, 0x11

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x27c

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/4 v6, 0x4

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_1c

    const/4 v3, 0x1

    :try_start_2c
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v4, v3

    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v3, 0x211

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x1bc

    int-to-short v3, v3

    sget-object v5, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0x38a

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    sget-object v5, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0xb7

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    const/16 v9, 0x3b8

    int-to-short v9, v9

    sget-object v12, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v19, 0x38a

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    invoke-static {v5, v9, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v6, v9

    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_37

    const/4 v4, 0x1

    .line 66
    :try_start_2d
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v9

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0x211

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x38a

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v4, v3, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0xa8

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    const/16 v9, 0xa0

    int-to-short v9, v9

    sget-object v12, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v19, 0x147

    aget-byte v12, v12, v19

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v6, v9, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, [B

    const/16 v19, 0x0

    aput-object v9, v12, v19

    invoke-virtual {v4, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_36

    .line 67
    :try_start_2e
    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v5, 0x211

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    sget-object v5, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0x38a

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v4, v3, v5}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v4, v4, v23

    int-to-byte v4, v4

    xor-int/lit16 v5, v4, 0x240

    and-int/lit16 v6, v4, 0x240

    or-int/2addr v5, v6

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x87

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_35

    const/16 v2, 0x11

    const/16 v4, 0x1b9a

    move-object/from16 v5, v25

    const/4 v6, 0x0

    :goto_32
    xor-int/lit16 v9, v2, 0x1c5

    and-int/lit16 v12, v2, 0x1c5

    const/16 v19, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v9, v12

    xor-int/lit16 v12, v2, 0x1baf

    and-int/lit16 v3, v2, 0x1baf

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v12, v3

    .line 68
    :try_start_2f
    aget-byte v3, v1, v12

    or-int/lit8 v12, v3, -0x46

    shl-int/lit8 v12, v12, 0x1

    xor-int/lit8 v3, v3, -0x46

    sub-int/2addr v12, v3

    int-to-byte v3, v12

    aput-byte v3, v1, v9

    .line 69
    array-length v3, v1
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_1c

    neg-int v9, v2

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v3, v9

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    const/4 v12, 0x3

    :try_start_30
    new-array v9, v12, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v9, v12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v9, v12

    const/4 v3, 0x0

    aput-object v1, v9, v3

    sget-object v1, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v3, 0x23

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    const/16 v3, 0x62

    int-to-short v3, v3

    sget-object v12, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v19, 0x38a

    aget-byte v12, v12, v19

    int-to-byte v12, v12

    invoke-static {v1, v3, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    new-array v12, v3, [Ljava/lang/Class;

    const-class v3, [B

    const/16 v19, 0x0

    aput-object v3, v12, v19

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x1

    aput-object v3, v12, v19

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v19, 0x2

    aput-object v3, v12, v19

    invoke-virtual {v1, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_34

    .line 70
    :try_start_31
    sget-object v3, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_1c

    if-nez v3, :cond_34

    const v3, 0x6cc61bb1

    .line 71
    :try_start_32
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    and-int v12, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v12, v3

    const/16 v3, 0x10

    new-array v3, v3, [B

    const/16 v9, 0x14

    const/16 v19, 0x0

    aput-byte v9, v3, v19

    const/16 v9, -0x2a

    const/16 v19, 0x1

    aput-byte v9, v3, v19

    const/16 v9, -0x25

    const/16 v19, 0x2

    aput-byte v9, v3, v19

    const/16 v9, 0x24

    const/16 v19, 0x3

    aput-byte v9, v3, v19

    const/16 v9, -0x75

    const/16 v17, 0x4

    aput-byte v9, v3, v17

    const/4 v9, 0x5

    const/16 v19, 0x29

    aput-byte v19, v3, v9

    const/4 v9, 0x6

    const/16 v19, -0x53

    aput-byte v19, v3, v9

    const/4 v9, 0x7

    const/16 v19, -0x3f

    aput-byte v19, v3, v9

    const/16 v9, 0x8

    const/16 v19, 0x2

    aput-byte v19, v3, v9

    const/16 v9, 0x9

    const/16 v19, -0x4d

    aput-byte v19, v3, v9

    const/16 v9, 0x4f

    const/16 v19, 0xa

    aput-byte v9, v3, v19

    const/16 v9, 0xb

    const/16 v19, 0x6e

    aput-byte v19, v3, v9

    const/16 v9, 0xc

    const/16 v19, -0x63

    aput-byte v19, v3, v9

    const/16 v9, 0xc

    const/16 v19, 0xd

    aput-byte v9, v3, v19

    const/16 v9, 0xe

    const/16 v19, 0x78

    aput-byte v19, v3, v9

    const/16 v9, 0xf

    const/16 v19, 0x13

    aput-byte v19, v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v19, v9, 0x4

    const/16 v17, 0x4

    and-int/lit8 v9, v9, 0x4

    const/16 v26, 0x1

    shl-int/lit8 v9, v9, 0x1

    add-int v9, v19, v9

    .line 72
    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    move/from16 v19, v4

    .line 73
    sget-byte v4, Lcom/appsflyer/internal/e;->onConversionDataSuccess:B

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    sget-wide v14, Lcom/appsflyer/internal/e;->onAttributionFailure:J

    invoke-static {v3, v4, v14, v15}, Lcom/appsflyer/internal/cm;->values([BBJ)V

    .line 74
    invoke-static {v12}, Lcom/appsflyer/internal/co;->AFInAppEventType(I)[[B

    move-result-object v4

    .line 75
    new-instance v12, Lcom/appsflyer/internal/cn;

    invoke-direct {v12, v1, v9, v3, v4}, Lcom/appsflyer/internal/cn;-><init>(Ljava/io/InputStream;I[B[[B)V
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_c

    move-object/from16 v37, v7

    move-object/from16 v38, v10

    :goto_33
    const/16 v1, 0x10

    goto/16 :goto_34

    :cond_34
    move/from16 v19, v4

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    .line 76
    :try_start_33
    sget-object v3, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;

    const v4, 0x63d88d36

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    sub-int/2addr v4, v12

    const/16 v12, 0x10

    new-array v12, v12, [B

    const/16 v14, 0x34

    aput-byte v14, v12, v9

    const/16 v9, -0x2a

    const/4 v14, 0x1

    aput-byte v9, v12, v14

    const/16 v9, 0x49

    const/4 v14, 0x2

    aput-byte v9, v12, v14

    const/16 v9, 0x32

    const/4 v14, 0x3

    aput-byte v9, v12, v14

    const/16 v9, -0x4f

    const/4 v14, 0x4

    aput-byte v9, v12, v14

    const/4 v9, 0x5

    const/16 v14, -0x57

    aput-byte v14, v12, v9

    const/4 v9, 0x6

    const/16 v14, -0x1e

    aput-byte v14, v12, v9

    const/4 v9, 0x7

    const/16 v14, -0x2e

    aput-byte v14, v12, v9

    const/16 v9, 0x8

    const/16 v14, -0x62

    aput-byte v14, v12, v9

    const/16 v9, 0x9

    const/16 v14, -0x55

    aput-byte v14, v12, v9

    const/16 v9, -0x6c

    const/16 v14, 0xa

    aput-byte v9, v12, v14

    const/16 v9, 0xb

    const/16 v14, -0x1a

    aput-byte v14, v12, v9

    const/16 v9, 0xc

    const/16 v14, -0x2a

    aput-byte v14, v12, v9

    const/16 v9, 0x6d

    const/16 v14, 0xd

    aput-byte v9, v12, v14

    const/16 v9, 0xe

    const/16 v14, -0x2f

    aput-byte v14, v12, v9

    const/16 v9, 0xf

    const/16 v14, 0x43

    aput-byte v14, v12, v9

    const-string v9, ""
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_1c

    .line 77
    sget v15, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    xor-int/lit8 v35, v15, 0x13

    const/16 v24, 0x13

    and-int/lit8 v15, v15, 0x13

    const/16 v26, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v15, v35, v15

    rem-int/lit16 v14, v15, 0x80

    sput v14, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    const/4 v14, 0x2

    rem-int/2addr v15, v14

    const/4 v14, 0x4

    .line 78
    :try_start_34
    new-array v15, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v20, 0x3

    aput-object v21, v15, v20

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v28, 0x2

    aput-object v21, v15, v28

    const/16 v21, 0x30

    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v21

    const/16 v26, 0x1

    aput-object v21, v15, v26

    aput-object v9, v15, v14

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v14, 0x61

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/16 v14, 0x303

    int-to-short v14, v14

    sget-object v35, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v36, 0x223

    move-object/from16 v37, v7

    aget-byte v7, v35, v36

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v9, v14, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v14, 0x13f

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    const/16 v14, 0xcb

    int-to-short v14, v14

    sget-object v35, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v36, 0xb9

    move-object/from16 v38, v10

    aget-byte v10, v35, v36

    int-to-byte v10, v10

    invoke-static {v9, v14, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v9
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_33

    const/4 v10, 0x4

    :try_start_35
    new-array v14, v10, [Ljava/lang/Class;
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_32

    :try_start_36
    const-class v10, Ljava/lang/CharSequence;

    const/16 v21, 0x0

    aput-object v10, v14, v21

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v10, v14, v26

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x2

    aput-object v10, v14, v28

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x3

    aput-object v10, v14, v20

    invoke-virtual {v7, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_33

    rsub-int/lit8 v7, v7, 0x3

    .line 79
    sget v9, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    or-int/lit8 v10, v9, 0x7

    const/4 v14, 0x1

    shl-int/2addr v10, v14

    xor-int/lit8 v9, v9, 0x7

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    const/4 v10, 0x4

    .line 80
    :try_start_37
    new-array v14, v10, [Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_31

    :try_start_38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x3

    aput-object v7, v14, v10

    aput-object v12, v14, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v14, v7

    const/4 v4, 0x0

    aput-object v1, v14, v4

    sget-object v1, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v4, 0x11

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x379

    int-to-short v4, v4

    sget-object v7, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x87

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    invoke-static {v1, v4, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/appsflyer/internal/e;->onConversionDataFail:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    const/4 v7, 0x1

    invoke-static {v1, v7, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v7, 0x15b

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    const/16 v7, 0x22d

    int-to-short v7, v7

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x13

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v4, v7, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0xb7

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/16 v10, 0x3b8

    int-to-short v10, v10

    sget-object v12, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v15, 0x38a

    aget-byte v12, v12, v15

    int-to-byte v12, v12

    invoke-static {v7, v10, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v10, 0x0

    aput-object v7, v9, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v7, v9, v10

    const-class v7, [B

    const/4 v10, 0x2

    aput-object v7, v9, v10

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x3

    aput-object v7, v9, v10

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/io/InputStream;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_30

    goto/16 :goto_33

    :goto_34
    int-to-long v3, v1

    const/4 v7, 0x1

    .line 81
    :try_start_39
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v9, v4

    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v4, 0xb7

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    const/16 v4, 0x3b8

    int-to-short v4, v4

    sget-object v7, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x38a

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v3, v4, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sget-object v7, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x4a

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    const/16 v10, 0x20e

    int-to-short v10, v10

    const/16 v14, 0x4a

    int-to-byte v14, v14

    invoke-static {v7, v10, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x0

    aput-object v10, v15, v21

    invoke-virtual {v3, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v12, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2f

    if-eqz v13, :cond_35

    const/4 v3, 0x0

    goto :goto_35

    :cond_35
    const/4 v3, 0x1

    :goto_35
    const/4 v7, 0x1

    if-eq v3, v7, :cond_4d

    .line 82
    sget v3, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    xor-int/lit8 v9, v3, 0x3d

    and-int/lit8 v3, v3, 0x3d

    shl-int/2addr v3, v7

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    const/4 v3, 0x2

    rem-int/2addr v9, v3

    if-eqz v9, :cond_37

    .line 83
    :try_start_3a
    sget-object v3, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3a} :catch_c

    const/4 v7, 0x0

    :try_start_3b
    array-length v9, v7
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3b} :catch_c
    .catchall {:try_start_3b .. :try_end_3b} :catchall_b

    if-nez v3, :cond_36

    const/4 v3, 0x1

    goto :goto_36

    :cond_36
    const/4 v3, 0x0

    :goto_36
    const/4 v7, 0x1

    if-eq v3, v7, :cond_38

    goto :goto_37

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 84
    throw v1

    .line 85
    :cond_37
    :try_start_3c
    sget-object v3, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;

    if-nez v3, :cond_39

    :cond_38
    move-object/from16 v3, v38

    goto :goto_38

    :cond_39
    :goto_37
    move-object/from16 v3, v33

    :goto_38
    sget-object v7, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_3c} :catch_10

    if-nez v7, :cond_3a

    .line 86
    sget v7, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    add-int/lit8 v7, v7, 0x7b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    move-object/from16 v7, v34

    goto :goto_39

    :cond_3a
    move-object/from16 v7, v37

    .line 87
    :goto_39
    sget v9, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    and-int/lit8 v10, v9, 0x31

    or-int/lit8 v9, v9, 0x31

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    const/4 v9, 0x1

    .line 88
    :try_start_3d
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v10, v9

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v15, 0xd

    aget-byte v9, v9, v15

    int-to-byte v9, v9

    sget v15, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v1, v15, 0x2c1

    and-int/lit16 v15, v15, 0x2c1

    or-int/2addr v1, v15

    int-to-short v1, v1

    sget-object v15, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v27, 0x38a

    aget-byte v15, v15, v27

    int-to-byte v15, v15

    invoke-static {v9, v1, v15}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v9, 0x1

    new-array v15, v9, [Ljava/lang/Class;

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v24, 0x13

    aget-byte v9, v9, v24
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    int-to-byte v9, v9

    move-object/from16 v35, v8

    :try_start_3e
    sget v8, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    or-int/lit16 v8, v8, 0x321

    int-to-short v8, v8

    sget-object v36, Lcom/appsflyer/internal/e;->onValidateInApp:[B
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_17

    move/from16 v39, v11

    const/16 v27, 0x38a

    :try_start_3f
    aget-byte v11, v36, v27

    int-to-byte v11, v11

    invoke-static {v9, v8, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v15, v9

    invoke-virtual {v1, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_16

    .line 89
    sget v8, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    xor-int/lit8 v9, v8, 0x2d

    and-int/lit8 v8, v8, 0x2d

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    const/16 v8, 0x400

    .line 90
    :try_start_40
    new-array v8, v8, [B

    move/from16 v9, v19

    :goto_3a
    if-lez v9, :cond_3d

    .line 91
    array-length v10, v8

    .line 92
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_19

    const/4 v11, 0x3

    :try_start_41
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v15, v11

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v19, 0x1

    aput-object v11, v15, v19

    aput-object v8, v15, v10

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v11, 0xb7

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget-object v11, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v19, 0x38a

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    invoke-static {v10, v4, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v19, 0x4a

    aget-byte v11, v11, v19

    int-to-byte v11, v11

    move-object/from16 v19, v6

    sget v6, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    move/from16 v36, v2

    xor-int/lit16 v2, v6, 0xcd

    and-int/lit16 v6, v6, 0xcd

    or-int/2addr v2, v6

    int-to-short v2, v2

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v40, 0x147

    aget-byte v6, v6, v40

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v11, v2, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Class;

    const-class v6, [B

    const/16 v21, 0x0

    aput-object v6, v11, v21

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v6, v11, v26

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x2

    aput-object v6, v11, v28

    invoke-virtual {v10, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_d

    const/4 v6, -0x1

    if-eq v2, v6, :cond_3e

    const/4 v6, 0x3

    .line 93
    :try_start_42
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x2

    aput-object v6, v10, v11

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v10, v15

    aput-object v8, v10, v6

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v11, 0xd

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    sget v11, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    or-int/lit16 v11, v11, 0x2c1

    int-to-short v11, v11

    sget-object v15, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v27, 0x38a

    aget-byte v15, v15, v27

    int-to-byte v15, v15

    invoke-static {v6, v11, v15}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v11, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v11, v11, v23

    int-to-byte v11, v11

    const/16 v15, 0xd1

    int-to-short v15, v15

    sget-object v40, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v21, 0x0

    aget-byte v40, v40, v21

    xor-int/lit8 v41, v40, -0x1

    and-int/lit8 v40, v40, -0x1

    const/16 v26, 0x1

    shl-int/lit8 v40, v40, 0x1

    move-object/from16 v42, v8

    add-int v8, v41, v40

    int-to-byte v8, v8

    invoke-static {v11, v15, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    new-array v15, v11, [Ljava/lang/Class;

    const-class v11, [B

    const/16 v21, 0x0

    aput-object v11, v15, v21

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v26, 0x1

    aput-object v11, v15, v26

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v28, 0x2

    aput-object v11, v15, v28

    invoke-virtual {v6, v8, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_c

    neg-int v2, v2

    xor-int v6, v9, v2

    and-int/2addr v2, v9

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int v9, v6, v2

    move-object/from16 v6, v19

    move/from16 v2, v36

    move-object/from16 v8, v42

    goto/16 :goto_3a

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3b

    throw v2

    :cond_3b
    throw v1

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 94
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3c

    throw v2

    :cond_3c
    throw v1
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_19

    :cond_3d
    move/from16 v36, v2

    move-object/from16 v19, v6

    .line 95
    :cond_3e
    :try_start_44
    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0xd

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget v6, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v8, v6, 0x2c1

    and-int/lit16 v6, v6, 0x2c1

    or-int/2addr v6, v8

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x38a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v6, v6, v23

    int-to-byte v6, v6

    const/16 v8, 0x23d

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0xa

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_15

    :try_start_45
    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x61

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget v8, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    or-int/lit16 v8, v8, 0x340

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x38a

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x4a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    xor-int/lit16 v9, v8, 0x10c

    and-int/lit16 v10, v8, 0x10c

    or-int/2addr v9, v10

    int-to-short v9, v9

    invoke-static {v8, v9, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_14

    .line 96
    :try_start_46
    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0xd

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget v6, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    or-int/lit16 v6, v6, 0x2c1

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x38a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v6, v6, v23

    int-to-byte v6, v6

    xor-int/lit16 v8, v6, 0x240

    and-int/lit16 v9, v6, 0x240

    or-int/2addr v8, v9

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x87

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_13

    .line 97
    :try_start_47
    sget-object v1, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v2, 0x1d

    aget-byte v1, v1, v2

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xe2

    int-to-short v2, v2

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0xaf

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v1, v2, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 98
    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0x13f

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget v6, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v8, v6, 0x1c0

    and-int/lit16 v6, v6, 0x1c0

    or-int/2addr v6, v8

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x313

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v6, v8, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v6, v8, v9

    invoke-virtual {v1, v2, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x3

    .line 99
    new-array v6, v2, [Ljava/lang/Object;
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_19

    :try_start_48
    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x13

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v9, v8, 0x321

    and-int/lit16 v8, v8, 0x321

    or-int/2addr v8, v9

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x38a

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x163

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x2ac

    int-to-short v9, v9

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v11, 0xa

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_12

    const/4 v8, 0x0

    :try_start_49
    aput-object v2, v6, v8
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_19

    :try_start_4a
    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x13

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    sget v8, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    or-int/lit16 v8, v8, 0x321

    int-to-short v8, v8

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v11, 0x38a

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v2, v8, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x163

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v11, 0xa

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_11

    const/4 v8, 0x1

    :try_start_4b
    aput-object v2, v6, v8

    const/4 v2, 0x0

    .line 100
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v2, 0x2

    aput-object v8, v6, v2

    .line 101
    invoke-virtual {v1, v9, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_19

    .line 102
    :try_start_4c
    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0x13

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    sget v6, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v8, v6, 0x321

    and-int/lit16 v6, v6, 0x321

    or-int/2addr v6, v8

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x38a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v2, v6, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x18

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x228

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0xaf

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_10

    .line 103
    :try_start_4d
    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v3, 0x13

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget v3, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v6, v3, 0x321

    and-int/lit16 v3, v3, 0x321

    or-int/2addr v3, v6

    int-to-short v3, v3

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x38a

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0x18

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0xaf

    aget-byte v6, v6, v9

    int-to-byte v6, v6

    invoke-static {v3, v8, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_f

    .line 104
    sget v2, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    or-int/lit8 v3, v2, 0x61

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    xor-int/lit8 v2, v2, 0x61

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    .line 105
    :try_start_4e
    sget-object v2, Lcom/appsflyer/internal/e;->onConversionDataFail:Ljava/lang/Object;

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    goto :goto_3b

    :cond_3f
    const/4 v2, 0x1

    :goto_3b
    if-eqz v2, :cond_40

    goto/16 :goto_46

    .line 106
    :cond_40
    const-class v2, Lcom/appsflyer/internal/e;
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_4e} :catch_f

    :try_start_4f
    const-class v3, Ljava/lang/Class;

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v7, 0x198

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x211

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0xa

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_e

    :try_start_50
    sput-object v2, Lcom/appsflyer/internal/e;->onConversionDataFail:Ljava/lang/Object;

    goto/16 :goto_46

    :catchall_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_41

    throw v2

    :cond_41
    throw v1

    :catchall_f
    move-exception v0

    move-object v1, v0

    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_42

    throw v2

    :cond_42
    throw v1

    :catchall_10
    move-exception v0

    move-object v1, v0

    .line 108
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_43

    throw v2

    :cond_43
    throw v1
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_50} :catch_f

    :catchall_11
    move-exception v0

    move-object v1, v0

    .line 109
    :try_start_51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_44

    throw v2

    :cond_44
    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_45

    throw v2

    :cond_45
    throw v1

    :catchall_13
    move-exception v0

    move-object v1, v0

    .line 110
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_46

    throw v2

    :cond_46
    throw v1

    :catchall_14
    move-exception v0

    move-object v1, v0

    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_47

    throw v2

    :cond_47
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_48

    throw v2

    :cond_48
    throw v1
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_19

    :catchall_16
    move-exception v0

    goto :goto_3d

    :catchall_17
    move-exception v0

    goto :goto_3c

    :catchall_18
    move-exception v0

    move-object/from16 v35, v8

    :goto_3c
    move/from16 v39, v11

    :goto_3d
    move-object v1, v0

    .line 112
    :try_start_52
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_49

    throw v2

    :cond_49
    throw v1
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_e
    .catchall {:try_start_52 .. :try_end_52} :catchall_19

    :catchall_19
    move-exception v0

    move-object v1, v0

    goto/16 :goto_3e

    :catch_e
    move-exception v0

    move-object v1, v0

    .line 113
    :try_start_53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v4, v4, v23

    int-to-byte v4, v4

    const/16 v5, 0x158

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x318

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v5, 0x9f

    aget-byte v4, v4, v5

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    int-to-byte v4, v5

    const/16 v5, 0xe2

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x2e

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_19

    const/4 v4, 0x2

    :try_start_54
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x0

    aput-object v2, v5, v1

    sget-object v1, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v2, 0xb7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    xor-int/lit16 v2, v1, 0x2e0

    and-int/lit16 v4, v1, 0x2e0

    or-int/2addr v2, v4

    int-to-short v2, v2

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0x38a

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    const-class v2, Ljava/lang/Throwable;

    const/4 v6, 0x1

    aput-object v2, v4, v6

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v1, v0

    :try_start_55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4a

    throw v2

    :cond_4a
    throw v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_19

    .line 114
    :goto_3e
    :try_start_56
    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v4, 0x13

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    sget v4, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v5, v4, 0x321

    and-int/lit16 v4, v4, 0x321

    or-int/2addr v4, v5

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0x38a

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v2, v4, v5}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x228

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0xaf

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_1c

    .line 115
    :try_start_57
    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v3, 0x13

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget v3, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v4, v3, 0x321

    and-int/lit16 v3, v3, 0x321

    or-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0x38a

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v4, 0x18

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0xaf

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {v3, v5, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_1b

    .line 116
    :try_start_58
    throw v1

    :catchall_1b
    move-exception v0

    move-object v1, v0

    .line 117
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4b

    throw v2

    :cond_4b
    throw v1

    :catchall_1c
    move-exception v0

    move-object v1, v0

    .line 118
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4c

    throw v2

    :cond_4c
    throw v1
    :try_end_58
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_58} :catch_f

    :catch_f
    move-exception v0

    goto :goto_3f

    :catch_10
    move-exception v0

    move-object/from16 v35, v8

    move/from16 v39, v11

    :goto_3f
    move-object v1, v0

    goto/16 :goto_2f

    :cond_4d
    move/from16 v36, v2

    move-object/from16 v19, v6

    move-object/from16 v35, v8

    move/from16 v39, v11

    .line 119
    :try_start_59
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, v12}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120
    invoke-virtual {v1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_59} :catch_1b

    const/4 v3, 0x1

    .line 121
    :try_start_5a
    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v6, v3

    sget-object v1, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v3, 0x5c

    aget-byte v1, v1, v3

    int-to-byte v1, v1

    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v7, 0x1a

    aget-byte v3, v3, v7

    int-to-short v3, v3

    sget-object v7, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x38a

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v1, v3, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0xb7

    aget-byte v3, v3, v8

    int-to-byte v3, v3

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x38a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v3, v4, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2e

    .line 122
    sget v3, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    xor-int/lit8 v6, v3, 0x7

    and-int/lit8 v3, v3, 0x7

    const/4 v7, 0x1

    shl-int/2addr v3, v7

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    if-eqz v6, :cond_4e

    const/4 v3, 0x1

    goto :goto_40

    :cond_4e
    const/4 v3, 0x0

    :goto_40
    if-eq v3, v7, :cond_4f

    .line 123
    :try_start_5b
    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0x51

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x1d8

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x38a

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_1d

    const/16 v6, 0x400

    .line 124
    :try_start_5c
    new-array v6, v6, [B
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_5c} :catch_f

    move-object v7, v3

    const/4 v3, 0x0

    goto :goto_41

    :catchall_1d
    move-exception v0

    move-object v1, v0

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v14, 0x87

    goto/16 :goto_50

    .line 125
    :cond_4f
    :try_start_5d
    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/4 v6, 0x0

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x32c3

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x5275

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_2d

    const/16 v6, 0x22e6

    .line 126
    :try_start_5e
    new-array v6, v6, [B
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_5e .. :try_end_5e} :catch_1b

    move-object v7, v3

    const/4 v3, 0x1

    .line 127
    :goto_41
    sget v8, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    and-int/lit8 v9, v8, 0x41

    or-int/lit8 v8, v8, 0x41

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    const/4 v8, 0x1

    .line 128
    :try_start_5f
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v9, v8

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x5c

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v11, 0x1a

    aget-byte v10, v10, v11

    int-to-short v10, v10

    sget-object v11, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v12, 0x38a

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v11, 0x4a

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    sget v11, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v12, v11, 0xcd

    and-int/lit16 v11, v11, 0xcd

    or-int/2addr v11, v12

    int-to-short v11, v11

    sget-object v12, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v14, 0x147

    aget-byte v12, v12, v14

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, [B

    const/4 v14, 0x0

    aput-object v11, v12, v14

    invoke-virtual {v8, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_2c

    if-lez v8, :cond_51

    int-to-long v9, v3

    .line 129
    :try_start_60
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v11
    :try_end_60
    .catch Ljava/lang/Throwable; {:try_start_60 .. :try_end_60} :catch_f

    cmp-long v14, v9, v11

    if-gez v14, :cond_51

    .line 130
    sget v9, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    xor-int/lit8 v10, v9, 0x55

    and-int/lit8 v9, v9, 0x55

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    const/4 v9, 0x2

    rem-int/2addr v10, v9

    const/4 v10, 0x3

    .line 131
    :try_start_61
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v9

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v11, v12

    aput-object v6, v11, v9

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x51

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    const/16 v10, 0x1d8

    int-to-short v10, v10

    sget-object v12, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v14, 0x38a

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v10, v10, v23

    int-to-byte v10, v10

    const/16 v12, 0xd1

    int-to-short v12, v12

    sget-object v14, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/4 v15, 0x0

    aget-byte v14, v14, v15

    and-int/lit8 v15, v14, -0x1

    or-int/lit8 v14, v14, -0x1

    add-int/2addr v15, v14

    int-to-byte v14, v15

    invoke-static {v10, v12, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_1f

    const/4 v14, 0x3

    :try_start_62
    new-array v12, v14, [Ljava/lang/Class;

    const-class v15, [B

    const/16 v20, 0x0

    aput-object v15, v12, v20

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x1

    aput-object v15, v12, v20

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x2

    aput-object v15, v12, v20

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1e

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v3, v8

    const/4 v8, 0x1

    sub-int/2addr v3, v8

    goto/16 :goto_41

    :catchall_1e
    move-exception v0

    goto :goto_42

    :catchall_1f
    move-exception v0

    const/4 v14, 0x3

    :goto_42
    move-object v1, v0

    :try_start_63
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_50

    throw v2

    :cond_50
    throw v1
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_63} :catch_f

    :cond_51
    const/4 v14, 0x3

    .line 132
    :try_start_64
    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v3, 0x51

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x1d8

    int-to-short v3, v3

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x38a

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x320

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    const/16 v8, 0x367

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x149

    aget-byte v9, v9, v10

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v10, v9

    int-to-byte v9, v10

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_2b

    .line 133
    :try_start_65
    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x5c

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x1a

    aget-byte v8, v8, v9

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x38a

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v8, v8, v23

    int-to-byte v8, v8

    or-int/lit16 v9, v8, 0x240

    int-to-short v9, v9

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v11, 0x87

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_20

    goto :goto_43

    :catchall_20
    move-exception v0

    move-object v1, v0

    :try_start_66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_52

    throw v6

    :cond_52
    throw v1
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_66} :catch_f

    .line 134
    :catch_11
    :goto_43
    :try_start_67
    sget-object v1, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0x51

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x38a

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    invoke-static {v1, v3, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v3, v3, v23

    int-to-byte v3, v3

    xor-int/lit16 v6, v3, 0x240

    and-int/lit16 v8, v3, 0x240

    or-int/2addr v6, v8

    int-to-short v6, v6

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x87

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_21

    goto :goto_44

    :catchall_21
    move-exception v0

    move-object v1, v0

    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_53

    throw v3

    :cond_53
    throw v1
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_68 .. :try_end_68} :catch_f

    .line 135
    :catch_12
    :goto_44
    :try_start_69
    const-class v1, Lcom/appsflyer/internal/e;
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_69} :catch_1b

    :try_start_6a
    const-class v3, Ljava/lang/Class;

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v7, 0x198

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x211

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0xa

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_2a

    .line 136
    :try_start_6b
    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0x2e

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    xor-int/lit8 v6, v3, 0x7d

    and-int/lit8 v7, v3, 0x7d

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0xaf

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    .line 137
    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0xb7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x27e

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x38a

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x1d

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x160

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x38a

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v3, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v6, 0x2

    .line 138
    new-array v7, v6, [Ljava/lang/Object;
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_6b .. :try_end_6b} :catch_1b

    :try_start_6c
    new-array v6, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0xb7

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x27e

    aget-byte v8, v8, v9

    neg-int v8, v8

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x38a

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v2, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x4a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget v9, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v10, v9, 0x38c

    and-int/lit16 v9, v9, 0x38c

    or-int/2addr v9, v10

    int-to-short v9, v9

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/4 v11, 0x0

    aget-byte v10, v10, v11

    const/4 v12, 0x1

    sub-int/2addr v10, v12

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    new-array v9, v12, [Ljava/lang/Class;

    const-class v10, [B

    aput-object v10, v9, v11

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_29

    :try_start_6d
    aput-object v2, v7, v11

    const/4 v2, 0x1

    aput-object v1, v7, v2

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_6d .. :try_end_6d} :catch_1b

    .line 139
    :try_start_6e
    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0x25

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    xor-int/lit16 v6, v3, 0xfb

    and-int/lit16 v7, v3, 0xfb

    or-int/2addr v6, v7

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0xaf

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 140
    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v7, 0x318

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    const/16 v7, 0x318

    int-to-short v7, v7

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x158

    aget-byte v8, v8, v9

    const/4 v9, 0x0

    sub-int/2addr v8, v9

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 141
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 144
    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0xd

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v10, 0x3a1

    int-to-short v10, v10

    sget-object v11, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v12, 0x280

    aget-byte v11, v11, v12

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/4 v10, 0x1

    .line 145
    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 146
    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v11, 0xa1

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x247

    int-to-short v11, v11

    sget-object v12, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v15, 0x280

    aget-byte v12, v12, v15

    neg-int v12, v12

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    const/4 v10, 0x1

    .line 147
    invoke-virtual {v7, v10}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 148
    invoke-virtual {v8, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 149
    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 151
    new-instance v11, Ljava/util/ArrayList;

    check-cast v10, Ljava/util/List;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 153
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v10

    .line 154
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v12

    .line 155
    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v10
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_6e} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_6e .. :try_end_6e} :catch_1b

    const/4 v15, 0x0

    :goto_45
    if-ge v15, v12, :cond_54

    .line 156
    sget v20, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    and-int/lit8 v22, v20, 0x6f

    or-int/lit8 v20, v20, 0x6f

    add-int v9, v22, v20

    rem-int/lit16 v14, v9, 0x80

    sput v14, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    const/4 v14, 0x2

    rem-int/2addr v9, v14

    .line 157
    :try_start_6f
    invoke-static {v6, v15}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v15, v9}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_6f} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_6f} :catch_f

    and-int/lit8 v9, v15, 0x52

    or-int/lit8 v14, v15, 0x52

    add-int/2addr v9, v14

    add-int/lit8 v9, v9, -0x50

    const/4 v14, 0x1

    add-int/lit8 v15, v9, -0x1

    const/16 v9, 0xd

    const/4 v14, 0x3

    goto :goto_45

    :catch_13
    move-exception v0

    move-object v2, v0

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v14, 0x87

    goto/16 :goto_4f

    .line 158
    :cond_54
    :try_start_70
    invoke-virtual {v8, v3, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_70} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_70 .. :try_end_70} :catch_1b

    .line 160
    :try_start_71
    sget-object v1, Lcom/appsflyer/internal/e;->onConversionDataFail:Ljava/lang/Object;
    :try_end_71
    .catch Ljava/lang/Throwable; {:try_start_71 .. :try_end_71} :catch_1b

    if-nez v1, :cond_55

    .line 161
    sget v1, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    xor-int/lit8 v3, v1, 0x31

    and-int/lit8 v1, v1, 0x31

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    .line 162
    :try_start_72
    sput-object v2, Lcom/appsflyer/internal/e;->onConversionDataFail:Ljava/lang/Object;
    :try_end_72
    .catch Ljava/lang/Throwable; {:try_start_72 .. :try_end_72} :catch_f

    :cond_55
    move-object v1, v2

    :goto_46
    if-eqz v13, :cond_58

    .line 163
    :try_start_73
    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v3, 0x1d

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xe2

    int-to-short v3, v3

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v7, 0xaf

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 164
    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0xa8

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x371

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x313

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x1d

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v8, 0x160

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v10, 0x38a

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v7, v8

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x2

    .line 165
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    const-class v5, Lcom/appsflyer/internal/e;
    :try_end_73
    .catch Ljava/lang/Throwable; {:try_start_73 .. :try_end_73} :catch_14

    :try_start_74
    const-class v6, Ljava/lang/Class;

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x198

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    const/16 v9, 0x211

    int-to-short v9, v9

    sget-object v10, Lcom/appsflyer/internal/e;->onValidateInApp:[B
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_23

    const/16 v11, 0xa

    :try_start_75
    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_22

    const/4 v6, 0x1

    :try_start_76
    aput-object v5, v7, v6

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_56

    const/4 v5, 0x7

    goto :goto_47

    :cond_56
    const/16 v5, 0x5c

    :goto_47
    const/16 v6, 0x5c

    if-eq v5, v6, :cond_59

    .line 166
    sget-object v5, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v5, v5, v23

    int-to-byte v5, v5

    or-int/lit16 v6, v5, 0x240

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x87

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 167
    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :catchall_22
    move-exception v0

    goto :goto_48

    :catchall_23
    move-exception v0

    const/16 v11, 0xa

    :goto_48
    move-object v1, v0

    .line 168
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_57

    throw v2

    :cond_57
    throw v1
    :try_end_76
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_76} :catch_15

    :catch_14
    move-exception v0

    const/16 v11, 0xa

    :goto_49
    move-object v1, v0

    const/4 v10, 0x4

    goto/16 :goto_30

    :cond_58
    const/16 v11, 0xa

    .line 169
    :try_start_77
    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v3, 0x1d

    aget-byte v2, v2, v3

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0x160

    int-to-short v3, v3

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v7, 0x38a

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 170
    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0xa8

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    const/16 v6, 0x371

    int-to-short v6, v6

    sget-object v7, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x313

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_77
    .catch Ljava/lang/Throwable; {:try_start_77 .. :try_end_77} :catch_19

    .line 171
    :try_start_78
    new-array v3, v6, [Ljava/lang/Object;

    aput-object v5, v3, v9

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_78
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_78 .. :try_end_78} :catch_16
    .catch Ljava/lang/Throwable; {:try_start_78 .. :try_end_78} :catch_15

    goto :goto_4a

    :catch_15
    move-exception v0

    goto :goto_49

    :catch_16
    move-exception v0

    move-object v2, v0

    .line 172
    :try_start_79
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    throw v2
    :try_end_79
    .catch Ljava/lang/ClassNotFoundException; {:try_start_79 .. :try_end_79} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_79 .. :try_end_79} :catch_15

    :catch_17
    const/4 v3, 0x0

    :cond_59
    :goto_4a
    if-eqz v3, :cond_5e

    .line 173
    :try_start_7a
    move-object v6, v3

    check-cast v6, Ljava/lang/Class;

    .line 174
    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v3, 0x11

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    const/16 v3, 0x263

    int-to-short v3, v3

    sget-object v5, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v7, 0x87

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    .line 175
    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v2, v3, v7

    .line 176
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 177
    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v3, 0x2

    .line 178
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v7, v3

    if-nez v13, :cond_5a

    const/4 v1, 0x1

    goto :goto_4b

    :cond_5a
    const/4 v1, 0x0

    :goto_4b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v7, v3

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;

    const/16 v1, 0x27a3

    const/16 v2, 0x27d1

    .line 179
    new-array v2, v2, [B

    .line 180
    const-class v3, Lcom/appsflyer/internal/e;

    sget-object v7, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x11

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    const/16 v8, 0x1a3

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B
    :try_end_7a
    .catch Ljava/lang/Throwable; {:try_start_7a .. :try_end_7a} :catch_19

    const/4 v10, 0x4

    :try_start_7b
    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    .line 181
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_7b
    .catch Ljava/lang/Throwable; {:try_start_7b .. :try_end_7b} :catch_18

    .line 182
    sget v7, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v7, 0x1

    .line 183
    :try_start_7c
    new-array v8, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v7, 0x211

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    const/16 v7, 0x1bc

    int-to-short v7, v7

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v12, 0x38a

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v14, 0xb7

    aget-byte v9, v9, v14

    int-to-byte v9, v9

    sget-object v14, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v15, 0x38a

    aget-byte v14, v14, v15

    int-to-byte v14, v14

    invoke-static {v9, v4, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v12, v9

    invoke-virtual {v3, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_27

    .line 184
    sget v4, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    or-int/lit8 v8, v4, 0x59

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v4, v4, 0x59

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    const/4 v4, 0x2

    rem-int/2addr v8, v4

    .line 185
    :try_start_7d
    new-array v4, v9, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v4, v8

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x211

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v12, 0x38a

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v12, 0xa8

    aget-byte v9, v9, v12

    int-to-byte v9, v9

    const/16 v12, 0xa0

    int-to-short v12, v12

    sget-object v14, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v15, 0x147

    aget-byte v14, v14, v15

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v9, v12, v14}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    new-array v14, v12, [Ljava/lang/Class;

    const-class v12, [B

    const/4 v15, 0x0

    aput-object v12, v14, v15

    invoke-virtual {v8, v9, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_26

    .line 186
    :try_start_7e
    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v8, 0x211

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    sget-object v8, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v9, 0x38a

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v7, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v7, v7, v23

    int-to-byte v7, v7

    xor-int/lit16 v8, v7, 0x240

    and-int/lit16 v9, v7, 0x240

    or-int/2addr v8, v9

    int-to-short v8, v8

    sget-object v9, Lcom/appsflyer/internal/e;->onValidateInApp:[B
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_25

    const/16 v14, 0x87

    :try_start_7f
    aget-byte v9, v9, v14

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_24

    .line 187
    :try_start_80
    invoke-static/range {v36 .. v36}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object v1, v2

    move v2, v3

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    move-object/from16 v8, v35

    move-object/from16 v7, v37

    move-object/from16 v10, v38

    move/from16 v11, v39

    const/16 v4, 0x27a3

    goto/16 :goto_32

    :catchall_24
    move-exception v0

    goto :goto_4c

    :catchall_25
    move-exception v0

    const/16 v14, 0x87

    :goto_4c
    move-object v1, v0

    .line 188
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5b

    throw v2

    :cond_5b
    throw v1

    :catchall_26
    move-exception v0

    const/16 v14, 0x87

    move-object v1, v0

    .line 189
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5c

    throw v2

    :cond_5c
    throw v1

    :catchall_27
    move-exception v0

    const/16 v14, 0x87

    move-object v1, v0

    .line 190
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5d

    throw v2

    :cond_5d
    throw v1

    :catch_18
    move-exception v0

    goto/16 :goto_55

    :cond_5e
    const/4 v10, 0x4

    const/16 v14, 0x87

    const/4 v2, 0x2

    .line 191
    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    move-object/from16 v6, v19

    .line 192
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    const/4 v3, 0x2

    .line 194
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v4, v3

    if-nez v13, :cond_5f

    const/16 v1, 0x32

    goto :goto_4d

    :cond_5f
    const/16 v1, 0x23

    :goto_4d
    const/16 v3, 0x32

    if-eq v1, v3, :cond_60

    const/4 v1, 0x0

    goto :goto_4e

    :cond_60
    const/4 v1, 0x1

    :goto_4e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;

    move-object/from16 v2, v35

    const/4 v4, 0x0

    const/16 v5, 0x13

    const/16 v7, 0x38a

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v31, 0x1

    goto/16 :goto_5f

    :catch_19
    move-exception v0

    const/4 v10, 0x4

    goto/16 :goto_55

    :catch_1a
    move-exception v0

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v14, 0x87

    move-object v2, v0

    .line 195
    :goto_4f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v4, v4, v23

    int-to-byte v4, v4

    const/16 v5, 0x15c

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v7, 0x318

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v4, 0x9f

    aget-byte v1, v1, v4

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    const/16 v4, 0xe2

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0x2e

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_80
    .catch Ljava/lang/Throwable; {:try_start_80 .. :try_end_80} :catch_1d

    const/4 v3, 0x2

    :try_start_81
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v2, v4, v3

    const/4 v2, 0x0

    aput-object v1, v4, v2

    sget-object v1, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v2, 0xb7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    xor-int/lit16 v2, v1, 0x2e0

    and-int/lit16 v3, v1, 0x2e0

    or-int/2addr v2, v3

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v5, 0x38a

    aget-byte v3, v3, v5

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const-class v2, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_28

    :catchall_28
    move-exception v0

    move-object v1, v0

    :try_start_82
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_61

    throw v2

    :cond_61
    throw v1

    :catchall_29
    move-exception v0

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v14, 0x87

    move-object v1, v0

    .line 196
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    throw v2

    :cond_62
    throw v1

    :catchall_2a
    move-exception v0

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v14, 0x87

    move-object v1, v0

    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_63

    throw v2

    :cond_63
    throw v1

    :catchall_2b
    move-exception v0

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v14, 0x87

    move-object v1, v0

    .line 198
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_64

    throw v2

    :cond_64
    throw v1

    :catchall_2c
    move-exception v0

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v14, 0x87

    move-object v1, v0

    .line 199
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_65

    throw v2

    :cond_65
    throw v1

    :catchall_2d
    move-exception v0

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v14, 0x87

    move-object v1, v0

    .line 200
    :goto_50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_66

    throw v2

    :cond_66
    throw v1

    :catchall_2e
    move-exception v0

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v14, 0x87

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_67

    throw v2

    :cond_67
    throw v1

    :catch_1b
    move-exception v0

    goto/16 :goto_54

    :catchall_2f
    move-exception v0

    move-object/from16 v35, v8

    move/from16 v39, v11

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v14, 0x87

    move-object v1, v0

    .line 201
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_68

    throw v2

    :cond_68
    throw v1

    :catchall_30
    move-exception v0

    move-object/from16 v35, v8

    move/from16 v39, v11

    const/4 v10, 0x4

    goto :goto_51

    :catchall_31
    move-exception v0

    move-object/from16 v35, v8

    move/from16 v39, v11

    :goto_51
    const/16 v11, 0xa

    const/16 v14, 0x87

    move-object v1, v0

    .line 202
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_69

    throw v2

    :cond_69
    throw v1

    :catchall_32
    move-exception v0

    move-object/from16 v35, v8

    move/from16 v39, v11

    goto :goto_52

    :catchall_33
    move-exception v0

    move-object/from16 v35, v8

    move/from16 v39, v11

    const/4 v10, 0x4

    :goto_52
    const/16 v11, 0xa

    const/16 v14, 0x87

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6a

    throw v2

    :cond_6a
    throw v1

    :catchall_34
    move-exception v0

    move-object/from16 v35, v8

    move/from16 v39, v11

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v14, 0x87

    move-object v1, v0

    .line 203
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6b

    throw v2

    :cond_6b
    throw v1

    :catchall_35
    move-exception v0

    move-object/from16 v35, v8

    move/from16 v39, v11

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v14, 0x87

    move-object v1, v0

    .line 204
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6c

    throw v2

    :cond_6c
    throw v1

    :catchall_36
    move-exception v0

    move-object/from16 v35, v8

    move/from16 v39, v11

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v14, 0x87

    move-object v1, v0

    .line 205
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6d

    throw v2

    :cond_6d
    throw v1

    :catchall_37
    move-exception v0

    move-object/from16 v35, v8

    move/from16 v39, v11

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v14, 0x87

    move-object v1, v0

    .line 206
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6e

    throw v2

    :cond_6e
    throw v1

    :catch_1c
    move-exception v0

    goto/16 :goto_53

    :catchall_38
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move/from16 v31, v5

    move-object/from16 v35, v8

    move/from16 v39, v11

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v14, 0x87

    move-object v1, v0

    .line 207
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6f

    throw v2

    :cond_6f
    throw v1

    :cond_70
    move-object/from16 v25, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move/from16 v31, v5

    move-object/from16 v35, v8

    move/from16 v39, v11

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v14, 0x87

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    aget-byte v2, v2, v23

    int-to-byte v2, v2

    const/16 v3, 0x154

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v5, 0x318

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v3, 0x9f

    aget-byte v2, v2, v3

    and-int/lit8 v3, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    int-to-byte v2, v3

    const/16 v3, 0xe2

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v5, 0x2e

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_82
    .catch Ljava/lang/Throwable; {:try_start_82 .. :try_end_82} :catch_1d

    const/4 v2, 0x1

    :try_start_83
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v3, v2

    sget-object v1, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v2, 0xb7

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    or-int/lit16 v2, v1, 0x2e0

    int-to-short v2, v2

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v5, 0x38a

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_39

    :catchall_39
    move-exception v0

    move-object v1, v0

    :try_start_84
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_71

    throw v2

    :cond_71
    throw v1
    :try_end_84
    .catch Ljava/lang/Throwable; {:try_start_84 .. :try_end_84} :catch_1d

    :catch_1d
    move-exception v0

    goto :goto_56

    :catch_1e
    move-exception v0

    move-object/from16 v25, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move/from16 v31, v5

    :goto_53
    move-object/from16 v35, v8

    move/from16 v39, v11

    :goto_54
    const/4 v10, 0x4

    const/16 v11, 0xa

    :goto_55
    const/16 v14, 0x87

    :goto_56
    move-object v1, v0

    :goto_57
    or-int/lit8 v2, v39, 0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v3, v39, 0x1

    sub-int/2addr v2, v3

    move v3, v2

    move-object/from16 v2, v35

    .line 209
    :goto_58
    :try_start_85
    array-length v4, v2
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_85} :catch_1f

    if-ge v3, v4, :cond_72

    const/16 v4, 0x2a

    goto :goto_59

    :cond_72
    const/16 v4, 0x61

    :goto_59
    const/16 v5, 0x2a

    if-eq v4, v5, :cond_73

    const/4 v3, 0x0

    const/16 v5, 0x13

    const/4 v6, 0x1

    goto :goto_5c

    .line 210
    :cond_73
    sget v4, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    const/16 v5, 0x13

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    if-nez v4, :cond_75

    .line 211
    :try_start_86
    aget-boolean v4, v2, v3
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_86} :catch_1f

    const/16 v6, 0x31

    const/4 v7, 0x0

    :try_start_87
    div-int/2addr v6, v7
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_87} :catch_1f
    .catchall {:try_start_87 .. :try_end_87} :catchall_3a

    if-eqz v4, :cond_74

    const/4 v6, 0x1

    goto :goto_5b

    :cond_74
    const/4 v4, 0x0

    const/16 v6, 0xb7

    const/16 v7, 0x38a

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_5e

    :catchall_3a
    move-exception v0

    move-object v1, v0

    .line 212
    throw v1

    .line 213
    :cond_75
    :try_start_88
    aget-boolean v4, v2, v3

    if-eqz v4, :cond_76

    const/4 v4, 0x0

    goto :goto_5a

    :cond_76
    const/4 v4, 0x1

    :goto_5a
    const/4 v6, 0x1

    if-eq v4, v6, :cond_74

    :goto_5b
    const/4 v3, 0x1

    :goto_5c
    if-nez v3, :cond_77

    const/4 v3, 0x0

    goto :goto_5d

    :cond_77
    const/4 v3, 0x1

    :goto_5d
    if-ne v3, v6, :cond_78

    const/4 v4, 0x0

    .line 214
    sput-object v4, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;

    .line 215
    sput-object v4, Lcom/appsflyer/internal/e;->onConversionDataFail:Ljava/lang/Object;

    const/16 v7, 0x38a

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_5f

    .line 216
    :cond_78
    sget-object v2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v3, 0x211

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    sget v3, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    xor-int/lit16 v4, v3, 0x12c

    and-int/lit16 v3, v3, 0x12c

    or-int/2addr v3, v4

    int-to-short v3, v3

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v5, 0x318

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v2
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_88} :catch_1f

    const/4 v3, 0x2

    :try_start_89
    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const/4 v1, 0x0

    aput-object v2, v4, v1

    sget-object v1, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0xb7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    or-int/lit16 v2, v1, 0x2e0

    int-to-short v2, v2

    sget-object v3, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v7, 0x38a

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x2

    new-array v2, v8, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v2, v9

    const-class v3, Ljava/lang/Throwable;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_3b

    :catchall_3b
    move-exception v0

    move-object v1, v0

    :try_start_8a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :goto_5e
    xor-int/lit8 v12, v3, -0x79

    and-int/lit8 v3, v3, -0x79

    const/4 v13, 0x1

    shl-int/2addr v3, v13

    add-int/2addr v12, v3

    or-int/lit8 v3, v12, 0x7a

    shl-int/2addr v3, v13

    xor-int/lit8 v12, v12, 0x7a

    sub-int/2addr v3, v12

    goto/16 :goto_58

    :cond_7a
    move-object/from16 v25, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v4

    move/from16 v31, v5

    move-object v2, v8

    move/from16 v39, v11

    const/4 v4, 0x0

    const/16 v5, 0x13

    const/16 v7, 0x38a

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/16 v11, 0xa

    const/16 v14, 0x87

    :goto_5f
    or-int/lit8 v1, v39, 0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v6, v39, 0x1

    sub-int/2addr v1, v6

    move v11, v1

    move-object v8, v2

    move-object/from16 v1, v25

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move/from16 v5, v31

    move-object/from16 v4, v32

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x2

    const/16 v10, 0xd

    const/16 v14, 0x13

    const/16 v15, 0x38a

    goto/16 :goto_19

    :cond_7b
    return-void

    :catchall_3c
    move-exception v0

    move-object v1, v0

    .line 217
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7c

    throw v2

    :cond_7c
    throw v1

    :catchall_3d
    move-exception v0

    move-object v1, v0

    .line 218
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7d

    throw v2

    :cond_7d
    throw v1

    :catchall_3e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7e

    throw v2

    :cond_7e
    throw v1
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8a} :catch_1f

    :catch_1f
    move-exception v0

    move-object v1, v0

    .line 219
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_61

    :goto_60
    throw v2

    :goto_61
    goto :goto_60
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AFInAppEventType(I)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;

    sget v1, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    xor-int/lit8 v2, v1, 0x45

    and-int/lit8 v1, v1, 0x45

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    rem-int/lit8 v2, v2, 0x2

    sget v1, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    add-int/lit8 v1, v1, 0x60

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v4, 0x11

    aget-byte p0, p0, v4

    int-to-byte p0, p0

    const/16 v4, 0x379

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0x87

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/appsflyer/internal/e;->onConversionDataFail:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v5, 0x15b

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x22d

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v7, 0x13

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v2

    invoke-virtual {p0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
.end method

.method public static AFInAppEventType(ICI)Ljava/lang/Object;
    .locals 8

    sget v0, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    sget-object v0, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;

    sget v2, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    add-int/lit8 v2, v2, 0x52

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    rem-int/2addr v2, v1

    const/16 v4, 0x58

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/16 v2, 0x58

    :goto_0
    :try_start_0
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    sget-object p0, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 p2, 0x11

    aget-byte p0, p0, p2

    int-to-byte p0, p0

    const/16 p2, 0x379

    int-to-short p2, p2

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0x87

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    invoke-static {p0, p2, v4}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/appsflyer/internal/e;->onConversionDataFail:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ClassLoader;

    invoke-static {p0, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget-object p2, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v4, 0x145

    aget-byte p2, p2, v4

    int-to-byte p2, p2

    const/16 v4, 0x12f

    int-to-short v4, v4

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v7, 0x13

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {p2, v4, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object p2

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, p1

    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object p1, v4, v3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v4, v1

    invoke-virtual {p0, p2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/2addr p1, v1

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public static init$0()V
    .locals 6

    sget v0, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    and-int/lit8 v1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "ISO-8859-1"

    const-string v4, "OS\u00d9\u00da\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00ca\u000c\u00fd\u00fe\u00f0\n\u00fe\u0018\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00d8\u00d7\u0003\u00fc\u000c\u00f5\u00eb\u0000\u00fd\n\u00f4\u00f70\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u0006\u00e8\u00120\u00bd\u0002\u00f7>\u00e9\u00c6\u0002\u000c \u00ca\u000c\u00fd\u00fe\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e9\u00ca\t\u00fa\u0005=\u00cb\u000e\u00f0\u00fc\u0007\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5-\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e2\u00d8\u001e\u00e5\u00f5\u00fb\u00fa\u00f62\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\n\u0001\u00fa\u001b\u00ce\u0006\u00fd\u00f0\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c9<\u00fd\u00ff\u00ee+\u00da\u00fa\u0004\u00ef,\u00d8\u00f4\u00f8\u0007\u00fc\u00ea&\u00e6\u0002\u0006\u00f2\u000c\u00ff\u00ee.\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\n\u0001\u00fa\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e7\u00dc\u00ea/\u00da\u00fa\u0004\u00f1\u0008\u00fc\u0003\u00f9\u00ff\u00fb\u00f8\u0000\u0000\u00f2\u00f3\n\u00fb:\u00b8\u00f7\u0003\u00fc\u000c\u00f5<\u00e9\u00de\u00eb\u000b\u001e\u00dc\u00ea2\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00ff\u00ee.\u00d1\u0008\u00fc\u001f\u00df\u00fb\u00f8\u0000\u001e\u00d8\u00f4\u00f7\u0008\u0008\u00f8\u00fa\u00d8*\u00ce\u00fd(\u00cc\u000e\u00f4\u00f7\u001d\u00d8\u0006\u0008\u0012\u00f6\u0014\u00f5\u00b7\u00fcL\u00b7\u0002\u00f2\u00fd\u0007\u00fe\u00fb\u00f5\u00f5P\u00b1\u0004\u00fc\u00efH\u0012\u00f7\u0013\u00f5\u0012\u00f9\u0011\u00f5\u0012\u00f5\u0015\u00f5\u0006\u00e8\u00120\u00bf\u0008\u00f0\u00046\u00e8\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00ce\u00fd&\u00d8\u00fa\n\u00fe\u00f2\u00f6\u00ff\u00ee,\u00ca\u0001\u000c\u00f0\u0001\n\u00f2\u0016\u00dc\u0002\u00fa\u000e\u00f7\u00ff\u001e\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u00f6\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00ca2\u0006\u00e8\u00120\u00c2\u00f7>\u00e7\u00e0\u00ea\u0010\u0015\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00fa\u000b\u00fa\u001d\u00dc\u00ea\u0006\u00e8\u00120\u00c2\u00f7>\u00e9\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\'\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00f0\u0007\u00ef\u0000\u0003\u00023\u00bc\u00f9B\u00e6\u00d4\u00f5\n\u00f4\u0000\u00fe\u00fe\u0005\u00f4\u00f7\u0012\u00f2\u00f4\r\u00ef\u0005\u00ff\u00f6\u00ff\u00ee.\u00d4\u0008\u00eb\u00fd$\u00da\u000b\u00fa\u00fc\u00f0\u00c8\u0000\u00ea\u0010/\u00c8\u0000\u00ea\u0010/\u00fc\u00f6\u0004\u00ee\u000c\u00f8\u00f8\u00e3\u00e9\u0003\u00fc\u0002\u00fa\n\u000b\u00e2\u000e\u00ee\u00fd\u0008\u00f0\u00ff\u00ee+\u00ff\u000c\u00f6\u00e9\u0013\u00f8\u00f7\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f6&\u00ec\u00ea\t \u00d6\u0004\u00f5\u0005\u00f4\u00f7\u00fe\u00f4\u00fa\u00f9\u000b\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00c7>\u00bb\u00c9\u00f1\u00ff;\u00cb\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0@\u00c3\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2:\u00cb1\u0006\u00e8\u00120\u00c2\u00f7>\u00b7\u0004\u00fa\t\u00f8\u00f4\u00ff\u00ee!\u00db\u0000\u00fc\u0008\u00f0\u00fb\u00f8\u00ff\u00ee0\u00dc\u00ec\u0001\u0000\u00f4\u00fe\u000c\u0012\u00ec\u00ea\t\u00f0\u0007\u00ef\u0000\u0003\u00023\u00ca\u00ee\u00fd?\u00ea\u00db\u00ec\u0008\u00f0\n\u00f2\u00f8\"\u00e9\u00f3\n\u0001\u00fa\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0013\u00d7\u00fe\u0001\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1\u00ff\u00f0\u0014\u00e2\u0006\u00f2\u000c\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00f7\u0007\u00ca\u0012\u00fb\u00f2\u00f9\u0008\u00f7\u00fe\u00f0\u0007\u00ef\u0000\u0003\u00023\u00b7\u000c\u00ea\u0001C\u00d7\u00ec\u00ea\u0001\u001c\u00de\u0008\u00fa\u00f6\u000c\u00ea\t\u0019\u00e0\u00f3\u00fc\u00ff\u00ee(\u00d8\u0002\u00f2\u0008\u0005\u00f2(\u00ce\u00fd\u0001\u0000\u0003\u00ff\u00ea\u0008\u00f7\u00fe\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u0012\u00fa\u0010\u00f5\u00eb\u0000\u00fd\n\u00f4\u00f7\u001d\u00e8\u00f9\u0005\u0015\u00e1\u00fa\u00fd\u0000\u00f3\u0006\u00e8\u00120\u00c2\u00f7>\u00e5\u00da\u00fa\u0004\u001e\u00dc\u00ef\r\u00ee\u0006\u00f6\u00f9\u0002\u00fa\u0002*\u00c6\u0002\u000c!\u00cc\u00fd\u000e\u00e5\u00fa\u000b\u00fa\u001e\u00d4\u0008\u00eb\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0A\u00c2\u00f8\u00f7\u000c\u00f0\u0001\n\u00f2;\u00c8<\u00fd\u00f1\u00ff<\u00ca\u00ee\u00fd\u00fa\n\u00f7\u00f0\u0011\u00f0\u0002\u000e\u00ee\n\u00ea\u0008\u00f0\u000e\u0016\u00e0\u0004\u00ed\u000e\u00ec\u00f62\u00d8\u00f4\n\u00ff\u00ec\u0002\u00fa\u0006\u0001\u00ef\u0006\u00e8\u00120\u00c2\u00f7>\u00e2\u00d8\u00fb\u00f8\u00fe\u001e\u00dc\u00ff\n\u0001\u00f1"

    const/16 v5, 0x3cf

    if-eq v1, v0, :cond_1

    new-array v0, v5, [B

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v0, 0x12

    :goto_1
    sput v0, Lcom/appsflyer/internal/e;->AppsFlyerInAppPurchaseValidatorListener:I

    goto :goto_2

    :cond_1
    new-array v0, v5, [B

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v0, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v0, 0x76

    goto :goto_1

    :goto_2
    return-void
.end method

.method public static valueOf(Ljava/lang/Object;)I
    .locals 8

    sget v0, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    sget-object v1, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/appsflyer/internal/e;->onAppOpenAttribution:Ljava/lang/Object;

    const/16 v3, 0x3b

    :try_start_0
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v3, Lcom/appsflyer/internal/e;->AppsFlyerConversionListener:I

    xor-int/lit8 v4, v3, 0x6f

    and-int/lit8 v3, v3, 0x6f

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/appsflyer/internal/e;->onValidateInAppFailure:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    sget-object p0, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v4, 0x11

    aget-byte p0, p0, v4

    int-to-byte p0, p0

    const/16 v4, 0x379

    int-to-short v4, v4

    sget-object v5, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v6, 0x87

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {p0, v4, v5}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/appsflyer/internal/e;->onConversionDataFail:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ClassLoader;

    invoke-static {p0, v2, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    sget-object v4, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    const/16 v5, 0x209

    int-to-short v5, v5

    sget-object v6, Lcom/appsflyer/internal/e;->onValidateInApp:[B

    const/16 v7, 0x149

    aget-byte v6, v6, v7

    or-int/lit8 v7, v6, 0x1

    shl-int/2addr v7, v2

    xor-int/2addr v6, v2

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/e;->$$c(BIS)Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v2, v0

    invoke-virtual {p0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0

    :catchall_1
    move-exception p0

    throw p0
.end method
