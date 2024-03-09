.class public final Lcom/reader/office/fc/hssf/record/SelectionRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x1ds


# instance fields
.field public field_1_pane:B

.field public field_2_row_active_cell:I

.field public field_3_col_active_cell:I

.field public field_4_active_cell_ref_index:I

.field public field_6_refs:[Lcom/lenovo/anyshare/avc;


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_1_pane:B

    .line 3
    iput p1, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_2_row_active_cell:I

    .line 4
    iput p2, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_3_col_active_cell:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_4_active_cell_ref_index:I

    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/lenovo/anyshare/avc;

    new-instance v2, Lcom/lenovo/anyshare/avc;

    invoke-direct {v2, p1, p1, p2, p2}, Lcom/lenovo/anyshare/avc;-><init>(IIII)V

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_6_refs:[Lcom/lenovo/anyshare/avc;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_1_pane:B

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_2_row_active_cell:I

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_3_col_active_cell:I

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_4_active_cell_ref_index:I

    .line 12
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    .line 13
    new-array v0, v0, [Lcom/lenovo/anyshare/avc;

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_6_refs:[Lcom/lenovo/anyshare/avc;

    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_6_refs:[Lcom/lenovo/anyshare/avc;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 15
    new-instance v2, Lcom/lenovo/anyshare/avc;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/SelectionRecord;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_2_row_active_cell:I

    iget v2, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_3_col_active_cell:I

    invoke-direct {v0, v1, v2}, Lcom/reader/office/fc/hssf/record/SelectionRecord;-><init>(II)V

    .line 2
    iget-byte v1, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_1_pane:B

    iput-byte v1, v0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_1_pane:B

    .line 3
    iget v1, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_4_active_cell_ref_index:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_4_active_cell_ref_index:I

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_6_refs:[Lcom/lenovo/anyshare/avc;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_6_refs:[Lcom/lenovo/anyshare/avc;

    return-object v0
.end method

.method public getActiveCellCol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_3_col_active_cell:I

    return v0
.end method

.method public getActiveCellRef()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_4_active_cell_ref_index:I

    return v0
.end method

.method public getActiveCellRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_2_row_active_cell:I

    return v0
.end method

.method public getDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_6_refs:[Lcom/lenovo/anyshare/avc;

    array-length v0, v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/avc;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    return v0
.end method

.method public getPane()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_1_pane:B

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SelectionRecord;->getPane()B

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SelectionRecord;->getActiveCellRow()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SelectionRecord;->getActiveCellCol()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SelectionRecord;->getActiveCellRef()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_6_refs:[Lcom/lenovo/anyshare/avc;

    array-length v0, v0

    .line 6
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_6_refs:[Lcom/lenovo/anyshare/avc;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 8
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/avc;->a(Lcom/lenovo/anyshare/uDc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setActiveCellCol(S)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_3_col_active_cell:I

    return-void
.end method

.method public setActiveCellRef(S)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_4_active_cell_ref_index:I

    return-void
.end method

.method public setActiveCellRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_2_row_active_cell:I

    return-void
.end method

.method public setPane(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_1_pane:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[SELECTION]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .pane            = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SelectionRecord;->getPane()B

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->a(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .activecellrow   = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SelectionRecord;->getActiveCellRow()I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .activecellcol   = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SelectionRecord;->getActiveCellCol()I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .activecellref   = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SelectionRecord;->getActiveCellRef()I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .numrefs         = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/SelectionRecord;->field_6_refs:[Lcom/lenovo/anyshare/avc;

    array-length v2, v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/SELECTION]\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
