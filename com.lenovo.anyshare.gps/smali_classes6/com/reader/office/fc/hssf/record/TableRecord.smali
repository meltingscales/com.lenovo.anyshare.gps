.class public final Lcom/reader/office/fc/hssf/record/TableRecord;
.super Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;
.source "SourceFile"


# static fields
.field public static final alwaysCalc:Lcom/lenovo/anyshare/ZCc;

.field public static final calcOnOpen:Lcom/lenovo/anyshare/ZCc;

.field public static final colDeleted:Lcom/lenovo/anyshare/ZCc;

.field public static final oneOrTwoVar:Lcom/lenovo/anyshare/ZCc;

.field public static final rowDeleted:Lcom/lenovo/anyshare/ZCc;

.field public static final rowOrColInpCell:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0x236s


# instance fields
.field public field_10_colInputCol:I

.field public field_5_flags:I

.field public field_6_res:I

.field public field_7_rowInputRow:I

.field public field_8_colInputRow:I

.field public field_9_rowInputCol:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/TableRecord;->alwaysCalc:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/TableRecord;->calcOnOpen:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/TableRecord;->rowOrColInpCell:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/TableRecord;->oneOrTwoVar:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x10

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/TableRecord;->rowDeleted:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/TableRecord;->colDeleted:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/avc;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;-><init>(Lcom/lenovo/anyshare/avc;)V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_6_res:I

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;-><init>(Lcom/lenovo/anyshare/sDc;)V

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_6_res:I

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_7_rowInputRow:I

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_8_colInputRow:I

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_9_rowInputCol:I

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_10_colInputCol:I

    return-void
.end method

.method public static cr(II)Lcom/lenovo/anyshare/dvc;
    .locals 4

    and-int/lit16 v0, p1, 0xff

    const v1, 0x8000

    and-int/2addr v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit16 p1, p1, 0x4000

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 1
    :goto_1
    new-instance p1, Lcom/lenovo/anyshare/dvc;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/lenovo/anyshare/dvc;-><init>(IIZZ)V

    return-object p1
.end method


# virtual methods
.method public getColInputCol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_10_colInputCol:I

    return v0
.end method

.method public getColInputRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_8_colInputRow:I

    return v0
.end method

.method public getExtraDataSize()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    return v0
.end method

.method public getRowInputCol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_9_rowInputCol:I

    return v0
.end method

.method public getRowInputRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_7_rowInputRow:I

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x236

    return v0
.end method

.method public isAlwaysCalc()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/TableRecord;->alwaysCalc:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isColDeleted()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/TableRecord;->colDeleted:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isOneNotTwoVar()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/TableRecord;->oneOrTwoVar:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isRowDeleted()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/TableRecord;->rowDeleted:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isRowOrColInpCell()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/TableRecord;->rowOrColInpCell:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public serializeExtraData(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_6_res:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 3
    iget v0, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_7_rowInputRow:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    iget v0, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_8_colInputRow:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 5
    iget v0, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_9_rowInputCol:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    iget v0, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_10_colInputCol:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public setAlwaysCalc(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/TableRecord;->alwaysCalc:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    return-void
.end method

.method public setColDeleted(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/TableRecord;->colDeleted:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    return-void
.end method

.method public setColInputCol(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_10_colInputCol:I

    return-void
.end method

.method public setColInputRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_8_colInputRow:I

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    return-void
.end method

.method public setOneNotTwoVar(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/TableRecord;->oneOrTwoVar:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    return-void
.end method

.method public setRowDeleted(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/TableRecord;->rowDeleted:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    return-void
.end method

.method public setRowInputCol(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_9_rowInputCol:I

    return-void
.end method

.method public setRowInputRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_7_rowInputRow:I

    return-void
.end method

.method public setRowOrColInpCell(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/TableRecord;->rowOrColInpCell:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[TABLE]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .range    = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->getRange()Lcom/lenovo/anyshare/avc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jCc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .flags    = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_5_flags:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .alwaysClc= "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/TableRecord;->isAlwaysCalc()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .reserved = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_6_res:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget v2, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_7_rowInputRow:I

    iget v3, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_8_colInputRow:I

    invoke-static {v2, v3}, Lcom/reader/office/fc/hssf/record/TableRecord;->cr(II)Lcom/lenovo/anyshare/dvc;

    move-result-object v2

    .line 8
    iget v3, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_9_rowInputCol:I

    iget v4, p0, Lcom/reader/office/fc/hssf/record/TableRecord;->field_10_colInputCol:I

    invoke-static {v3, v4}, Lcom/reader/office/fc/hssf/record/TableRecord;->cr(II)Lcom/lenovo/anyshare/dvc;

    move-result-object v3

    const-string v4, "    .rowInput = "

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .colInput = "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lcom/reader/office/fc/ss/util/CellReference;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/TABLE]\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
