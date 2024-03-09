.class public final Lcom/lenovo/anyshare/nwc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, -0x1

    .line 2
    iput-short p3, p0, Lcom/lenovo/anyshare/nwc;->a:S

    const/4 p3, 0x0

    .line 3
    iput-short p3, p0, Lcom/lenovo/anyshare/nwc;->b:S

    .line 4
    iput-short p3, p0, Lcom/lenovo/anyshare/nwc;->c:S

    .line 5
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/nwc;->a:S

    .line 6
    iget-short v0, p0, Lcom/lenovo/anyshare/nwc;->a:S

    add-int/lit8 p2, p2, 0x2

    .line 7
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/nwc;->b:S

    add-int/lit8 p2, p2, 0x2

    .line 8
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    iput-short v0, p0, Lcom/lenovo/anyshare/nwc;->c:S

    .line 9
    iget-short v0, p0, Lcom/lenovo/anyshare/nwc;->c:S

    add-int/lit8 p2, p2, 0x2

    .line 10
    iget-short v0, p0, Lcom/lenovo/anyshare/nwc;->b:S

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/nwc;->d:[Ljava/lang/String;

    .line 11
    :goto_0
    iget-short v0, p0, Lcom/lenovo/anyshare/nwc;->b:S

    if-ge p3, v0, :cond_0

    .line 12
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v0

    add-int/lit8 p2, p2, 0x2

    .line 13
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/DDc;->b([BII)Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/nwc;->d:[Ljava/lang/String;

    aput-object v1, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nwc;->d:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 3
    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nwc;->d:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/Fwc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [B

    .line 5
    iget-short v1, p0, Lcom/lenovo/anyshare/nwc;->a:S

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 6
    iget-short v1, p0, Lcom/lenovo/anyshare/nwc;->b:S

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 7
    iget-short v1, p0, Lcom/lenovo/anyshare/nwc;->c:S

    const/4 v4, 0x4

    invoke-static {v0, v4, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/nwc;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v3

    new-array v6, v6, [B

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    int-to-short v7, v7

    invoke-static {v6, v2, v7}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 12
    invoke-static {v5, v6, v3}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;[BI)V

    .line 13
    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
