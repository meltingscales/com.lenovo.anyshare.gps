.class public final Lcom/lenovo/anyshare/pDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sDc;


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/lenovo/anyshare/pDc;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 5
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/pDc;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/pDc;->a:[B

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/pDc;->c:I

    add-int/2addr p2, p3

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/pDc;->b:I

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/pDc;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/pDc;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Buffer overrun"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 4

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pDc;->a(I)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/pDc;->c:I

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/pDc;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v2, 0x1

    .line 6
    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 7
    iput v3, p0, Lcom/lenovo/anyshare/pDc;->c:I

    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public available()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/pDc;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/pDc;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pDc;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pDc;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/pDc;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/pDc;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readByte()B
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pDc;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pDc;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/pDc;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/pDc;->c:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pDc;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFully([B)V
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/lenovo/anyshare/pDc;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/pDc;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pDc;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/pDc;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lcom/lenovo/anyshare/pDc;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/lenovo/anyshare/pDc;->c:I

    return-void
.end method

.method public readInt()I
    .locals 6

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pDc;->a(I)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/pDc;->c:I

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/pDc;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v2, 0x1

    .line 4
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    .line 5
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 6
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 7
    iput v5, p0, Lcom/lenovo/anyshare/pDc;->c:I

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public readLong()J
    .locals 13

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/pDc;->a(I)V

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/pDc;->c:I

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/pDc;->a:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 5
    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 6
    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    .line 7
    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v7, 0x1

    .line 8
    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v8, 0x1

    .line 9
    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v10, v9, 0x1

    .line 10
    aget-byte v2, v2, v9

    and-int/lit16 v2, v2, 0xff

    .line 11
    iput v10, p0, Lcom/lenovo/anyshare/pDc;->c:I

    int-to-long v9, v2

    const/16 v2, 0x38

    shl-long/2addr v9, v2

    int-to-long v11, v8

    const/16 v2, 0x30

    shl-long/2addr v11, v2

    add-long/2addr v9, v11

    int-to-long v7, v7

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    add-long/2addr v9, v7

    int-to-long v6, v6

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    add-long/2addr v9, v6

    int-to-long v5, v5

    const/16 v2, 0x18

    shl-long/2addr v5, v2

    add-long/2addr v9, v5

    shl-int/lit8 v2, v4, 0x10

    int-to-long v4, v2

    add-long/2addr v9, v4

    shl-int/lit8 v0, v3, 0x8

    int-to-long v2, v0

    add-long/2addr v9, v2

    shl-int/lit8 v0, v1, 0x0

    int-to-long v0, v0

    add-long/2addr v9, v0

    return-wide v9
.end method

.method public readShort()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/pDc;->a()I

    move-result v0

    int-to-short v0, v0

    return v0
.end method
