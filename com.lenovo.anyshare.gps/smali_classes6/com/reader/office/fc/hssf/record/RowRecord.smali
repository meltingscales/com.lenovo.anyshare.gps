.class public final Lcom/reader/office/fc/hssf/record/RowRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final DEFAULT_HEIGHT_BIT:I = 0x8000

.field public static final ENCODED_SIZE:I = 0x14

.field public static final OPTION_BITS_ALWAYS_SET:I = 0x100

.field public static final badFontHeight:Lcom/lenovo/anyshare/ZCc;

.field public static final colapsed:Lcom/lenovo/anyshare/ZCc;

.field public static final formatted:Lcom/lenovo/anyshare/ZCc;

.field public static final outlineLevel:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0x208s

.field public static final zeroHeight:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public field_1_row_number:I

.field public field_2_first_col:I

.field public field_3_last_col:I

.field public field_4_height:S

.field public field_5_optimize:S

.field public field_6_reserved:S

.field public field_7_option_flags:I

.field public field_8_xf_index:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/RowRecord;->outlineLevel:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/RowRecord;->colapsed:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x20

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/RowRecord;->zeroHeight:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x40

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/RowRecord;->badFontHeight:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x80

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/RowRecord;->formatted:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    iput p1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_1_row_number:I

    const/16 p1, 0xff

    .line 3
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_4_height:S

    const/4 p1, 0x0

    .line 4
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_5_optimize:S

    .line 5
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_6_reserved:S

    const/16 p1, 0x100

    .line 6
    iput p1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    const/16 p1, 0xf

    .line 7
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_8_xf_index:S

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->setEmpty()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_1_row_number:I

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_2_first_col:I

    .line 12
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_3_last_col:I

    .line 13
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_4_height:S

    .line 14
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_5_optimize:S

    .line 15
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_6_reserved:S

    .line 16
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    .line 17
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_8_xf_index:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/RowRecord;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_1_row_number:I

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hssf/record/RowRecord;-><init>(I)V

    .line 2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_2_first_col:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_2_first_col:I

    .line 3
    iget v1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_3_last_col:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_3_last_col:I

    .line 4
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_4_height:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_4_height:S

    .line 5
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_5_optimize:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_5_optimize:S

    .line 6
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_6_reserved:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_6_reserved:S

    .line 7
    iget v1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    .line 8
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_8_xf_index:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_8_xf_index:S

    return-object v0
.end method

.method public getBadFontHeight()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/RowRecord;->badFontHeight:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getColapsed()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/RowRecord;->colapsed:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getDataSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getFirstCol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_2_first_col:I

    return v0
.end method

.method public getFormatted()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/RowRecord;->formatted:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public getHeight()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_4_height:S

    return v0
.end method

.method public getLastCol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_3_last_col:I

    return v0
.end method

.method public getOptimize()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_5_optimize:S

    return v0
.end method

.method public getOptionFlags()S
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    int-to-short v0, v0

    return v0
.end method

.method public getOutlineLevel()S
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/RowRecord;->outlineLevel:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public getRowNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_1_row_number:I

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x208

    return v0
.end method

.method public getXFIndex()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_8_xf_index:S

    return v0
.end method

.method public getZeroHeight()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/RowRecord;->zeroHeight:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_2_first_col:I

    iget v1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_3_last_col:I

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getFirstCol()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getFirstCol()I

    move-result v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getLastCol()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getLastCol()I

    move-result v1

    :goto_1
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getHeight()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getOptimize()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_6_reserved:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getOptionFlags()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getXFIndex()S

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public setBadFontHeight(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/RowRecord;->badFontHeight:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    return-void
.end method

.method public setColapsed(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/RowRecord;->colapsed:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    return-void
.end method

.method public setEmpty()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_2_first_col:I

    .line 2
    iput v0, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_3_last_col:I

    return-void
.end method

.method public setFirstCol(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_2_first_col:I

    return-void
.end method

.method public setFormatted(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/RowRecord;->formatted:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    return-void
.end method

.method public setHeight(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_4_height:S

    return-void
.end method

.method public setLastCol(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_3_last_col:I

    return-void
.end method

.method public setOptimize(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_5_optimize:S

    return-void
.end method

.method public setOutlineLevel(S)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/RowRecord;->outlineLevel:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    return-void
.end method

.method public setRowNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_1_row_number:I

    return-void
.end method

.method public setXFIndex(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_8_xf_index:S

    return-void
.end method

.method public setZeroHeight(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/RowRecord;->zeroHeight:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_7_option_flags:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[ROW]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .rownumber      = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .firstcol       = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getFirstCol()I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .lastcol        = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getLastCol()I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .height         = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getHeight()S

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .optimize       = "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getOptimize()S

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .reserved       = "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/RowRecord;->field_6_reserved:S

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .optionflags    = "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getOptionFlags()S

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .outlinelvl = "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getOutlineLevel()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .colapsed   = "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getColapsed()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .zeroheight = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getZeroHeight()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .badfontheig= "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getBadFontHeight()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .formatted  = "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getFormatted()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .xfindex        = "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RowRecord;->getXFIndex()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/ROW]\n"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
