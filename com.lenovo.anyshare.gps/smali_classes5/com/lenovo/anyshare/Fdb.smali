.class public Lcom/lenovo/anyshare/Fdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Fdb;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)[B
    .locals 10

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 2
    aget-byte v2, p0, v1

    xor-int/lit8 v2, v2, 0x79

    int-to-byte v2, v2

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/lit8 v4, p1, -0x1

    .line 4
    invoke-virtual {v3, v4, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    :goto_0
    if-ge v4, p1, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_1
    sget-object v7, Lcom/lenovo/anyshare/Fdb;->a:[B

    array-length v8, v7

    if-ge v5, v8, :cond_2

    .line 6
    aget-byte v8, p0, v4

    aget-byte v9, v7, v5

    if-ne v8, v9, :cond_1

    .line 7
    array-length v6, v7

    add-int/lit8 v8, v5, -0x3

    add-int/2addr v6, v8

    array-length v8, v7

    rem-int/2addr v6, v8

    aget-byte v6, v7, v6

    xor-int/2addr v6, v2

    int-to-byte v6, v6

    add-int/lit8 v7, v4, -0x1

    .line 8
    invoke-virtual {v3, v7, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    .line 9
    aget-byte v5, p0, v4

    xor-int/2addr v5, v2

    int-to-byte v5, v5

    add-int/lit8 v6, v4, -0x1

    .line 10
    invoke-virtual {v3, v6, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BI)[B
    .locals 11

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 2
    aget-byte v2, p0, v1

    xor-int/lit8 v2, v2, 0x79

    int-to-byte v2, v2

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    xor-int/lit8 v2, v2, 0x79

    int-to-byte v2, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 5
    aget-byte v5, p0, v4

    xor-int/2addr v5, v2

    int-to-byte v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    :goto_1
    sget-object v8, Lcom/lenovo/anyshare/Fdb;->a:[B

    array-length v9, v8

    if-ge v6, v9, :cond_2

    .line 7
    aget-byte v9, v8, v6

    if-ne v5, v9, :cond_1

    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v9, v6, 0x3

    .line 8
    array-length v10, v8

    rem-int/2addr v9, v10

    aget-byte v8, v8, v9

    invoke-virtual {p1, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-nez v7, :cond_3

    add-int/lit8 v6, v4, 0x1

    .line 9
    invoke-virtual {p1, v6, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
