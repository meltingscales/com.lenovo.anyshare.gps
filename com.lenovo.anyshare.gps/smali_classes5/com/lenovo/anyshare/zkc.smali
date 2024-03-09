.class public Lcom/lenovo/anyshare/zkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x4

.field public static final d:I = 0x8

.field public static final e:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/zkc;->a([BI)I

    move-result p0

    return p0
.end method

.method public static a([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 1
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    add-int/lit8 v1, v0, 0x1

    .line 2
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, v1, 0x1

    .line 3
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    .line 4
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x0

    add-int/2addr p0, p1

    return p0
.end method

.method public static b([BI)J
    .locals 5

    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    .line 2
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static b([B)S
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/zkc;->c([BI)S

    move-result p0

    return p0
.end method

.method public static c([B)J
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/zkc;->d([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c([BI)S
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    shl-int/lit8 p1, v0, 0x0

    add-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method public static d([B)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/zkc;->e([BI)I

    move-result p0

    return p0
.end method

.method public static d([BI)J
    .locals 2

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zkc;->a([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static e([BI)I
    .locals 1

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    .line 2
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    shl-int/lit8 p1, v0, 0x0

    add-int/2addr p0, p1

    return p0
.end method
