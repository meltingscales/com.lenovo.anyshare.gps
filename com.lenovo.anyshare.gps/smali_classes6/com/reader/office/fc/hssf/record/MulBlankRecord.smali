.class public final Lcom/reader/office/fc/hssf/record/MulBlankRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0xbes


# instance fields
.field public final _firstCol:I

.field public final _lastCol:I

.field public final _row:I

.field public final _xfs:[S


# direct methods
.method public constructor <init>(II[S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    iput p1, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_row:I

    .line 3
    iput p2, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_firstCol:I

    .line 4
    iput-object p3, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_xfs:[S

    .line 5
    array-length p1, p3

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_lastCol:I

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_row:I

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_firstCol:I

    .line 9
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->parseXFs(Lcom/reader/office/fc/hssf/record/RecordInputStream;)[S

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_xfs:[S

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_lastCol:I

    return-void
.end method

.method public static parseXFs(Lcom/reader/office/fc/hssf/record/RecordInputStream;)[S
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [S

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v2

    aput-short v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_xfs:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public getFirstColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_firstCol:I

    return v0
.end method

.method public getLastColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_lastCol:I

    return v0
.end method

.method public getNumColumns()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_lastCol:I

    iget v1, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_firstCol:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_row:I

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0xbe

    return v0
.end method

.method public getXFAt(I)S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_xfs:[S

    aget-short p1, v0, p1

    return p1
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_row:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_firstCol:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_xfs:[S

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_xfs:[S

    aget-short v2, v2, v1

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_lastCol:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[MULBLANK]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "row  = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->getRow()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "firstcol  = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->getFirstColumn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " lastcol  = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->_lastCol:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->getNumColumns()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, "xf"

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "\t\t= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0, v2}, Lcom/reader/office/fc/hssf/record/MulBlankRecord;->getXFAt(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/MULBLANK]\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
