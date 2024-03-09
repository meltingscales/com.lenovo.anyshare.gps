.class public final Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom$a;
    }
.end annotation


# instance fields
.field public _data:[B

.field public _header:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 4
    new-array v1, p3, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_data:[B

    add-int/2addr p2, v0

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_data:[B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_header:[B

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_data:[B

    return-void
.end method

.method public getCharactersCovered()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->getTextSpecInfoRuns()[Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_0

    aget-object v3, v0, v1

    iget v3, v3, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom$a;->a:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->ia:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTextSpecInfoRuns()[Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom$a;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    .line 2
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_data:[B

    array-length v4, v4

    if-ge v3, v4, :cond_5

    .line 4
    new-instance v4, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom$a;

    invoke-direct {v4}, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom$a;-><init>()V

    .line 5
    iget-object v5, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_data:[B

    invoke-static {v5, v3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v5

    iput v5, v4, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom$a;->a:I

    add-int/lit8 v3, v3, 0x4

    .line 6
    iget-object v5, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_data:[B

    invoke-static {v5, v3}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v5

    iput v5, v4, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom$a;->b:I

    add-int/lit8 v3, v3, 0x4

    move v5, v3

    const/4 v3, 0x0

    .line 7
    :goto_1
    array-length v6, v1

    if-ge v3, v6, :cond_4

    .line 8
    iget v6, v4, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom$a;->b:I

    aget v7, v1, v3

    const/4 v8, 0x1

    shl-int v7, v8, v7

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    .line 9
    aget v6, v1, v3

    if-eqz v6, :cond_2

    if-eq v6, v8, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    iget-object v6, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_data:[B

    invoke-static {v6, v5}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v6

    iput-short v6, v4, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom$a;->e:S

    goto :goto_2

    .line 11
    :cond_1
    iget-object v6, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_data:[B

    invoke-static {v6, v5}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v6

    iput-short v6, v4, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom$a;->d:S

    goto :goto_2

    .line 12
    :cond_2
    iget-object v6, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_data:[B

    invoke-static {v6, v5}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v6

    iput-short v6, v4, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom$a;->c:S

    :goto_2
    add-int/lit8 v5, v5, 0x2

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 14
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom$a;

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
    .end array-data
.end method

.method public reset(I)V
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_data:[B

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_data:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 3
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_data:[B

    const/4 v0, 0x4

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 4
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_data:[B

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 5
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_header:[B

    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_data:[B

    array-length v1, v1

    invoke-static {p1, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_data:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;->_data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
