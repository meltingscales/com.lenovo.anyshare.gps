.class public final Lcom/reader/office/fc/hssf/record/CFHeaderRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x1b0s


# instance fields
.field public field_1_numcf:I

.field public field_2_need_recalculation:I

.field public field_3_enclosing_cell_range:Lcom/lenovo/anyshare/oCc;

.field public field_4_cell_ranges:Lcom/lenovo/anyshare/kCc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kCc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kCc;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lcom/lenovo/anyshare/kCc;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_1_numcf:I

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_2_need_recalculation:I

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/oCc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/oCc;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lcom/lenovo/anyshare/oCc;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/kCc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/kCc;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lcom/lenovo/anyshare/kCc;

    return-void
.end method

.method public constructor <init>([Lcom/lenovo/anyshare/oCc;I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Atc;->a([Lcom/lenovo/anyshare/oCc;)[Lcom/lenovo/anyshare/oCc;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->setCellRanges([Lcom/lenovo/anyshare/oCc;)V

    .line 6
    iput p2, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_1_numcf:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;-><init>()V

    .line 2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_1_numcf:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_1_numcf:I

    .line 3
    iget v1, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_2_need_recalculation:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_2_need_recalculation:I

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lcom/lenovo/anyshare/oCc;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lcom/lenovo/anyshare/oCc;

    .line 5
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lcom/lenovo/anyshare/kCc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/kCc;->a()Lcom/lenovo/anyshare/kCc;

    move-result-object v1

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lcom/lenovo/anyshare/kCc;

    return-object v0
.end method

.method public getCellRanges()[Lcom/lenovo/anyshare/oCc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lcom/lenovo/anyshare/kCc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kCc;->c()[Lcom/lenovo/anyshare/oCc;

    move-result-object v0

    return-object v0
.end method

.method public getDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lcom/lenovo/anyshare/kCc;

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/kCc;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public getEnclosingCellRange()Lcom/lenovo/anyshare/oCc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lcom/lenovo/anyshare/oCc;

    return-object v0
.end method

.method public getNeedRecalculation()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_2_need_recalculation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getNumberOfConditionalFormats()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_1_numcf:I

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x1b0

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_1_numcf:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_2_need_recalculation:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lcom/lenovo/anyshare/oCc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oCc;->a(Lcom/lenovo/anyshare/uDc;)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lcom/lenovo/anyshare/kCc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/kCc;->a(Lcom/lenovo/anyshare/uDc;)V

    return-void
.end method

.method public setCellRanges([Lcom/lenovo/anyshare/oCc;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/kCc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/kCc;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 3
    aget-object v3, p1, v2

    .line 4
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Atc;->b(Lcom/lenovo/anyshare/oCc;Lcom/lenovo/anyshare/oCc;)Lcom/lenovo/anyshare/oCc;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/kCc;->a(Lcom/lenovo/anyshare/oCc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lcom/lenovo/anyshare/oCc;

    .line 7
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lcom/lenovo/anyshare/kCc;

    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cellRanges must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setEnclosingCellRange(Lcom/lenovo/anyshare/oCc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_3_enclosing_cell_range:Lcom/lenovo/anyshare/oCc;

    return-void
.end method

.method public setNeedRecalculation(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_2_need_recalculation:I

    return-void
.end method

.method public setNumberOfConditionalFormats(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_1_numcf:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[CFHEADER]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\t.id\t\t= "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x1b0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\t.numCF\t\t\t= "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->getNumberOfConditionalFormats()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\t.needRecalc\t   = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->getNeedRecalculation()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\t.enclosingCellRange= "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->getEnclosingCellRange()Lcom/lenovo/anyshare/oCc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\t.cfranges=["

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lcom/lenovo/anyshare/kCc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/kCc;->b()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-nez v1, :cond_0

    const-string v2, ""

    goto :goto_1

    :cond_0
    const-string v2, ","

    .line 9
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;->field_4_cell_ranges:Lcom/lenovo/anyshare/kCc;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/kCc;->a(I)Lcom/lenovo/anyshare/oCc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/jCc;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "]\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/CFHEADER]\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
