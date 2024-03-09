.class public Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "42431a1d1d18545144484e"

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/lang/String;

    return-void
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    invoke-static {p1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/16 p1, 0x3b

    const-string v1, "1210"

    invoke-static {v1, p1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    const-string v1, "1229"

    invoke-static {v1, p1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    const/16 p1, 0x10

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v1, 0x5265c00

    cmp-long p1, v4, v1

    if-lez p1, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    return v0
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4231686f6f6a2623363a3c7e"

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵₲¢₵¢¢₵¢¢/₵₲₲₲¢₲₵₵₲₲₵₵₵;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

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
    xor-int/lit8 p0, p1, 0x2b

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

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;Ljava/lang/String;JI)V
    .locals 3

    invoke-static {p1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "135d5c0b0a4a"

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v2, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcn/tongdun/android/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(F)Z
    .locals 2

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ₵₲₲₲¢₲₵₵₲₲₵₵₵(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₲¢₵¢₵¢¢₵¢₲¢¢/₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(F)Z

    move-result p0

    return p0
.end method
