.class public Lcom/lenovo/anyshare/Xqi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Xqi$a;
    }
.end annotation


# static fields
.field public static a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

.field public static b:I

.field public static c:Ljava/util/Random;

.field public static d:Ljava/lang/String;

.field public static e:I

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    sput-object v0, Lcom/lenovo/anyshare/Xqi;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Mqi;->h()Z

    move-result v0

    sput v0, Lcom/lenovo/anyshare/Xqi;->b:I

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/lenovo/anyshare/Xqi;->c:Ljava/util/Random;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x30

    :goto_0
    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x61

    :goto_1
    const/16 v2, 0x7a

    if-gt v1, v2, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_1

    :cond_1
    const/16 v1, 0x41

    :goto_2
    const/16 v2, 0x5a

    if-gt v1, v2, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Xqi;->d:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Xqi;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/Xqi;->e:I

    const/16 v0, 0x15

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ASUS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "AIGO"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "AIGALE"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "AIKA"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "BAIDU"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "APPLE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "BELKIN"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "BUFFALO"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "BYZORO"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "BLINK"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "CMCC"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "CMM"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "CHINA"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "CYBERDI"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "CISCO"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "DLINK"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "DNIXS"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "BEACON"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "FREEDOM"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "BUPT"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "BNRD"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/Xqi;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(C)I
    .locals 1

    .line 89
    sget-object v0, Lcom/lenovo/anyshare/Xqi;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    return p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "192.168.43"

    return-object p0

    :cond_0
    const-string p0, "192.168.137"

    return-object p0

    :cond_1
    const-string p0, "192.168.173"

    return-object p0

    :cond_2
    const-string p0, "192.168.1"

    return-object p0
.end method

