.class public final Lcom/lenovo/anyshare/Jzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Jzc;->a:[B

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Jzc;->b:I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Jzc;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/Jzc;->c:I

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Jzc;I[B)V
    .locals 2

    .line 11
    iget-object v0, p1, Lcom/lenovo/anyshare/Jzc;->a:[B

    iget p1, p1, Lcom/lenovo/anyshare/Jzc;->b:I

    const/4 v1, 0x0

    invoke-static {v0, p1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length p1, p3

    sub-int/2addr p1, p2

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Jzc;->a:[B

    invoke-static {v0, v1, p3, p2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput p1, p0, Lcom/lenovo/anyshare/Jzc;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Jzc;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/Jzc;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Jzc;)I
    .locals 3

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/Jzc;->a:[B

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 3
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Jzc;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/Jzc;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/Jzc;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 p1, p1, 0x0

    add-int/2addr v0, p1

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Jzc;I)I
    .locals 4

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [B

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Jzc;->a(Lcom/lenovo/anyshare/Jzc;I[B)V

    const/4 p1, 0x0

    .line 7
    aget-byte p2, v0, p1

    and-int/lit16 p2, p2, 0xff

    const/4 v1, 0x1

    .line 8
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 9
    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    .line 10
    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    shl-int/lit8 p1, p2, 0x0

    add-int/2addr v0, p1

    return v0
.end method

.method public a([BII)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Jzc;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/Jzc;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget p1, p0, Lcom/lenovo/anyshare/Jzc;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/lenovo/anyshare/Jzc;->b:I

    return-void
.end method

.method public b()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Jzc;->b:I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Jzc;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v2, 0x1

    .line 3
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 5
    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    .line 6
    iput v5, p0, Lcom/lenovo/anyshare/Jzc;->b:I

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public b(Lcom/lenovo/anyshare/Jzc;I)J
    .locals 12

    const/16 v0, 0x8

    .line 7
    new-array v1, v0, [B

    .line 8
    invoke-direct {p0, p1, p2, v1}, Lcom/lenovo/anyshare/Jzc;->a(Lcom/lenovo/anyshare/Jzc;I[B)V

    const/4 p1, 0x0

    .line 9
    aget-byte p2, v1, p1

    and-int/lit16 p2, p2, 0xff

    const/4 v2, 0x1

    .line 10
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x2

    .line 11
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    .line 12
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x4

    .line 13
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x5

    .line 14
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x6

    .line 15
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    const/4 v8, 0x7

    .line 16
    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    int-to-long v8, v1

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    int-to-long v10, v7

    const/16 v1, 0x30

    shl-long/2addr v10, v1

    add-long/2addr v8, v10

    int-to-long v6, v6

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    add-long/2addr v8, v6

    int-to-long v5, v5

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    add-long/2addr v8, v5

    int-to-long v4, v4

    const/16 v1, 0x18

    shl-long/2addr v4, v1

    add-long/2addr v8, v4

    shl-int/lit8 v1, v3, 0x10

    int-to-long v3, v1

    add-long/2addr v8, v3

    shl-int/lit8 v0, v2, 0x8

    int-to-long v0, v0

    add-long/2addr v8, v0

    shl-int/lit8 p1, p2, 0x0

    int-to-long p1, p1

    add-long/2addr v8, p1

    return-wide v8
.end method

.method public c()J
    .locals 12

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Jzc;->b:I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Jzc;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v2, 0x1

    .line 3
    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 5
    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 6
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v6, 0x1

    .line 7
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v7, 0x1

    .line 8
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v8, 0x1

    .line 9
    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    .line 10
    iput v9, p0, Lcom/lenovo/anyshare/Jzc;->b:I

    int-to-long v8, v1

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    int-to-long v10, v7

    const/16 v1, 0x30

    shl-long/2addr v10, v1

    add-long/2addr v8, v10

    int-to-long v6, v6

    const/16 v1, 0x28

    shl-long/2addr v6, v1

    add-long/2addr v8, v6

    int-to-long v5, v5

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    add-long/2addr v8, v5

    int-to-long v4, v4

    const/16 v1, 0x18

    shl-long/2addr v4, v1

    add-long/2addr v8, v4

    shl-int/lit8 v1, v3, 0x10

    int-to-long v3, v1

    add-long/2addr v8, v3

    shl-int/lit8 v1, v2, 0x8

    int-to-long v1, v1

    add-long/2addr v8, v1

    shl-int/lit8 v0, v0, 0x0

    int-to-long v0, v0

    add-long/2addr v8, v0

    return-wide v8
.end method

.method public d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jzc;->a:[B

    iget v1, p0, Lcom/lenovo/anyshare/Jzc;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/Jzc;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public e()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Jzc;->b:I

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Jzc;->a:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, v2, 0x1

    .line 3
    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 4
    iput v3, p0, Lcom/lenovo/anyshare/Jzc;->b:I

    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    add-int/2addr v1, v0

    return v1
.end method