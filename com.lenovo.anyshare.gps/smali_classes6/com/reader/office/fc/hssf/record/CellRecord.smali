.class public abstract Lcom/reader/office/fc/hssf/record/CellRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/etc;


# instance fields
.field public _columnIndex:I

.field public _formatIndex:I

.field public _rowIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/CellRecord;->_rowIndex:I

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/CellRecord;->_columnIndex:I

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/CellRecord;->_formatIndex:I

    return-void
.end method


# virtual methods
.method public abstract appendValueText(Ljava/lang/StringBuilder;)V
.end method

.method public final copyBaseFields(Lcom/reader/office/fc/hssf/record/CellRecord;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CellRecord;->_rowIndex:I

    iput v0, p1, Lcom/reader/office/fc/hssf/record/CellRecord;->_rowIndex:I

    .line 2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CellRecord;->_columnIndex:I

    iput v0, p1, Lcom/reader/office/fc/hssf/record/CellRecord;->_columnIndex:I

    .line 3
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CellRecord;->_formatIndex:I

    iput v0, p1, Lcom/reader/office/fc/hssf/record/CellRecord;->_formatIndex:I

    return-void
.end method

.method public final getColumn()S
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CellRecord;->_columnIndex:I

    int-to-short v0, v0

    return v0
.end method

.method public final getDataSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CellRecord;->getValueDataSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public abstract getRecordName()Ljava/lang/String;
.end method

.method public final getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CellRecord;->_rowIndex:I

    return v0
.end method

.method public abstract getValueDataSize()I
.end method

.method public final getXFIndex()S
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CellRecord;->_formatIndex:I

    int-to-short v0, v0

    return v0
.end method

.method public final serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CellRecord;->getRow()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CellRecord;->getColumn()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CellRecord;->getXFIndex()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/CellRecord;->serializeValue(Lcom/lenovo/anyshare/uDc;)V

    return-void
.end method

.method public abstract serializeValue(Lcom/lenovo/anyshare/uDc;)V
.end method

.method public final setColumn(S)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/CellRecord;->_columnIndex:I

    return-void
.end method

.method public final setRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/CellRecord;->_rowIndex:I

    return-void
.end method

.method public final setXFIndex(S)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/CellRecord;->_formatIndex:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CellRecord;->getRecordName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    .row    = "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CellRecord;->getRow()I

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .col    = "

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CellRecord;->getColumn()S

    move-result v4

    invoke-static {v4}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "    .xfindex= "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CellRecord;->getXFIndex()S

    move-result v4

    invoke-static {v4}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/CellRecord;->appendValueText(Ljava/lang/StringBuilder;)V

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[/"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
