.class public final Lcom/reader/office/fc/hslf/record/TextRulerAtom;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field public _data:[B

.field public _header:[B

.field public bulletOffsets:[I

.field public defaultTabSize:I

.field public numLevels:I

.field public tabStops:[I

.field public textOffsets:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->bulletOffsets:[I

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->textOffsets:[I

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_header:[B

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_data:[B

    .line 6
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_header:[B

    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->getRecordType()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 7
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_header:[B

    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_data:[B

    array-length v1, v1

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/4 v0, 0x5

    .line 9
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->bulletOffsets:[I

    .line 10
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->textOffsets:[I

    const/16 v0, 0x8

    .line 11
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_header:[B

    .line 12
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p3, v0

    .line 13
    new-array v1, p3, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_data:[B

    add-int/2addr p2, v0

    .line 14
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_data:[B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->read()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static getParagraphInstance()Lcom/reader/office/fc/hslf/record/TextRulerAtom;
    .locals 4

    const/16 v0, 0x12

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 2
    new-instance v1, Lcom/reader/office/fc/hslf/record/TextRulerAtom;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lcom/reader/office/fc/hslf/record/TextRulerAtom;-><init>([BII)V

    return-object v1

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x5at
        0xft
        0xat
        0x0t
        0x0t
        0x0t
        0x10t
        0x3t
        0x0t
        0x0t
        -0x7t
        0x0t
        0x41t
        0x1t
        0x41t
        0x1t
    .end array-data
.end method

.method private read()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_data:[B

    invoke-static {v0}, Lcom/reader/office/fc/util/LittleEndian;->b([B)S

    move-result v0

    const/16 v1, 0xd

    .line 2
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 3
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_2

    .line 4
    aget v5, v1, v3

    const/4 v6, 0x1

    shl-int v5, v6, v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 5
    aget v5, v1, v3

    packed-switch v5, :pswitch_data_0

    goto :goto_3

    .line 6
    :pswitch_0
    iget-object v5, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_data:[B

    invoke-static {v5, v4}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v5

    add-int/lit8 v4, v4, 0x2

    .line 7
    iget-object v6, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->textOffsets:[I

    aget v7, v1, v3

    add-int/lit8 v7, v7, -0x8

    aput v5, v6, v7

    goto :goto_3

    .line 8
    :pswitch_1
    iget-object v5, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_data:[B

    invoke-static {v5, v4}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v5

    add-int/lit8 v4, v4, 0x2

    .line 9
    iget-object v6, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->bulletOffsets:[I

    aget v7, v1, v3

    add-int/lit8 v7, v7, -0x3

    aput v5, v6, v7

    goto :goto_3

    .line 10
    :pswitch_2
    iget-object v5, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_data:[B

    invoke-static {v5, v4}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v5

    add-int/lit8 v4, v4, 0x2

    mul-int/lit8 v5, v5, 0x2

    .line 11
    new-array v5, v5, [I

    iput-object v5, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->tabStops:[I

    move v5, v4

    const/4 v4, 0x0

    .line 12
    :goto_1
    iget-object v6, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->tabStops:[I

    array-length v7, v6

    if-ge v4, v7, :cond_0

    .line 13
    iget-object v7, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_data:[B

    invoke-static {v7, v5}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v7

    aput v7, v6, v4

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v5

    goto :goto_3

    .line 14
    :pswitch_3
    iget-object v5, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_data:[B

    invoke-static {v5, v4}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v5

    iput v5, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->numLevels:I

    goto :goto_2

    .line 15
    :pswitch_4
    iget-object v5, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_data:[B

    invoke-static {v5, v4}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v5

    iput v5, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->defaultTabSize:I

    :goto_2
    add-int/lit8 v4, v4, 0x2

    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x1
        0x0
        0x2
        0x3
        0x8
        0x4
        0x9
        0x5
        0xa
        0x6
        0xb
        0x7
        0xc
    .end array-data
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_header:[B

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_data:[B

    .line 3
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->tabStops:[I

    .line 4
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->textOffsets:[I

    .line 5
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->bulletOffsets:[I

    return-void
.end method

.method public getBulletOffsets()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->bulletOffsets:[I

    return-object v0
.end method

.method public getDefaultTabSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->defaultTabSize:I

    return v0
.end method

.method public getNumberOfLevels()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->numLevels:I

    return v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->ea:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTabStops()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->tabStops:[I

    return-object v0
.end method

.method public getTextOffsets()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->textOffsets:[I

    return-object v0
.end method

.method public setParagraphIndent(SS)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_data:[B

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 2
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_data:[B

    const/4 v0, 0x6

    invoke-static {p1, v0, p2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 3
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_data:[B

    const/16 v0, 0x8

    invoke-static {p1, v0, p2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

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
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_header:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/TextRulerAtom;->_data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
