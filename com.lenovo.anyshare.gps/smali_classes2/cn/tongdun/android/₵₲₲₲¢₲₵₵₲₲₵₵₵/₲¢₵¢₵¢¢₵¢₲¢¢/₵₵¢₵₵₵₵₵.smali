.class public Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵₵¢₵₵₵₵₵;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const-string v0, "0123456789abcdef"

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    mul-int/lit8 v5, v4, 0x2

    aget-char v6, p0, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v5, v5, 0x1

    aget-char v5, p0, v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 p0, p1, 0x77

    int-to-byte p0, p0

    aget-byte p1, v2, v3

    xor-int/lit8 p1, p1, 0x36

    int-to-byte p1, p1

    aput-byte p1, v2, v3

    aget-byte p1, v2, v3

    const/4 v0, 0x1

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_1

    aget-byte v1, v2, v0

    xor-int/2addr p1, v1

    xor-int/2addr p1, p0

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    aget-byte p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    const-string p1, "UTF-8"

    invoke-direct {p0, v2, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Lcn/tongdun/android/shell/TDOption;)V
    .locals 6

    invoke-virtual {p0}, Lcn/tongdun/android/shell/TDOption;->getPartnerCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/tongdun/android/shell/TDOption;->getAppName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲:Ljava/lang/String;

    sget-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/tongdun/android/shell/common/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲:Ljava/lang/String;

    sput-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲¢₵¢¢₵¢¢:Ljava/lang/String;

    sget-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/tongdun/android/shell/common/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcn/tongdun/android/shell/TDOption;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/tongdun/android/shell/TDOption;->getWaitTime()I

    move-result v0

    sput v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵:I

    invoke-virtual {p0}, Lcn/tongdun/android/shell/TDOption;->getBlackBoxMaxSize()I

    move-result v0

    const/16 v1, 0x1400

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲:I

    invoke-virtual {p0}, Lcn/tongdun/android/shell/TDOption;->getDomain()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢₵¢₵¢¢₵¢₲¢¢:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/tongdun/android/shell/TDOption;->getCustomProcessName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲₲₵¢¢¢₲₵₲:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/tongdun/android/shell/TDOption;->getEnterpriseUrl()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲¢₵¢¢₵¢¢:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/tongdun/android/shell/TDOption;->getCustomFilePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₵¢₵₲¢₲₵¢¢¢¢₲₲₲¢₵₵₲₲:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/tongdun/android/shell/TDOption;->getApkSignedSHA256()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲₲¢₲₵₲₵₵₵¢¢₵¢₵₲₵₵¢₵:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/tongdun/android/shell/TDOption;->getApplicationIdSHA256()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲₲₵₲₲₲₵¢₵₲₵₲₲₲¢₲₲₲:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/tongdun/android/shell/TDOption;->getCollectLevel()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    const-string v2, "7a"

    invoke-static {v2, v1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵₵¢₵₵₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x49

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    sput v3, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢₵₵₵¢₲₲₵₵¢¢¢₲:I

    goto :goto_0

    :cond_2
    const-string v1, "7b"

    invoke-static {v1, v2}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵₵¢₵₵₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sput v4, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢₵₵₵¢₲₲₵₵¢¢¢₲:I

    goto :goto_0

    :cond_3
    const/16 v1, 0x22

    const-string v5, "7e"

    invoke-static {v5, v1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵₵¢₵₵₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    sput v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢₵₵₵¢₲₲₵₵¢¢¢₲:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcn/tongdun/android/shell/TDOption;->getHttpTimeout()I

    move-result v0

    const/16 v1, 0x7d0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵¢¢¢₵₲¢¢₵¢¢₲:I

    invoke-virtual {p0}, Lcn/tongdun/android/shell/TDOption;->getTDChannel()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Ljava/lang/String;

    sget-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢₵¢₵¢¢₵¢₲¢¢:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x29

    const-string v1, "465c43554f484943585f"

    invoke-static {v1, v0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵₵¢₵₵₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "5e223e3a3d772b3e77286064253f373d2f257e7e352f657031342823383369525929613c2337313b37757a27223f"

    invoke-static {v0, v2}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵₵¢₵₵₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x50

    const-string v1, "5e3b2723246e32276e31233631207d7d3c262e24363c67672c367c69282d313a212a704b403078253a2e28222e6c633e3b26"

    invoke-static {v1, v0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵₵¢₵₵₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢₵¢₵¢¢₵¢₲¢¢:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    const-string v2, "191d5c59454e555e043f34440c514e5a5c565a18174a4f52"

    invoke-static {v2, v1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵₵¢₵₵₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/lang/String;

    sget-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲¢₵¢¢₵¢¢:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲¢₵¢¢₵¢¢:Ljava/lang/String;

    sput-object v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/lang/String;

    :cond_7
    invoke-virtual {p0}, Lcn/tongdun/android/shell/TDOption;->getMask()I

    move-result p0

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    sput-boolean v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵¢¢₵¢₵₵¢₵¢:Z

    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₵¢₵₵₵₵₵:Z

    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :goto_4
    sput-boolean v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢:Z

    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    sput-boolean v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵¢₲₵₵₵¢₲:Z

    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    sput-boolean v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢:Z

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    sput-boolean v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₵₵₲¢₵₲₵¢₵₵₲¢₲₲₵:Z

    and-int/lit16 v0, p0, 0x200

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    sput-boolean v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲₵¢₲₲¢₲¢¢₲₲₲₲₲₲₲¢¢₵:Z

    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    sput-boolean v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₵₲¢₲₵₵₵¢:Z

    and-int/lit16 v0, p0, 0x800

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    :goto_a
    sput-boolean v0, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲₲₲₲₲¢₵₵₲:Z

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_11

    const/4 v3, 0x1

    :cond_11
    sput-boolean v3, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲₲₲₲₲₵₵₵₲¢₲¢₲:Z

    return-void
.end method
