.class public final Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;
.super Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x4bcs


# instance fields
.field public field_5_reserved:I

.field public field_7_parsed_expr:Lcom/lenovo/anyshare/Vmc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/avc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/lenovo/anyshare/avc;-><init>(IIII)V

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;-><init>(Lcom/lenovo/anyshare/avc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/avc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;-><init>(Lcom/lenovo/anyshare/avc;)V

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/psc;->a:[Lcom/lenovo/anyshare/psc;

    invoke-static {p1}, Lcom/lenovo/anyshare/Vmc;->a([Lcom/lenovo/anyshare/psc;)Lcom/lenovo/anyshare/Vmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;-><init>(Lcom/lenovo/anyshare/sDc;)V

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->available()I

    move-result v1

    .line 8
    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Vmc;->a(ILcom/lenovo/anyshare/sDc;I)Lcom/lenovo/anyshare/Vmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->getRange()Lcom/lenovo/anyshare/avc;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;-><init>(Lcom/lenovo/anyshare/avc;)V

    .line 2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Vmc;->a()Lcom/lenovo/anyshare/Vmc;

    move-result-object v1

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    return-object v0
.end method

.method public getExtraDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmc;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getFormulaTokens(Lcom/reader/office/fc/hssf/record/FormulaRecord;)[Lcom/lenovo/anyshare/psc;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/CellRecord;->getRow()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/CellRecord;->getColumn()S

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->isInRange(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/snc;

    sget-object v2, Lcom/reader/office/fc/ss/SpreadsheetVersion;->EXCEL97:Lcom/reader/office/fc/ss/SpreadsheetVersion;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/snc;-><init>(Lcom/reader/office/fc/ss/SpreadsheetVersion;)V

    .line 5
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Vmc;->d()[Lcom/lenovo/anyshare/psc;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lcom/lenovo/anyshare/snc;->a([Lcom/lenovo/anyshare/psc;II)[Lcom/lenovo/anyshare/psc;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Shared Formula Conversion: Coding Error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x4bc

    return v0
.end method

.method public isFormulaSame(Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    iget-object p1, p1, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmc;->b(Lcom/lenovo/anyshare/Vmc;)Z

    move-result p1

    return p1
.end method

.method public serializeExtraData(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmc;->a(Lcom/lenovo/anyshare/uDc;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[SHARED FORMULA ("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x4bc

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->b(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .range      = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->getRange()Lcom/lenovo/anyshare/avc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jCc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .reserved    = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;->field_5_reserved:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/SharedFormulaRecord;->field_7_parsed_expr:Lcom/lenovo/anyshare/Vmc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Vmc;->d()[Lcom/lenovo/anyshare/psc;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    const-string v4, "Formula["

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    aget-object v4, v2, v3

    .line 9
    invoke-virtual {v4}, Lcom/lenovo/anyshare/psc;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/psc;->i()C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/SHARED FORMULA]\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
