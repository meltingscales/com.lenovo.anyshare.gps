.class public final Lcom/reader/office/fc/hssf/record/CRNRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x5as


# instance fields
.field public field_1_last_column_index:I

.field public field_2_first_column_index:I

.field public field_3_row_index:I

.field public field_4_constant_values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "incomplete code"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/CRNRecord;->field_1_last_column_index:I

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/CRNRecord;->field_2_first_column_index:I

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/CRNRecord;->field_3_row_index:I

    .line 7
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CRNRecord;->field_1_last_column_index:I

    iget v1, p0, Lcom/reader/office/fc/hssf/record/CRNRecord;->field_2_first_column_index:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zhc;->a(Lcom/lenovo/anyshare/sDc;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/CRNRecord;->field_4_constant_values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/CRNRecord;->field_4_constant_values:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/lenovo/anyshare/zhc;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public getNumberOfCRNs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CRNRecord;->field_1_last_column_index:I

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CRNRecord;->field_1_last_column_index:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CRNRecord;->field_2_first_column_index:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 3
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CRNRecord;->field_3_row_index:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/CRNRecord;->field_4_constant_values:[Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/zhc;->a(Lcom/lenovo/anyshare/uDc;[Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    const-class v1, Lcom/reader/office/fc/hssf/record/CRNRecord;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " [CRN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " rowIx="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/CRNRecord;->field_3_row_index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " firstColIx="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/CRNRecord;->field_2_first_column_index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " lastColIx="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/CRNRecord;->field_1_last_column_index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
