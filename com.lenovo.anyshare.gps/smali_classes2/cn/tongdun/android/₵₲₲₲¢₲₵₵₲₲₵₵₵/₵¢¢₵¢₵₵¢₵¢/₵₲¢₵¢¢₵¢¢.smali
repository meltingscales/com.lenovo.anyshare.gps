.class public Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₵₲¢₵¢¢₵¢¢;
.super Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;
.source "SourceFile"


# static fields
.field public static final ₵¢¢₵¢₵₵¢₵¢:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "137c312b6a707872606a313e7e7b676c777c3b3a6c7d60666d7e7c6e766a6c6277733a1a4c7d60666d7e7c6e766a6c627773525673737470"

    const/16 v1, 0x78

    invoke-static {v0, v1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₵₲¢₵¢¢₵¢¢;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₵₲¢₵¢¢₵¢¢;->₵¢¢₵¢₵₵¢₵¢:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0, p1}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;-><init>(Ljava/lang/Class;)V

    const-string p1, "035149000e5b4a57515a494b59415d5b554044"

    const/16 v0, 0x4f

    invoke-static {p1, v0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₵₲¢₵¢¢₵¢¢;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲:Ljava/lang/String;

    const-string p1, "1369243e7f656d67757f242b6b6e727962692e2f79687573786b697b637f797762662f0f59687573786b697b637f79776266474366666165"

    const/16 v0, 0x6d

    invoke-static {p1, v0}, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₵₲¢₵¢¢₵¢¢;->₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/tongdun/android/₵₲₲₲¢₲₵₵₲₲₵₵₵/₵¢¢₵¢₵₵¢₵¢/₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;->₵₲₲₲¢₲₵₵₲₲₵₵₵:Ljava/lang/String;

    return-void
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
    xor-int/lit8 p0, p1, 0x9

    int-to-byte p0, p0

    aget-byte p1, v2, v3

    xor-int/lit8 p1, p1, 0x70

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
