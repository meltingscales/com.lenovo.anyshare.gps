.class public Lcom/lenovo/anyshare/lHd$a;
.super Ljava/io/FileInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/lHd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:[B


# instance fields
.field public b:I

.field public c:[B

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/lHd$a;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/lHd$a;->b:I

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/lHd$a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/lHd$a;->b:I

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/lHd$a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private a([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/lHd$a;->b:I

    iget v1, p0, Lcom/lenovo/anyshare/lHd$a;->d:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    add-int v3, v0, p3

    if-ge v3, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/lHd$a;->c:[B

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/lHd$a;->c:[B

    invoke-static {v3, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v1, p1

    :goto_0
    move p3, v1

    goto :goto_1

    .line 5
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p3

    :goto_1
    if-eq p3, v2, :cond_3

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/lHd$a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/lenovo/anyshare/lHd$a;->b:I

    :cond_3
    return p3
.end method

.method private a(Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x400

    .line 7
    new-array p2, p1, [B

    iput-object p2, p0, Lcom/lenovo/anyshare/lHd$a;->c:[B

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/lHd$a;->c:[B

    const/4 p3, 0x0

    invoke-super {p0, p2, p3, p1}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/lHd$a;->d:I

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/lHd$a;->c:[B

    iget p2, p0, Lcom/lenovo/anyshare/lHd$a;->d:I

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/lHd$a;->a([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/lHd$a;->c:[B

    return-void
.end method

.method public static a([BI)[B
    .locals 10

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 11
    aget-byte v2, p0, v1

    xor-int/lit8 v2, v2, 0x79

    int-to-byte v2, v2

    .line 12
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    add-int/lit8 v4, p1, -0x1

    .line 13
    invoke-virtual {v3, v4, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    :goto_0
    if-ge v4, p1, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    :goto_1
    sget-object v7, Lcom/lenovo/anyshare/lHd$a;->a:[B

    array-length v8, v7

    if-ge v5, v8, :cond_2

    .line 15
    aget-byte v8, p0, v4

    aget-byte v9, v7, v5

    if-ne v8, v9, :cond_1

    .line 16
    array-length v6, v7

    add-int/lit8 v8, v5, -0x3

    add-int/2addr v6, v8

    array-length v8, v7

    rem-int/2addr v6, v8

    aget-byte v6, v7, v6

    xor-int/2addr v6, v2

    int-to-byte v6, v6

    add-int/lit8 v7, v4, -0x1

    .line 17
    invoke-virtual {v3, v7, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-nez v6, :cond_3

    .line 18
    aget-byte v5, p0, v4

    xor-int/2addr v5, v2

    int-to-byte v5, v5

    add-int/lit8 v6, v4, -0x1

    .line 19
    invoke-virtual {v3, v6, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
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
    sget-object v8, Lcom/lenovo/anyshare/lHd$a;->a:[B

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


# virtual methods
.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/lHd$a;->a([BII)I

    move-result p1

    return p1
.end method
