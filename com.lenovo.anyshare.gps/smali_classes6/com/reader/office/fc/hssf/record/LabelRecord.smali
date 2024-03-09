.class public final Lcom/reader/office/fc/hssf/record/LabelRecord;
.super Lcom/reader/office/fc/hssf/record/Record;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/etc;


# static fields
.field public static final sid:S = 0x204s


# instance fields
.field public field_1_row:I

.field public field_2_column:S

.field public field_3_xf_index:S

.field public field_4_string_len:S

.field public field_5_unicode_flag:B

.field public field_6_value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/Record;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_1_row:I

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_2_column:S

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_3_xf_index:S

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_4_string_len:S

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_5_unicode_flag:B

    .line 8
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_4_string_len:S

    if-lez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/LabelRecord;->isUnCompressedUnicode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_4_string_len:S

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_6_value:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_4_string_len:S

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_6_value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_6_value:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/LabelRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/LabelRecord;-><init>()V

    .line 2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_1_row:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_1_row:I

    .line 3
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_2_column:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_2_column:S

    .line 4
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_3_xf_index:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_3_xf_index:S

    .line 5
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_4_string_len:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_4_string_len:S

    .line 6
    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_5_unicode_flag:B

    iput-byte v1, v0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_5_unicode_flag:B

    .line 7
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_6_value:Ljava/lang/String;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_6_value:Ljava/lang/String;

    return-object v0
.end method

.method public getColumn()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_2_column:S

    return v0
.end method

.method public getRecordSize()I
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    const-string v1, "Label Records are supported READ ONLY...convert to LabelSST"

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_1_row:I

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x204

    return v0
.end method

.method public getStringLength()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_4_string_len:S

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_6_value:Ljava/lang/String;

    return-object v0
.end method

.method public getXFIndex()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_3_xf_index:S

    return v0
.end method

.method public isUnCompressedUnicode()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_5_unicode_flag:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public serialize(I[B)I
    .locals 0

    .line 1
    new-instance p1, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    const-string p2, "Label Records are supported READ ONLY...convert to LabelSST"

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColumn(S)V
    .locals 0

    return-void
.end method

.method public setRow(I)V
    .locals 0

    return-void
.end method

.method public setXFIndex(S)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[LABEL]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .row       = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/LabelRecord;->getRow()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .column    = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/LabelRecord;->getColumn()S

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .xfindex   = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/LabelRecord;->getXFIndex()S

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .string_len= "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_4_string_len:S

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .unicode_flag= "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v2, p0, Lcom/reader/office/fc/hssf/record/LabelRecord;->field_5_unicode_flag:B

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .value       = "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/LabelRecord;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/LABEL]\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
