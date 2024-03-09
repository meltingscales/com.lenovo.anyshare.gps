.class public final Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0xb0s


# instance fields
.field public cCol:I

.field public cDim:I

.field public cDimCol:I

.field public cDimData:I

.field public cDimPg:I

.field public cDimRw:I

.field public cRw:I

.field public colFirst:I

.field public colFirstData:I

.field public colLast:I

.field public dataField:Ljava/lang/String;

.field public grbit:I

.field public iCache:I

.field public ipos4Data:I

.field public itblAutoFmt:I

.field public name:Ljava/lang/String;

.field public reserved:I

.field public rwFirst:I

.field public rwFirstData:I

.field public rwFirstHead:I

.field public rwLast:I

.field public sxaxis4Data:I


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->rwFirst:I

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->rwLast:I

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->colFirst:I

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->colLast:I

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->rwFirstHead:I

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->rwFirstData:I

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->colFirstData:I

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->iCache:I

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->reserved:I

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->sxaxis4Data:I

    .line 12
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->ipos4Data:I

    .line 13
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cDim:I

    .line 14
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cDimRw:I

    .line 15
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cDimCol:I

    .line 16
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cDimPg:I

    .line 17
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cDimData:I

    .line 18
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cRw:I

    .line 19
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cCol:I

    .line 20
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->grbit:I

    .line 21
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->itblAutoFmt:I

    .line 22
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v1

    .line 24
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DDc;->c(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->name:Ljava/lang/String;

    .line 25
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/DDc;->c(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->dataField:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->name:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->dataField:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0xb0

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->rwFirst:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->rwLast:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->colFirst:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->colLast:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 5
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->rwFirstHead:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->rwFirstData:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 7
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->colFirstData:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 8
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->iCache:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 9
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->reserved:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 10
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->sxaxis4Data:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 11
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->ipos4Data:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 12
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cDim:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 13
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cDimRw:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 14
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cDimCol:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 15
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cDimPg:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 16
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cDimData:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 17
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cRw:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 18
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cCol:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 19
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->grbit:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 20
    iget v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->itblAutoFmt:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 21
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 22
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->dataField:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 23
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DDc;->b(Lcom/lenovo/anyshare/uDc;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->dataField:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DDc;->b(Lcom/lenovo/anyshare/uDc;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[SXVIEW]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .rwFirst      ="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->rwFirst:I

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .rwLast       ="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->rwLast:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .colFirst     ="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->colFirst:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .colLast      ="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->colLast:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .rwFirstHead  ="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->rwFirstHead:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .rwFirstData  ="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->rwFirstData:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .colFirstData ="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->colFirstData:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .iCache       ="

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->iCache:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .reserved     ="

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->reserved:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .sxaxis4Data  ="

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->sxaxis4Data:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .ipos4Data    ="

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->ipos4Data:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .cDim         ="

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cDim:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .cDimRw       ="

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cDimRw:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .cDimCol      ="

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cDimCol:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .cDimPg       ="

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cDimPg:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .cDimData     ="

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cDimData:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .cRw          ="

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cRw:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .cCol         ="

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->cCol:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .grbit        ="

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->grbit:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .itblAutoFmt  ="

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->itblAutoFmt:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .name         ="

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .dataField    ="

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/pivottable/ViewDefinitionRecord;->dataField:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "[/SXVIEW]\n"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
