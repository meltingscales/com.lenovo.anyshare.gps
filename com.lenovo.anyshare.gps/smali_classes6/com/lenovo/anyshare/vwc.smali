.class public Lcom/lenovo/anyshare/vwc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Fwc;[Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 8
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 9
    invoke-static {v1, v2, v3}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    .line 10
    array-length v4, p1

    if-nez v4, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    array-length v4, p1

    invoke-static {v1, v3, v4}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 12
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 13
    array-length v1, p1

    const/4 v0, 0x0

    const/4 v4, 0x6

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v5, p1, v0

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    new-array v6, v6, [B

    .line 15
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    int-to-short v7, v7

    invoke-static {v6, v2, v7}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 16
    invoke-static {v5, v6, v3}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;[BI)V

    .line 17
    invoke-virtual {p0, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 18
    array-length v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v4

    .line 19
    :cond_2
    :goto_1
    invoke-static {v1, v3, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 20
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    return v0
.end method

.method public static a([BI)[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x2

    .line 2
    invoke-static {p0, p1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    add-int/lit8 p1, p1, 0x4

    .line 3
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-static {p0, p1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v3

    add-int/lit8 p1, p1, 0x2

    .line 5
    invoke-static {p0, p1, v3}, Lcom/lenovo/anyshare/DDc;->b([BII)Ljava/lang/String;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr p1, v3

    .line 6
    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Non-extended character Pascal strings are not supported right now. Please, contact POI developers for update."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
