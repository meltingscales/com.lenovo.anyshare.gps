.class public final Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final collapsed:Lcom/lenovo/anyshare/ZCc;

.field public static final hidden:Lcom/lenovo/anyshare/ZCc;

.field public static final outlevel:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0x7ds


# instance fields
.field public _colWidth:I

.field public _firstCol:I

.field public _lastCol:I

.field public _options:I

.field public _xfIndex:I

.field public colPixelWidth:I

.field public field_6_reserved:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->hidden:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x700

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->outlevel:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x1000

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->collapsed:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    const/16 v0, 0x4a

    .line 2
    iput v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->colPixelWidth:I

    const/16 v0, 0x8e3

    .line 3
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setColumnWidth(I)V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_options:I

    const/16 v1, 0xf

    .line 5
    iput v1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_xfIndex:I

    .line 6
    iput v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->field_6_reserved:I

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    const/16 v0, 0x4a

    .line 8
    iput v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->colPixelWidth:I

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_firstCol:I

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_lastCol:I

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_colWidth:I

    .line 12
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_xfIndex:I

    .line 13
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_options:I

    .line 14
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->field_6_reserved:I

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unusual record size remaining=("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->field_6_reserved:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->field_6_reserved:I

    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;-><init>()V

    .line 2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_firstCol:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_firstCol:I

    .line 3
    iget v1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_lastCol:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_lastCol:I

    .line 4
    iget v1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_colWidth:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_colWidth:I

    .line 5
    iget v1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_xfIndex:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_xfIndex:I

    .line 6
    iget v1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_options:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_options:I

    .line 7
    iget v1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->field_6_reserved:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->field_6_reserved:I

    return-object v0
.end method

.method public containsColumn(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_firstCol:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_lastCol:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public formatMatches(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_xfIndex:I

    iget v1, p1, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_xfIndex:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_options:I

    iget v1, p1, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_options:I

    if-eq v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_colWidth:I

    iget p1, p1, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_colWidth:I

    if-eq v0, p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public getColPixelWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->colPixelWidth:I

    return v0
.end method

.method public getCollapsed()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->collapsed:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_options:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getColumnWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_colWidth:I

    return v0
.end method

.method public getDataSize()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getFirstColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_firstCol:I

    return v0
.end method

.method public getHidden()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->hidden:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_options:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getLastColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_lastCol:I

    return v0
.end method

.method public getOutlineLevel()I
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->outlevel:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_options:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x7d

    return v0
.end method

.method public getXFIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_xfIndex:I

    return v0
.end method

.method public isAdjacentBefore(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_lastCol:I

    iget p1, p1, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_firstCol:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getFirstColumn()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getLastColumn()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getColumnWidth()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getXFIndex()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 5
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_options:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    iget v0, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->field_6_reserved:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public setColPixelWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->colPixelWidth:I

    return-void
.end method

.method public setCollapsed(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->collapsed:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_options:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_options:I

    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_colWidth:I

    return-void
.end method

.method public setFirstColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_firstCol:I

    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->hidden:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_options:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_options:I

    return-void
.end method

.method public setLastColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_lastCol:I

    return-void
.end method

.method public setOutlineLevel(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->outlevel:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_options:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_options:I

    return-void
.end method

.method public setXFIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_xfIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[COLINFO]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  colfirst = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getFirstColumn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  collast  = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getLastColumn()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  colwidth = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getColumnWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  xfindex  = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getXFIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  options  = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->_options:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    hidden   = "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getHidden()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    olevel   = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    collapsed= "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getCollapsed()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[/COLINFO]\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
