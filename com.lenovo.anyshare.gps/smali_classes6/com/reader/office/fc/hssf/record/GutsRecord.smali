.class public final Lcom/reader/office/fc/hssf/record/GutsRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x80s


# instance fields
.field public field_1_left_row_gutter:S

.field public field_2_top_col_gutter:S

.field public field_3_row_level_max:S

.field public field_4_col_level_max:S


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
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_1_left_row_gutter:S

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_2_top_col_gutter:S

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_3_row_level_max:S

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_4_col_level_max:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/GutsRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/GutsRecord;-><init>()V

    .line 2
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_1_left_row_gutter:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_1_left_row_gutter:S

    .line 3
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_2_top_col_gutter:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_2_top_col_gutter:S

    .line 4
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_3_row_level_max:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_3_row_level_max:S

    .line 5
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_4_col_level_max:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_4_col_level_max:S

    return-object v0
.end method

.method public getColLevelMax()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_4_col_level_max:S

    return v0
.end method

.method public getDataSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getLeftRowGutter()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_1_left_row_gutter:S

    return v0
.end method

.method public getRowLevelMax()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_3_row_level_max:S

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public getTopColGutter()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_2_top_col_gutter:S

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/GutsRecord;->getLeftRowGutter()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/GutsRecord;->getTopColGutter()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/GutsRecord;->getRowLevelMax()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/GutsRecord;->getColLevelMax()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public setColLevelMax(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_4_col_level_max:S

    return-void
.end method

.method public setLeftRowGutter(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_1_left_row_gutter:S

    return-void
.end method

.method public setRowLevelMax(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_3_row_level_max:S

    return-void
.end method

.method public setTopColGutter(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/GutsRecord;->field_2_top_col_gutter:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[GUTS]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .leftgutter     = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/GutsRecord;->getLeftRowGutter()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .topgutter      = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/GutsRecord;->getTopColGutter()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .rowlevelmax    = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/GutsRecord;->getRowLevelMax()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .collevelmax    = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/GutsRecord;->getColLevelMax()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/GUTS]\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