.method public static a(IIII)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 23
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/dke;->a(III)V

    .line 24
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/dke;->a(III)V

    const/16 v2, 0xa

    .line 25
    invoke-static {p2, v0, v2}, Lcom/lenovo/anyshare/dke;->a(III)V

    if-nez p3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v1, :cond_2

    if-ne p0, v4, :cond_1

    const/16 p0, 0x5f

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Xqi;->b()C

    move-result p0

    .line 27
    :goto_1
    invoke-static {p2}, Lcom/lenovo/anyshare/Xqi;->b(I)C

    move-result p1

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/Xqi;->b()C

    move-result p2

    .line 29
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, p3, v0

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, p3, v4

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    aput-object p0, p3, v3

    const-string p0, "%c%c%c"

    invoke-static {p0, p3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_2
    sget-object v5, Lcom/lenovo/anyshare/Xqi;->c:Ljava/util/Random;

    const v6, 0x7fffffff

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    and-int/lit8 v5, v5, 0x7c

    or-int/2addr v5, v0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0xf

    and-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0xd

    or-int/2addr p0, p1

    and-int/lit8 p1, p2, 0xf

    shl-int/lit8 p1, p1, 0x9

    or-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3

    shl-int/lit8 p1, p1, 0x7

    or-int/2addr p0, p1

    or-int/2addr p0, v5

    .line 31
    sget p1, Lcom/lenovo/anyshare/Xqi;->e:I

    rem-int p2, p0, p1

    sub-int p3, p0, p2

    .line 32
    div-int/2addr p3, p1

    .line 33
    rem-int v5, p3, p1

    sub-int/2addr p3, v5

    .line 34
    div-int/2addr p3, p1

    .line 35
    rem-int/2addr p3, p1

    const/4 p1, 0x4

    .line 36
    new-array v6, p1, [Ljava/lang/Object;

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v1

    const-string p0, "SsidHelper"

    const-string v7, "encode->randomIndex1=%d, randomIndex2=%d, randomIndex3=%d, randomEncode1=%d"

    .line 38
    invoke-static {p0, v7, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    new-array p0, p1, [Ljava/lang/Object;

    sget-object p1, Lcom/lenovo/anyshare/Xqi;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, p0, v0

    sget-object p1, Lcom/lenovo/anyshare/Xqi;->d:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, p0, v4

    sget-object p1, Lcom/lenovo/anyshare/Xqi;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    aput-object p1, p0, v3

    sub-int/2addr v2, v1

    .line 40
    invoke-static {v2}, Lcom/lenovo/anyshare/Xqi;->c(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v1

    const-string p1, "%c%c%c%s"

    .line 41
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "12345678"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 56
    invoke-static {p1}, Lcom/lenovo/anyshare/Xqi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/String;
    .locals 6

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Xqi;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/Xqi;->f:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    const/16 v0, 0x12

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Xqi;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const-string v1, "shareit_ssid_random"

    .line 12
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 13
    new-instance v4, Lcom/lenovo/anyshare/Xqi$a;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Xqi$a;-><init>()V

    .line 14
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Xqi;->a(Lcom/lenovo/anyshare/Xqi$a;Ljava/lang/String;)V

    .line 15
    iget v5, v4, Lcom/lenovo/anyshare/Xqi$a;->c:I

    if-ne v5, p3, :cond_1

    iget v5, v4, Lcom/lenovo/anyshare/Xqi$a;->d:I

    if-ne v5, p2, :cond_1

    iget v4, v4, Lcom/lenovo/anyshare/Xqi$a;->e:I

    if-ne v4, p4, :cond_1

    if-nez p4, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/Xqi;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/WorkMode;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, p1}, Lcom/lenovo/anyshare/Xqi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_0
    if-eqz p0, :cond_5

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    :cond_5
    sget p0, Lcom/lenovo/anyshare/Xqi;->b:I

    invoke-static {p0, p3, p2, p4}, Lcom/lenovo/anyshare/Xqi;->a(IIII)Ljava/lang/String;

    move-result-object v2

    .line 19
    sget-object p0, Lcom/lenovo/anyshare/Xqi;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-virtual {p0}, Lcom/ushareit/nft/discovery/wifi/WorkMode;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2, p1}, Lcom/lenovo/anyshare/Xqi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->q(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    :cond_6
    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 57
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v1, "UTF-8"

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bbj;->a([B)[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    .line 60
    aget-byte v3, v1, v2

    if-ltz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit16 v3, v3, 0x100

    .line 61
    :goto_1
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    sub-int/2addr v4, v2

    aget-byte v4, v1, v4

    if-ltz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit16 v4, v4, 0x100

    :goto_2
    or-int/2addr v3, v4

    .line 62
    rem-int/lit8 v3, v3, 0x1a

    .line 63
    sget-object v4, Lcom/lenovo/anyshare/Xqi;->d:Ljava/lang/String;

    add-int/lit8 v3, v3, 0xa

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Compute password failed! key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SsidHelper"

    invoke-static {v2, p0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-gt v2, p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-lez v2, :cond_3

    .line 5
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 6
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    if-gt v4, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :catch_1
    :cond_3
    const-string v3, "unknown"

    :goto_2
    return-object v3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "unknown"

    .line 67
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Xqi$a;Ljava/lang/String;)V
    .locals 4

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 44
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x5f

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    .line 45
    :cond_1
    iput v2, p0, Lcom/lenovo/anyshare/Xqi$a;->b:I

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 47
    invoke-static {p1}, Lcom/lenovo/anyshare/Xqi;->b(C)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Xqi$a;->d:I

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xqi;->a(C)I

    move-result v0

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xqi;->a(C)I

    move-result v1

    const/4 v2, 0x2

    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xqi;->a(C)I

    move-result p1

    .line 51
    sget v2, Lcom/lenovo/anyshare/Xqi;->e:I

    mul-int v1, v1, v2

    add-int/2addr p1, v1

    mul-int v0, v0, v2

    mul-int v0, v0, v2

    add-int/2addr p1, v0

    and-int/lit8 v0, p1, 0x3

    if-lez v0, :cond_3

    const/4 v0, -0x1

    :cond_3
    ushr-int/lit8 v1, p1, 0xf

    and-int/2addr v1, v3

    .line 52
    iput v1, p0, Lcom/lenovo/anyshare/Xqi$a;->b:I

    ushr-int/lit8 v1, p1, 0xd

    and-int/2addr v1, v3

    .line 53
    iput v1, p0, Lcom/lenovo/anyshare/Xqi$a;->c:I

    ushr-int/lit8 v1, p1, 0x9

    and-int/lit8 v1, v1, 0xf

    .line 54
    iput v1, p0, Lcom/lenovo/anyshare/Xqi$a;->d:I

    if-ltz v0, :cond_4

    ushr-int/lit8 p1, p1, 0x7

    and-int/2addr p1, v3

    .line 55
    iput p1, p0, Lcom/lenovo/anyshare/Xqi$a;->e:I

    :cond_4
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 85
    sget-object v0, Lcom/ushareit/nft/discovery/wifi/WorkMode;->GROUP:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    sget-object v1, Lcom/lenovo/anyshare/Xqi;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/nft/discovery/wifi/WorkMode;)Z
    .locals 8

    .line 68
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    .line 69
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 70
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Xqi;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 71
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 72
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 73
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 74
    :cond_4
    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    const/4 v4, 0x2

    const-string v5, "^%s[^-]{%d,%d}-\\S+"

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    .line 75
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    .line 77
    :cond_5
    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC_S:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    .line 78
    :cond_6
    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    .line 80
    :cond_7
    :goto_0
    new-array p1, v6, [Ljava/lang/Object;

    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    aput-object v1, p1, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-static {v5, p1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 81
    new-array v1, v6, [Ljava/lang/Object;

    sget-object v7, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC_S:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    aput-object v7, v1, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_a

    return v0

    .line 83
    :cond_a
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_b
    :goto_3
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 86
    invoke-static {p0}, Lcom/lenovo/anyshare/Mki;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {p1}, Lcom/lenovo/anyshare/Mki;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p0, p1}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b()C
    .locals 2

    .line 47
    sget-object v0, Lcom/lenovo/anyshare/Xqi;->c:Ljava/util/Random;

    sget v1, Lcom/lenovo/anyshare/Xqi;->e:I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 48
    sget-object v1, Lcom/lenovo/anyshare/Xqi;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public static b(I)C
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/dke;->a(III)V

    .line 50
    rem-int/2addr p0, v0

    .line 51
    sget v1, Lcom/lenovo/anyshare/Xqi;->e:I

    div-int/lit8 v2, v1, 0xa

    .line 52
    rem-int/2addr v1, v0

    if-le v1, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 53
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Xqi;->c:Ljava/util/Random;

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 54
    sget-object v2, Lcom/lenovo/anyshare/Xqi;->d:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, p0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static b(C)I
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->a(C)I

    move-result p0

    .line 56
    rem-int/lit8 p0, p0, 0xa

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/Xqi$a;
    .locals 6

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->m(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Xqi;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "192.168.43"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Xqi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xqi$a;-><init>()V

    .line 11
    sget-object v4, Lcom/ushareit/nft/discovery/wifi/WorkMode;->SHARE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    iput-object v4, v0, Lcom/lenovo/anyshare/Xqi$a;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    .line 12
    iput-object p0, v0, Lcom/lenovo/anyshare/Xqi$a;->f:Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lcom/lenovo/anyshare/Xqi$a;->g:Ljava/lang/String;

    .line 14
    iput-object v1, v0, Lcom/lenovo/anyshare/Xqi$a;->h:Ljava/lang/String;

    .line 15
    iput v3, v0, Lcom/lenovo/anyshare/Xqi$a;->d:I

    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/Xqi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xqi$a;-><init>()V

    .line 18
    sget-object v4, Lcom/ushareit/nft/discovery/wifi/WorkMode;->SHARE:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    iput-object v4, v0, Lcom/lenovo/anyshare/Xqi$a;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    .line 19
    iput-object p0, v0, Lcom/lenovo/anyshare/Xqi$a;->f:Ljava/lang/String;

    .line 20
    iput-object v2, v0, Lcom/lenovo/anyshare/Xqi$a;->g:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lcom/lenovo/anyshare/Xqi$a;->h:Ljava/lang/String;

    .line 22
    iput v3, v0, Lcom/lenovo/anyshare/Xqi$a;->d:I

    return-object v0

    .line 23
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Xqi$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xqi$a;-><init>()V

    .line 24
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    sget-object v3, Lcom/ushareit/nft/discovery/wifi/WorkMode;->P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    iput-object v3, v0, Lcom/lenovo/anyshare/Xqi$a;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    .line 26
    iput-object p0, v0, Lcom/lenovo/anyshare/Xqi$a;->f:Ljava/lang/String;

    .line 27
    iput-object v2, v0, Lcom/lenovo/anyshare/Xqi$a;->g:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Lcom/lenovo/anyshare/Xqi$a;->h:Ljava/lang/String;

    return-object v0

    .line 29
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->s(Ljava/lang/String;)Z

    move-result v1

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isdirect = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SsidHelper"

    invoke-static {v5, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "192.168.49"

    if-eqz v1, :cond_4

    const-string v5, "^DIRECT-[a-zA-Z0-9]{2}-\\S+"

    .line 31
    invoke-virtual {p0, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xa

    goto :goto_0

    :cond_3
    const/16 v5, 0x9

    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 33
    sget-object v1, Lcom/ushareit/nft/discovery/wifi/WorkMode;->P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    iput-object v1, v0, Lcom/lenovo/anyshare/Xqi$a;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    .line 34
    iput-object p0, v0, Lcom/lenovo/anyshare/Xqi$a;->f:Ljava/lang/String;

    .line 35
    iput-object v2, v0, Lcom/lenovo/anyshare/Xqi$a;->g:Ljava/lang/String;

    .line 36
    iput v3, v0, Lcom/lenovo/anyshare/Xqi$a;->d:I

    .line 37
    iput-object v4, v0, Lcom/lenovo/anyshare/Xqi$a;->h:Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 v2, 0x1

    .line 38
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/nft/discovery/wifi/WorkMode;->parseWorkMode(Ljava/lang/String;)Lcom/ushareit/nft/discovery/wifi/WorkMode;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/Xqi$a;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    .line 39
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Xqi;->a(Lcom/lenovo/anyshare/Xqi$a;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/lenovo/anyshare/Xqi$a;->f:Ljava/lang/String;

    .line 42
    iget v2, v0, Lcom/lenovo/anyshare/Xqi$a;->c:I

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Xqi;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/Xqi$a;->g:Ljava/lang/String;

    .line 43
    iget p0, v0, Lcom/lenovo/anyshare/Xqi$a;->b:I

    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->a(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/lenovo/anyshare/Xqi$a;->h:Ljava/lang/String;

    .line 44
    iget-object p0, v0, Lcom/lenovo/anyshare/Xqi$a;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    sget-object v2, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    if-eq p0, v2, :cond_5

    sget-object v2, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC_S:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    if-ne p0, v2, :cond_6

    .line 45
    :cond_5
    iput v3, v0, Lcom/lenovo/anyshare/Xqi$a;->e:I

    :cond_6
    if-eqz v1, :cond_7

    .line 46
    iput-object v4, v0, Lcom/lenovo/anyshare/Xqi$a;->h:Ljava/lang/String;

    :cond_7
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Xqi;->a(Landroid/content/Context;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 p3, 0x16

    if-gt p2, p3, :cond_0

    return-object p0

    :cond_0
    const/16 p2, 0x2d

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p4, 0x0

    .line 4
    aget-object v0, p0, p4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p3, v0

    add-int/lit8 p3, p3, -0x1

    div-int/lit8 p3, p3, 0x4

    const/4 v0, 0x3

    mul-int/lit8 p3, p3, 0x3

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Xqi;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p3, "UTF-8"

    .line 5
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "unknown"

    .line 6
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, p4

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/Xqi;->c:Ljava/util/Random;

    sget v3, Lcom/lenovo/anyshare/Xqi;->e:I

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 12
    sget-object v3, Lcom/lenovo/anyshare/Xqi;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->m(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Xqi;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    const/16 v0, 0x2d

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static d(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/dke;->a(III)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    ushr-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 3
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/dke;->a(III)V

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "unknown"

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    const/16 v1, 0x2d

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/ushareit/nft/discovery/Device;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Xqi$a;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v2, v1, Lcom/lenovo/anyshare/Xqi$a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/ushareit/nft/discovery/Device;

    sget-object v2, Lcom/ushareit/nft/discovery/Device$Type;->WIFI:Lcom/ushareit/nft/discovery/Device$Type;

    iget-object v3, v1, Lcom/lenovo/anyshare/Xqi$a;->f:Ljava/lang/String;

    iget v4, v1, Lcom/lenovo/anyshare/Xqi$a;->d:I

    invoke-direct {v0, v2, p0, v3, v4}, Lcom/ushareit/nft/discovery/Device;-><init>(Lcom/ushareit/nft/discovery/Device$Type;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget p0, v1, Lcom/lenovo/anyshare/Xqi$a;->c:I

    iput p0, v0, Lcom/ushareit/nft/discovery/Device;->h:I

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/lenovo/anyshare/Xqi$a;->h:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".1"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/ushareit/nft/discovery/Device;->b:Ljava/lang/String;

    .line 6
    iget p0, v1, Lcom/lenovo/anyshare/Xqi$a;->e:I

    invoke-virtual {v0, p0}, Lcom/ushareit/nft/discovery/Device;->a(I)V

    return-object v0

    :catch_0
    move-exception v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error ssid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SsidHelper"

    invoke-static {v2, p0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "empty"

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "android"

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "widi"

    return-object p0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "lohs"

    return-object p0

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->p(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "pc"

    return-object p0

    :cond_4
    const-string p0, "unknown"

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ushareit/nft/discovery/wifi/WorkMode;->P2P:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "^%s[^-]{%d,%d}-\\S+"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^AndroidShare_[0-9]{4}"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x5f

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xqi;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "^%s[^-]{%d,%d}-\\S+"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Xqi;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->s(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Lcom/ushareit/nft/discovery/wifi/WorkMode;->values()[Lcom/ushareit/nft/discovery/wifi/WorkMode;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 8
    invoke-virtual {v6}, Lcom/ushareit/nft/discovery/wifi/WorkMode;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x3

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v1, "^[%s][^-]{%d,%d}-\\S+"

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 11
    :cond_6
    invoke-static {p0}, Lcom/lenovo/anyshare/Xqi;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_7
    :goto_1
    return v0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Xqi;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Xqi;->a:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Xqi;->a(Ljava/lang/String;Lcom/ushareit/nft/discovery/wifi/WorkMode;)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/nft/discovery/wifi/WorkMode;->values()[Lcom/ushareit/nft/discovery/wifi/WorkMode;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 3
    invoke-virtual {v5}, Lcom/ushareit/nft/discovery/wifi/WorkMode;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v0, "^[%s][^-]{%d,%d}-\\S+"

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const-string v7, "^%s[^-]{%d,%d}-\\S+"

    invoke-static {v7, v2}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v8, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC_S:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    aput-object v8, v0, v4

    aput-object v1, v0, v3

    aput-object v5, v0, v6

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Xqi;->h:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x3

    .line 1
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/ushareit/nft/discovery/wifi/WorkMode;->PC_S:Lcom/ushareit/nft/discovery/wifi/WorkMode;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "^%s[^-]{%d,%d}-\\S+"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "^DIRECT-[a-zA-Z0-9]{2}\\S+"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DESKTOP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Xqi;->f:Ljava/lang/String;

    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Xqi;->g:Ljava/lang/String;

    return-void
.end method
