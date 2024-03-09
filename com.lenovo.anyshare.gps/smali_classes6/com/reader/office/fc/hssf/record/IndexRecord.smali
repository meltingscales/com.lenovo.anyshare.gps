.class public Lcom/reader/office/fc/hssf/record/IndexRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x20bs


# instance fields
.field public field_2_first_row:I

.field public field_3_last_row_add1:I

.field public field_4_zero:I

.field public field_5_dbcells:Lcom/lenovo/anyshare/kDc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_2_first_row:I

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_3_last_row_add1:I

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_4_zero:I

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/kDc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/kDc;-><init>(I)V

    iput-object v1, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_5_dbcells:Lcom/lenovo/anyshare/kDc;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_5_dbcells:Lcom/lenovo/anyshare/kDc;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/kDc;->a(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected zero for field 1 but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static getRecordSizeForBlockCount(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x14

    return p0
.end method


# virtual methods
.method public addDbcell(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_5_dbcells:Lcom/lenovo/anyshare/kDc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kDc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kDc;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_5_dbcells:Lcom/lenovo/anyshare/kDc;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_5_dbcells:Lcom/lenovo/anyshare/kDc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kDc;->a(I)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/IndexRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/IndexRecord;-><init>()V

    .line 2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_2_first_row:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_2_first_row:I

    .line 3
    iget v1, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_3_last_row_add1:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_3_last_row_add1:I

    .line 4
    iget v1, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_4_zero:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_4_zero:I

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/kDc;

    invoke-direct {v1}, Lcom/lenovo/anyshare/kDc;-><init>()V

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_5_dbcells:Lcom/lenovo/anyshare/kDc;

    .line 6
    iget-object v1, v0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_5_dbcells:Lcom/lenovo/anyshare/kDc;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_5_dbcells:Lcom/lenovo/anyshare/kDc;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/kDc;->a(Lcom/lenovo/anyshare/kDc;)Z

    return-object v0
.end method

.method public getDataSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/IndexRecord;->getNumDbcells()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public getDbcellAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_5_dbcells:Lcom/lenovo/anyshare/kDc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kDc;->c(I)I

    move-result p1

    return p1
.end method

.method public getFirstRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_2_first_row:I

    return v0
.end method

.method public getLastRowAdd1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_3_last_row_add1:I

    return v0
.end method

.method public getNumDbcells()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_5_dbcells:Lcom/lenovo/anyshare/kDc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, v0, Lcom/lenovo/anyshare/kDc;->c:I

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x20b

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/IndexRecord;->getFirstRow()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/IndexRecord;->getLastRowAdd1()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 4
    iget v1, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_4_zero:I

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/IndexRecord;->getNumDbcells()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/IndexRecord;->getDbcellAt(I)I

    move-result v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDbcell(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_5_dbcells:Lcom/lenovo/anyshare/kDc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/kDc;->b(II)I

    return-void
.end method

.method public setFirstRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_2_first_row:I

    return-void
.end method

.method public setLastRowAdd1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/IndexRecord;->field_3_last_row_add1:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[INDEX]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .firstrow       = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/IndexRecord;->getFirstRow()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .lastrowadd1    = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/IndexRecord;->getLastRowAdd1()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/IndexRecord;->getNumDbcells()I

    move-result v3

    if-ge v2, v3, :cond_0

    const-string v3, "    .dbcell_"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0, v2}, Lcom/reader/office/fc/hssf/record/IndexRecord;->getDbcellAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/INDEX]\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
