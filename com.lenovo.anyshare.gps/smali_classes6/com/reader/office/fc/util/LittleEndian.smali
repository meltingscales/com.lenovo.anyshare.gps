.class public Lcom/reader/office/fc/util/LittleEndian;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rDc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/util/LittleEndian$BufferUnderrunException;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)D
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/reader/office/fc/util/LittleEndian;->d([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static a(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/reader/office/fc/util/LittleEndian$BufferUnderrunException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    or-int v3, v0, v1

    or-int/2addr v3, v2

    or-int/2addr v3, p0

    if-ltz v3, :cond_0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr p0, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr p0, v0

    return p0

    .line 12
    :cond_0
    new-instance p0, Lcom/reader/office/fc/util/LittleEndian$BufferUnderrunException;

    invoke-direct {p0}, Lcom/reader/office/fc/util/LittleEndian$BufferUnderrunException;-><init>()V

    throw p0
.end method

.method public static a([B)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p0

    return p0
.end method

.method public static a([BID)V
    .locals 0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/reader/office/fc/util/LittleEndian;->a([BIJ)V

    return-void
.end method

.method public static a([BIJ)V
    .locals 3

    add-int/lit8 v0, p1, 0x8

    :goto_0
    if-ge p1, v0, :cond_0

    const-wide/16 v1, 0xff

    and-long/2addr v1, p2

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 6
    aput-byte v1, p0, p1

    const/16 v1, 0x8

    shr-long/2addr p2, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a([BIS)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, p1

    ushr-int/lit8 p1, p2, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    aput-byte p1, p0, v0

    return-void
.end method

.method public static a([BS)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0, p1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    return-void
.end method

.method public static a([BII)[B
    .locals 2

    .line 13
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 14
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b([BI)F
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static b(Ljava/io/InputStream;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/reader/office/fc/util/LittleEndian$BufferUnderrunException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 10
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    or-int v7, v0, v1

    or-int/2addr v7, v2

    or-int/2addr v7, v3

    or-int/2addr v7, v4

    or-int/2addr v7, v5

    or-int/2addr v7, v6

    or-int/2addr v7, p0

    if-ltz v7, :cond_0

    int-to-long v7, p0

    const/16 p0, 0x38

    shl-long/2addr v7, p0

    int-to-long v9, v6

    const/16 p0, 0x30

    shl-long/2addr v9, p0

    add-long/2addr v7, v9

    int-to-long v5, v5

    const/16 p0, 0x28

    shl-long/2addr v5, p0

    add-long/2addr v7, v5

    int-to-long v4, v4

    const/16 p0, 0x20

    shl-long/2addr v4, p0

    add-long/2addr v7, v4

    int-to-long v3, v3

    const/16 p0, 0x18

    shl-long/2addr v3, p0

    add-long/2addr v7, v3

    shl-int/lit8 p0, v2, 0x10

    int-to-long v2, p0

    add-long/2addr v7, v2

    shl-int/lit8 p0, v1, 0x8

    int-to-long v1, p0

    add-long/2addr v7, v1

    shl-int/lit8 p0, v0, 0x0

    int-to-long v0, p0

    add-long/2addr v7, v0

    return-wide v7

    .line 12
    :cond_0
    new-instance p0, Lcom/reader/office/fc/util/LittleEndian$BufferUnderrunException;

    invoke-direct {p0}, Lcom/reader/office/fc/util/LittleEndian$BufferUnderrunException;-><init>()V

    throw p0
.end method

.method public static b([B)S
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p0

    return p0
.end method

.method public static b([BII)V
    .locals 0

    int-to-byte p2, p2

    .line 3
    aput-byte p2, p0, p1

    return-void
.end method

.method public static c([BI)I
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

.method public static c([B)J
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/io/InputStream;)S
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/reader/office/fc/util/LittleEndian$BufferUnderrunException;
        }
    .end annotation

    .line 10
    invoke-static {p0}, Lcom/reader/office/fc/util/LittleEndian;->d(Ljava/io/InputStream;)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public static c([BII)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 6
    aput-byte v1, p0, p1

    add-int/lit8 p1, v0, 0x1

    ushr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 7
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 8
    aput-byte v1, p0, p1

    ushr-int/lit8 p1, p2, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 9
    aput-byte p1, p0, v0

    return-void
.end method

.method public static d(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/reader/office/fc/util/LittleEndian$BufferUnderrunException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    or-int v1, v0, p0

    if-ltz v1, :cond_0

    shl-int/lit8 p0, p0, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr p0, v0

    return p0

    .line 7
    :cond_0
    new-instance p0, Lcom/reader/office/fc/util/LittleEndian$BufferUnderrunException;

    invoke-direct {p0}, Lcom/reader/office/fc/util/LittleEndian$BufferUnderrunException;-><init>()V

    throw p0
.end method

.method public static d([B)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result p0

    return p0
.end method

.method public static d([BI)J
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

.method public static d([BII)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 3
    aput-byte v1, p0, p1

    ushr-int/lit8 p1, p2, 0x8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 4
    aput-byte p1, p0, v0

    return-void
.end method

.method public static e([BI)S
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

.method public static f([BI)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static g([BI)I
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

.method public static h([BI)I
    .locals 0

    .line 1
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static i([BI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void
.end method
