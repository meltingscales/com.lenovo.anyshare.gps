.class public abstract Lcom/lenovo/anyshare/oDc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/oDc;->a:Z

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/oDc;->b:I

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/oDc;->c:Z

    return-void
.end method

.method public static a(B)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method public static b(I)B
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    add-int/lit16 p0, p0, -0x100

    int-to-byte p0, p0

    return p0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a([B)I
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 4
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/oDc;->a([B)I

    move-result v1

    .line 6
    iget v2, p0, Lcom/lenovo/anyshare/oDc;->b:I

    add-int/lit8 v2, v2, 0x10

    new-array v2, v2, [B

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    const/4 v5, 0x1

    move v6, v1

    const/4 v1, 0x1

    :goto_1
    const/16 v7, 0x100

    if-ge v1, v7, :cond_6

    and-int v7, v3, v1

    const/4 v8, 0x0

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    .line 8
    :goto_2
    iget-boolean v9, p0, Lcom/lenovo/anyshare/oDc;->a:Z

    xor-int/2addr v7, v9

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v7, v4, :cond_5

    and-int/lit16 v9, v6, 0xfff

    .line 10
    invoke-static {v7}, Lcom/lenovo/anyshare/oDc;->b(I)B

    move-result v10

    aput-byte v10, v0, v9

    add-int/lit8 v6, v6, 0x1

    .line 11
    new-array v9, v5, [B

    invoke-static {v7}, Lcom/lenovo/anyshare/oDc;->b(I)B

    move-result v7

    aput-byte v7, v9, v8

    invoke-virtual {p2, v9}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5

    .line 12
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v7

    .line 13
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v9

    if-eq v7, v4, :cond_6

    if-ne v9, v4, :cond_2

    goto :goto_6

    :cond_2
    and-int/lit8 v10, v9, 0xf

    .line 14
    iget v11, p0, Lcom/lenovo/anyshare/oDc;->b:I

    add-int/2addr v10, v11

    .line 15
    iget-boolean v11, p0, Lcom/lenovo/anyshare/oDc;->c:Z

    if-eqz v11, :cond_3

    shl-int/lit8 v7, v7, 0x4

    shr-int/lit8 v9, v9, 0x4

    goto :goto_3

    :cond_3
    and-int/lit16 v9, v9, 0xf0

    shl-int/lit8 v9, v9, 0x4

    :goto_3
    add-int/2addr v7, v9

    .line 16
    invoke-virtual {p0, v7}, Lcom/lenovo/anyshare/oDc;->a(I)I

    move-result v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v10, :cond_4

    add-int v11, v7, v9

    and-int/lit16 v11, v11, 0xfff

    .line 17
    aget-byte v11, v0, v11

    aput-byte v11, v2, v9

    add-int v11, v6, v9

    and-int/lit16 v11, v11, 0xfff

    .line 18
    aget-byte v12, v2, v9

    aput-byte v12, v0, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p2, v2, v8, v10}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v6, v10

    :cond_5
    :goto_5
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_6
    move v1, v6

    goto :goto_0

    :cond_7
    return-void
.end method

.method public a(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/oDc;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
