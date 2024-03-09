.class public final Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;
.super Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;
.source "SourceFile"


# instance fields
.field public _firstrow:I

.field public _lastrow:I

.field public _rowRecordValues:[Lcom/reader/office/fc/hssf/record/RowRecord;

.field public final _rowRecords:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/reader/office/fc/hssf/record/RowRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final _sharedValueManager:Lcom/lenovo/anyshare/xtc;

.field public final _unknownRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;"
        }
    .end annotation
.end field

.field public final _valuesAgg:Lcom/lenovo/anyshare/ytc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xtc;->a()Lcom/lenovo/anyshare/xtc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;-><init>(Lcom/lenovo/anyshare/xtc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ysc;Lcom/lenovo/anyshare/xtc;)V
    .locals 3

    .line 11
    invoke-direct {p0, p2}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;-><init>(Lcom/lenovo/anyshare/xtc;)V

    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v1

    const/16 v2, 0xd7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x208

    if-eq v1, v2, :cond_4

    .line 15
    instance-of v1, v0, Lcom/reader/office/fc/hssf/record/UnknownRecord;

    if-eqz v1, :cond_1

    .line 16
    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->addUnknownRecord(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 17
    :goto_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->d()I

    move-result v0

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->addUnknownRecord(Lcom/reader/office/fc/hssf/record/Record;)V

    goto :goto_1

    .line 19
    :cond_1
    instance-of v1, v0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_valuesAgg:Lcom/lenovo/anyshare/ytc;

    check-cast v0, Lcom/reader/office/fc/hssf/record/MulBlankRecord;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ytc;->a(Lcom/reader/office/fc/hssf/record/MulBlankRecord;)V

    goto :goto_0

    .line 21
    :cond_2
    instance-of v1, v0, Lcom/lenovo/anyshare/etc;

    if-eqz v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_valuesAgg:Lcom/lenovo/anyshare/ytc;

    check-cast v0, Lcom/lenovo/anyshare/etc;

    invoke-virtual {v1, v0, p1, p2}, Lcom/lenovo/anyshare/ytc;->a(Lcom/lenovo/anyshare/etc;Lcom/lenovo/anyshare/Ysc;Lcom/lenovo/anyshare/xtc;)V

    goto :goto_0

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected record type ("

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_4
    check-cast v0, Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->insertRow(Lcom/reader/office/fc/hssf/record/RowRecord;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/xtc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_firstrow:I

    .line 4
    iput v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_lastrow:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecordValues:[Lcom/reader/office/fc/hssf/record/RowRecord;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecords:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/ytc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ytc;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_valuesAgg:Lcom/lenovo/anyshare/ytc;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_unknownRecords:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_sharedValueManager:Lcom/lenovo/anyshare/xtc;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SharedValueManager must be provided."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private addUnknownRecord(Lcom/reader/office/fc/hssf/record/Record;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_unknownRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-direct {v0, p0}, Lcom/reader/office/fc/hssf/record/RowRecord;-><init>(I)V

    return-object v0
.end method

.method private getEndRowNumberForBlock(I)I
    .locals 3

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x20

    add-int/lit8 v0, v0, -0x1

    .line 1
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecords:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecordValues:[Lcom/reader/office/fc/hssf/record/RowRecord;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecords:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecords:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/reader/office/fc/hssf/record/RowRecord;

    iput-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecordValues:[Lcom/reader/office/fc/hssf/record/RowRecord;

    .line 5
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecordValues:[Lcom/reader/office/fc/hssf/record/RowRecord;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Did not find end row for block "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getRowBlockSize(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRowCountForBlock(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x14

    return p1
.end method

.method private getStartRowNumberForBlock(I)I
    .locals 3

    mul-int/lit8 v0, p1, 0x20

    .line 1
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecordValues:[Lcom/reader/office/fc/hssf/record/RowRecord;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecords:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecords:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lcom/reader/office/fc/hssf/record/RowRecord;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/reader/office/fc/hssf/record/RowRecord;

    iput-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecordValues:[Lcom/reader/office/fc/hssf/record/RowRecord;

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecordValues:[Lcom/reader/office/fc/hssf/record/RowRecord;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Did not find start row for block "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private visitRowRecordsForBlock(ILcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)I
    .locals 5

    mul-int/lit8 p1, p1, 0x20

    add-int/lit8 v0, p1, 0x20

    .line 1
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecords:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 p1, v3, 0x1

    if-ge v3, v0, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/hssf/record/Record;

    .line 5
    invoke-virtual {v3}, Lcom/lenovo/anyshare/otc;->getRecordSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 6
    invoke-interface {p2, v3}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    move v3, p1

    goto :goto_1

    :cond_1
    return v2
.end method

.method private writeHidden(Lcom/reader/office/fc/hssf/record/RowRecord;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getOutlineLevel()S

    move-result v0

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getOutlineLevel()S

    move-result v1

    if-lt v1, v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Lcom/reader/office/fc/hssf/record/RowRecord;->setZeroHeight(Z)V

    add-int/lit8 p2, p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object p1

    goto :goto_0

    :cond_0
    return p2
.end method


# virtual methods
.method public collapseRow(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->findStartOfRowOutlineGroup(I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->writeHidden(Lcom/reader/office/fc/hssf/record/RowRecord;I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->createRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->insertRow(Lcom/reader/office/fc/hssf/record/RowRecord;)V

    :cond_0
    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->setColapsed(Z)V

    return-void
.end method

.method public createDimensions()Lcom/reader/office/fc/hssf/record/DimensionsRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;-><init>()V

    .line 2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_firstrow:I

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setFirstRow(I)V

    .line 3
    iget v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_lastrow:I

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setLastRow(I)V

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_valuesAgg:Lcom/lenovo/anyshare/ytc;

    iget v1, v1, Lcom/lenovo/anyshare/ytc;->c:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setFirstCol(S)V

    .line 5
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_valuesAgg:Lcom/lenovo/anyshare/ytc;

    iget v1, v1, Lcom/lenovo/anyshare/ytc;->d:I

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setLastCol(S)V

    return-object v0
.end method

.method public createFormula(II)Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/CellRecord;->setRow(I)V

    int-to-short p1, p2

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/CellRecord;->setColumn(S)V

    .line 4
    new-instance p1, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    iget-object p2, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_sharedValueManager:Lcom/lenovo/anyshare/xtc;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;-><init>(Lcom/reader/office/fc/hssf/record/FormulaRecord;Lcom/reader/office/fc/hssf/record/StringRecord;Lcom/lenovo/anyshare/xtc;)V

    return-object p1
.end method

.method public createIndexRecord(II)Lcom/reader/office/fc/hssf/record/IndexRecord;
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/IndexRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/IndexRecord;-><init>()V

    .line 2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_firstrow:I

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/IndexRecord;->setFirstRow(I)V

    .line 3
    iget v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_lastrow:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/IndexRecord;->setLastRowAdd1(I)V

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRowBlockCount()I

    move-result v1

    .line 5
    invoke-static {v1}, Lcom/reader/office/fc/hssf/record/IndexRecord;->getRecordSizeForBlockCount(I)I

    move-result v2

    add-int/2addr p1, v2

    add-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v1, :cond_0

    .line 6
    invoke-direct {p0, p2}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRowBlockSize(I)I

    move-result v2

    add-int/2addr p1, v2

    .line 7
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_valuesAgg:Lcom/lenovo/anyshare/ytc;

    .line 8
    invoke-direct {p0, p2}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getStartRowNumberForBlock(I)I

    move-result v3

    invoke-direct {p0, p2}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getEndRowNumberForBlock(I)I

    move-result v4

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/ytc;->c(II)I

    move-result v2

    add-int/2addr p1, v2

    .line 10
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/IndexRecord;->addDbcell(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRowCountForBlock(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x8

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_valuesAgg:Lcom/lenovo/anyshare/ytc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ytc;->a()V

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_unknownRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecordValues:[Lcom/reader/office/fc/hssf/record/RowRecord;

    return-void
.end method

.method public expandRow(I)V
    .locals 6

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->isRowGroupCollapsed(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->findStartOfRowOutlineGroup(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->findEndOfRowOutlineGroup(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->isRowGroupHiddenByParent(I)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    :goto_0
    if-gt v0, v2, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getOutlineLevel()S

    move-result v4

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getOutlineLevel()S

    move-result v5

    if-eq v4, v5, :cond_2

    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->isRowGroupCollapsed(I)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p1, v3}, Lcom/reader/office/fc/hssf/record/RowRecord;->setZeroHeight(Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/reader/office/fc/hssf/record/RowRecord;->setColapsed(Z)V

    return-void
.end method

.method public findEndOfRowOutlineGroup(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getOutlineLevel()S

    move-result v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getLastRowNum()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getOutlineLevel()S

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public findStartOfRowOutlineGroup(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getOutlineLevel()S

    move-result v0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getOutlineLevel()S

    move-result v1

    if-ge v1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public getCellValueIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/etc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_valuesAgg:Lcom/lenovo/anyshare/ytc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ytc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getFirstRowNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_firstrow:I

    return v0
.end method

.method public getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/reader/office/fc/hssf/record/RowRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getLastRowNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_lastrow:I

    return v0
.end method

.method public getPhysicalNumberOfRows()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;
    .locals 3

    .line 1
    sget-object v0, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/SpreadsheetVersion;->getLastRowIndex()I

    move-result v0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecords:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/RowRecord;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The row number must be between 0 and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRowBlockCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x20

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecords:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    rem-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getRowCountForBlock(I)I
    .locals 2

    mul-int/lit8 p1, p1, 0x20

    add-int/lit8 v0, p1, 0x20

    add-int/lit8 v0, v0, -0x1

    .line 1
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecords:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecords:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getValueRecords()[Lcom/lenovo/anyshare/etc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_valuesAgg:Lcom/lenovo/anyshare/ytc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ytc;->b()[Lcom/lenovo/anyshare/etc;

    move-result-object v0

    return-object v0
.end method

.method public insertCell(Lcom/lenovo/anyshare/etc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_valuesAgg:Lcom/lenovo/anyshare/ytc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ytc;->a(Lcom/lenovo/anyshare/etc;)V

    return-void
.end method

.method public insertRow(Lcom/reader/office/fc/hssf/record/RowRecord;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecords:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecordValues:[Lcom/reader/office/fc/hssf/record/RowRecord;

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result v0

    iget v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_firstrow:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_0

    if-ne v1, v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_firstrow:I

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result v0

    iget v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_lastrow:I

    if-gt v0, v1, :cond_2

    if-ne v1, v2, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_lastrow:I

    :cond_3
    return-void
.end method

.method public isRowGroupCollapsed(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->findEndOfRowOutlineGroup(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getColapsed()Z

    move-result p1

    return p1
.end method

.method public isRowGroupHiddenByParent(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->findEndOfRowOutlineGroup(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getOutlineLevel()S

    move-result v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getZeroHeight()Z

    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->findStartOfRowOutlineGroup(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/RowRecord;->getOutlineLevel()S

    move-result v2

    .line 8
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRow(I)Lcom/reader/office/fc/hssf/record/RowRecord;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getZeroHeight()Z

    move-result p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-le v1, v2, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method public removeCell(Lcom/lenovo/anyshare/etc;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->notifyFormulaChanging()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_valuesAgg:Lcom/lenovo/anyshare/ytc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ytc;->b(Lcom/lenovo/anyshare/etc;)V

    return-void
.end method

.method public removeRow(Lcom/reader/office/fc/hssf/record/RowRecord;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_valuesAgg:Lcom/lenovo/anyshare/ytc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ytc;->d(I)V

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecords:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/RowRecord;

    if-eqz v1, :cond_1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecordValues:[Lcom/reader/office/fc/hssf/record/RowRecord;

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_rowRecords:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Attempt to remove row that does not belong to this sheet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid row index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updateFormulasAfterRowShift(Lcom/lenovo/anyshare/dnc;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_valuesAgg:Lcom/lenovo/anyshare/ytc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/ytc;->a(Lcom/lenovo/anyshare/dnc;I)V

    return-void
.end method

.method public visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$a;-><init>(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getRowBlockCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    invoke-direct {p0, v3, p1}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->visitRowRecordsForBlock(ILcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)I

    move-result v4

    add-int/lit8 v5, v4, 0x0

    .line 4
    invoke-direct {p0, v3}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getStartRowNumberForBlock(I)I

    move-result v6

    .line 5
    invoke-direct {p0, v3}, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->getEndRowNumberForBlock(I)I

    move-result v7

    .line 6
    new-instance v8, Lcom/reader/office/fc/hssf/record/DBCellRecord$a;

    invoke-direct {v8}, Lcom/reader/office/fc/hssf/record/DBCellRecord$a;-><init>()V

    add-int/lit8 v4, v4, -0x14

    :goto_1
    if-gt v6, v7, :cond_1

    .line 7
    iget-object v9, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_valuesAgg:Lcom/lenovo/anyshare/ytc;

    invoke-virtual {v9, v6}, Lcom/lenovo/anyshare/ytc;->e(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 8
    iput v1, v0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$a;->b:I

    .line 9
    iget-object v9, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_valuesAgg:Lcom/lenovo/anyshare/ytc;

    invoke-virtual {v9, v6, v0}, Lcom/lenovo/anyshare/ytc;->a(ILcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    .line 10
    iget v9, v0, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$a;->b:I

    add-int/2addr v5, v9

    .line 11
    invoke-virtual {v8, v4}, Lcom/reader/office/fc/hssf/record/DBCellRecord$a;->a(I)V

    move v4, v9

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v8, v5}, Lcom/reader/office/fc/hssf/record/DBCellRecord$a;->b(I)Lcom/reader/office/fc/hssf/record/DBCellRecord;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_unknownRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/RowRecordsAggregate;->_unknownRecords:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/Record;

    invoke-interface {p1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
