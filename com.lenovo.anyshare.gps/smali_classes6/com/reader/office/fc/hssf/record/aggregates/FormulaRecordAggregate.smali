.class public final Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;
.super Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/etc;


# instance fields
.field public final _formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

.field public _sharedFormulaRecord:Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;

.field public _sharedValueManager:Lcom/lenovo/anyshare/xtc;

.field public _stringRecord:Lcom/reader/office/fc/hssf/record/StringRecord;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/FormulaRecord;Lcom/reader/office/fc/hssf/record/StringRecord;Lcom/lenovo/anyshare/xtc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;-><init>()V

    if-eqz p3, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->hasCachedResultString()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lcom/reader/office/fc/hssf/record/StringRecord;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    const-string p2, "Formula record flag is set but String record was not found"

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lcom/reader/office/fc/hssf/record/StringRecord;

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    .line 7
    iput-object p3, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lcom/lenovo/anyshare/xtc;

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->isSharedFormula()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getFormula()Lcom/lenovo/anyshare/Vmc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Vmc;->c()Lcom/reader/office/fc/ss/util/CellReference;

    move-result-object p2

    if-nez p2, :cond_2

    .line 10
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->handleMissingSharedFormulaRecord(Lcom/reader/office/fc/hssf/record/FormulaRecord;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p3, p2, p0}, Lcom/lenovo/anyshare/xtc;->a(Lcom/reader/office/fc/ss/util/CellReference;Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;)Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;

    :cond_3
    :goto_1
    return-void

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sfm must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static handleMissingSharedFormulaRecord(Lcom/reader/office/fc/hssf/record/FormulaRecord;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getParsedExpression()[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 2
    instance-of v0, v0, Lcom/lenovo/anyshare/Src;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->setSharedFormula(Z)V

    return-void

    .line 4
    :cond_0
    new-instance p0, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    const-string v0, "SharedFormulaRecord not found for FormulaRecord with (isSharedFormula=true)"

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getArrayFormulaRange()Lcom/lenovo/anyshare/oCc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;

    const-string v1, "not an array formula cell."

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getFormula()Lcom/lenovo/anyshare/Vmc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmc;->c()Lcom/reader/office/fc/ss/util/CellReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lcom/lenovo/anyshare/xtc;

    iget v2, v0, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/xtc;->a(II)Lcom/reader/office/fc/hssf/record/ArrayRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->getRange()Lcom/lenovo/anyshare/avc;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/oCc;

    iget v2, v0, Lcom/lenovo/anyshare/jCc;->a:I

    iget v3, v0, Lcom/lenovo/anyshare/jCc;->c:I

    iget v4, v0, Lcom/lenovo/anyshare/jCc;->b:I

    iget v0, v0, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/oCc;-><init>(IIII)V

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ArrayRecord was not found for the locator "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getColumn()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/CellRecord;->getColumn()S

    move-result v0

    return v0
.end method

.method public getFormulaRecord()Lcom/reader/office/fc/hssf/record/FormulaRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    return-object v0
.end method

.method public getFormulaTokens()[Lcom/lenovo/anyshare/psc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;->getFormulaTokens(Lcom/reader/office/fc/hssf/record/FormulaRecord;)[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getFormula()Lcom/lenovo/anyshare/Vmc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmc;->c()Lcom/reader/office/fc/ss/util/CellReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lcom/lenovo/anyshare/xtc;

    iget v2, v0, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/xtc;->a(II)Lcom/reader/office/fc/hssf/record/ArrayRecord;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ArrayRecord;->getFormulaTokens()[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getParsedExpression()[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    return-object v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/CellRecord;->getRow()I

    move-result v0

    return v0
.end method

.method public getStringRecord()Lcom/reader/office/fc/hssf/record/StringRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lcom/reader/office/fc/hssf/record/StringRecord;

    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lcom/reader/office/fc/hssf/record/StringRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/StringRecord;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXFIndex()S
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/CellRecord;->getXFIndex()S

    move-result v0

    return v0
.end method

.method public isPartOfArrayFormula()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->getFormula()Lcom/lenovo/anyshare/Vmc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmc;->c()Lcom/reader/office/fc/ss/util/CellReference;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lcom/lenovo/anyshare/xtc;

    iget v3, v0, Lcom/reader/office/fc/ss/util/CellReference;->h:I

    invoke-virtual {v0}, Lcom/reader/office/fc/ss/util/CellReference;->c()S

    move-result v0

    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/xtc;->a(II)Lcom/reader/office/fc/hssf/record/ArrayRecord;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public notifyFormulaChanging()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lcom/lenovo/anyshare/xtc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/xtc;->a(Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;)V

    :cond_0
    return-void
.end method

.method public removeArrayFormula(II)Lcom/lenovo/anyshare/oCc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lcom/lenovo/anyshare/xtc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/xtc;->b(II)Lcom/lenovo/anyshare/avc;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->setParsedExpression([Lcom/lenovo/anyshare/psc;)V

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/oCc;

    iget v0, p1, Lcom/lenovo/anyshare/jCc;->a:I

    iget v1, p1, Lcom/lenovo/anyshare/jCc;->c:I

    iget v2, p1, Lcom/lenovo/anyshare/jCc;->b:I

    iget p1, p1, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/lenovo/anyshare/oCc;-><init>(IIII)V

    return-object p2
.end method

.method public setArrayFormula(Lcom/lenovo/anyshare/oCc;[Lcom/lenovo/anyshare/psc;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/ArrayRecord;

    invoke-static {p2}, Lcom/lenovo/anyshare/Vmc;->a([Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object p2

    new-instance v1, Lcom/lenovo/anyshare/avc;

    iget v2, p1, Lcom/lenovo/anyshare/jCc;->a:I

    iget v3, p1, Lcom/lenovo/anyshare/jCc;->c:I

    iget v4, p1, Lcom/lenovo/anyshare/jCc;->b:I

    iget p1, p1, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/lenovo/anyshare/avc;-><init>(IIII)V

    invoke-direct {v0, p2, v1}, Lcom/reader/office/fc/hssf/record/ArrayRecord;-><init>(Lcom/lenovo/anyshare/Vmc;Lcom/lenovo/anyshare/avc;)V

    .line 2
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lcom/lenovo/anyshare/xtc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/xtc;->a(Lcom/reader/office/fc/hssf/record/ArrayRecord;)V

    return-void
.end method

.method public setCachedBooleanResult(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lcom/reader/office/fc/hssf/record/StringRecord;

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->setCachedResultBoolean(Z)V

    return-void
.end method

.method public setCachedDoubleResult(D)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lcom/reader/office/fc/hssf/record/StringRecord;

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v0, p1, p2}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->setValue(D)V

    return-void
.end method

.method public setCachedErrorResult(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lcom/reader/office/fc/hssf/record/StringRecord;

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->setCachedResultErrorCode(I)V

    return-void
.end method

.method public setCachedStringResult(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lcom/reader/office/fc/hssf/record/StringRecord;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/StringRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/StringRecord;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lcom/reader/office/fc/hssf/record/StringRecord;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lcom/reader/office/fc/hssf/record/StringRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/StringRecord;->setString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->setCachedResultTypeEmptyString()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->setCachedResultTypeString()V

    :goto_0
    return-void
.end method

.method public setColumn(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/CellRecord;->setColumn(S)V

    return-void
.end method

.method public setParsedExpression([Lcom/lenovo/anyshare/psc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->notifyFormulaChanging()V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->setParsedExpression([Lcom/lenovo/anyshare/psc;)V

    return-void
.end method

.method public setRow(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/CellRecord;->setRow(I)V

    return-void
.end method

.method public setXFIndex(S)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/CellRecord;->setXFIndex(S)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/CellRecord;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unlinkSharedFormula()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;->getFormulaTokens(Lcom/reader/office/fc/hssf/record/FormulaRecord;)[Lcom/lenovo/anyshare/psc;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v1, v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->setParsedExpression([Lcom/lenovo/anyshare/psc;)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->setSharedFormula(Z)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_sharedFormulaRecord:Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Formula not linked to shared formula"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-interface {p1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_sharedValueManager:Lcom/lenovo/anyshare/xtc;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/xtc;->a(Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;)Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_formulaRecord:Lcom/reader/office/fc/hssf/record/FormulaRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord;->hasCachedResultString()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/FormulaRecordAggregate;->_stringRecord:Lcom/reader/office/fc/hssf/record/StringRecord;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    :cond_1
    return-void
.end method
