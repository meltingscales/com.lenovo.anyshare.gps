.class public final Lcom/reader/office/fc/hssf/record/TextObjectRecord;
.super Lcom/reader/office/fc/hssf/record/cont/ContinuableRecord;
.source "SourceFile"


# static fields
.field public static final FORMAT_RUN_ENCODED_SIZE:I = 0x8

.field public static final HORIZONTAL_TEXT_ALIGNMENT_CENTERED:S = 0x2s

.field public static final HORIZONTAL_TEXT_ALIGNMENT_JUSTIFIED:S = 0x4s

.field public static final HORIZONTAL_TEXT_ALIGNMENT_LEFT_ALIGNED:S = 0x1s

.field public static final HORIZONTAL_TEXT_ALIGNMENT_RIGHT_ALIGNED:S = 0x3s

.field public static final HorizontalTextAlignment:Lcom/lenovo/anyshare/ZCc;

.field public static final TEXT_ORIENTATION_NONE:S = 0x0s

.field public static final TEXT_ORIENTATION_ROT_LEFT:S = 0x3s

.field public static final TEXT_ORIENTATION_ROT_RIGHT:S = 0x2s

.field public static final TEXT_ORIENTATION_TOP_TO_BOTTOM:S = 0x1s

.field public static final VERTICAL_TEXT_ALIGNMENT_BOTTOM:S = 0x3s

.field public static final VERTICAL_TEXT_ALIGNMENT_CENTER:S = 0x2s

.field public static final VERTICAL_TEXT_ALIGNMENT_JUSTIFY:S = 0x4s

.field public static final VERTICAL_TEXT_ALIGNMENT_TOP:S = 0x1s

.field public static final VerticalTextAlignment:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0x1b6s

.field public static final textLocked:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public _linkRefPtg:Lcom/lenovo/anyshare/ksc;

.field public _text:Lcom/lenovo/anyshare/Nuc;

.field public _unknownPostFormulaByte:Ljava/lang/Byte;

.field public _unknownPreFormulaInt:I

.field public field_1_options:I

.field public field_2_textOrientation:I

.field public field_3_reserved4:I

.field public field_4_reserved5:I

.field public field_5_reserved6:I

.field public field_8_reserved7:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->HorizontalTextAlignment:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x70

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->VerticalTextAlignment:Lcom/lenovo/anyshare/ZCc;

    const/16 v0, 0x200

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->textLocked:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/cont/ContinuableRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/cont/ContinuableRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_1_options:I

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_2_textOrientation:I

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_3_reserved4:I

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_4_reserved5:I

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_5_reserved6:I

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v1

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v2

    iput v2, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_8_reserved7:I

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v2

    const/16 v4, 0xb

    if-lt v2, v4, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v2

    .line 14
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v4

    iput v4, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_unknownPreFormulaInt:I

    .line 15
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/psc;->a(ILcom/lenovo/anyshare/sDc;)[Lcom/lenovo/anyshare/psc;

    move-result-object v2

    .line 16
    array-length v4, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    .line 17
    aget-object v2, v2, v4

    check-cast v2, Lcom/lenovo/anyshare/ksc;

    iput-object v2, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_linkRefPtg:Lcom/lenovo/anyshare/ksc;

    .line 18
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v2

    if-lez v2, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    iput-object v2, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_unknownPostFormulaByte:Ljava/lang/Byte;

    goto :goto_0

    .line 20
    :cond_0
    iput-object v3, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_unknownPostFormulaByte:Ljava/lang/Byte;

    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tokens but expected exactly 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    const-string v0, "Not enough remaining data for a link formula"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    iput-object v3, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_linkRefPtg:Lcom/lenovo/anyshare/ksc;

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v2

    if-gtz v2, :cond_6

    if-lez v0, :cond_4

    .line 25
    invoke-static {p1, v0}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->readRawString(Lcom/reader/office/fc/hssf/record/RecordInputStream;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    .line 26
    :goto_1
    new-instance v2, Lcom/lenovo/anyshare/Nuc;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/Nuc;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_text:Lcom/lenovo/anyshare/Nuc;

    if-lez v1, :cond_5

    .line 27
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_text:Lcom/lenovo/anyshare/Nuc;

    invoke-static {p1, v0, v1}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->processFontRuns(Lcom/reader/office/fc/hssf/record/RecordInputStream;Lcom/lenovo/anyshare/Nuc;I)V

    :cond_5
    return-void

    .line 28
    :cond_6
    new-instance v0, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unused "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes at end of record"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getFormattingDataLength()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_text:Lcom/lenovo/anyshare/Nuc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nuc;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_text:Lcom/lenovo/anyshare/Nuc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nuc;->b()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static processFontRuns(Lcom/reader/office/fc/hssf/record/RecordInputStream;Lcom/lenovo/anyshare/Nuc;I)V
    .locals 4

    .line 1
    rem-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_1

    .line 2
    div-int/lit8 p2, p2, 0x8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nuc;->length()I

    move-result v3

    invoke-virtual {p1, v1, v3, v2}, Lcom/lenovo/anyshare/Nuc;->a(IIS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p0, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad format run data length "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static readRawString(Lcom/reader/office/fc/hssf/record/RecordInputStream;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private serializeTXORecord(Lcom/lenovo/anyshare/Mtc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_1_options:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_2_textOrientation:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 3
    iget v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_3_reserved4:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 4
    iget v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_4_reserved5:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 5
    iget v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_5_reserved6:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 6
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_text:Lcom/lenovo/anyshare/Nuc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nuc;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 7
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->getFormattingDataLength()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 8
    iget v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_8_reserved7:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_linkRefPtg:Lcom/lenovo/anyshare/ksc;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/psc;->j()I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 12
    iget v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_unknownPreFormulaInt:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeInt(I)V

    .line 13
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_linkRefPtg:Lcom/lenovo/anyshare/ksc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/psc;->a(Lcom/lenovo/anyshare/uDc;)V

    .line 14
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_unknownPostFormulaByte:Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->writeByte(I)V

    :cond_0
    return-void
.end method

.method private serializeTrailingRecords(Lcom/lenovo/anyshare/Mtc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mtc;->e()V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_text:Lcom/lenovo/anyshare/Nuc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nuc;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Mtc;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Mtc;->e()V

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_text:Lcom/lenovo/anyshare/Nuc;

    invoke-static {p1, v0}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->writeFormatData(Lcom/lenovo/anyshare/Mtc;Lcom/lenovo/anyshare/Nuc;)V

    return-void
.end method

.method public static writeFormatData(Lcom/lenovo/anyshare/Mtc;Lcom/lenovo/anyshare/Nuc;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nuc;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Nuc;->a(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 3
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Nuc;->c(I)S

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Mtc;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Nuc;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Mtc;->writeInt(I)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_text:Lcom/lenovo/anyshare/Nuc;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_text:Lcom/lenovo/anyshare/Nuc;

    .line 3
    iget v1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_1_options:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_1_options:I

    .line 4
    iget v1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_2_textOrientation:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_2_textOrientation:I

    .line 5
    iget v1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_3_reserved4:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_3_reserved4:I

    .line 6
    iget v1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_4_reserved5:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_4_reserved5:I

    .line 7
    iget v1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_5_reserved6:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_5_reserved6:I

    .line 8
    iget v1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_8_reserved7:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_8_reserved7:I

    .line 9
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_text:Lcom/lenovo/anyshare/Nuc;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_text:Lcom/lenovo/anyshare/Nuc;

    .line 10
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_linkRefPtg:Lcom/lenovo/anyshare/ksc;

    if-eqz v1, :cond_0

    .line 11
    iget v2, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_unknownPreFormulaInt:I

    iput v2, v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_unknownPreFormulaInt:I

    .line 12
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ksc;->m()Lcom/lenovo/anyshare/ksc;

    move-result-object v1

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_linkRefPtg:Lcom/lenovo/anyshare/ksc;

    .line 13
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_unknownPostFormulaByte:Ljava/lang/Byte;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_unknownPostFormulaByte:Ljava/lang/Byte;

    :cond_0
    return-object v0
.end method

.method public getHorizontalTextAlignment()I
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->HorizontalTextAlignment:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_1_options:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    return v0
.end method

.method public getLinkRefPtg()Lcom/lenovo/anyshare/psc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_linkRefPtg:Lcom/lenovo/anyshare/ksc;

    return-object v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x1b6

    return v0
.end method

.method public getStr()Lcom/lenovo/anyshare/Nuc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_text:Lcom/lenovo/anyshare/Nuc;

    return-object v0
.end method

.method public getTextOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_2_textOrientation:I

    return v0
.end method

.method public getVerticalTextAlignment()I
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->VerticalTextAlignment:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_1_options:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    return v0
.end method

.method public isTextLocked()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->textLocked:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_1_options:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/Mtc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->serializeTXORecord(Lcom/lenovo/anyshare/Mtc;)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_text:Lcom/lenovo/anyshare/Nuc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nuc;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->serializeTrailingRecords(Lcom/lenovo/anyshare/Mtc;)V

    :cond_0
    return-void
.end method

.method public setHorizontalTextAlignment(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->HorizontalTextAlignment:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_1_options:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_1_options:I

    return-void
.end method

.method public setStr(Lcom/lenovo/anyshare/Nuc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_text:Lcom/lenovo/anyshare/Nuc;

    return-void
.end method

.method public setTextLocked(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->textLocked:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_1_options:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_1_options:I

    return-void
.end method

.method public setTextOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_2_textOrientation:I

    return-void
.end method

.method public setVerticalTextAlignment(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->VerticalTextAlignment:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_1_options:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_1_options:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[TXO]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .options        = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_1_options:I

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "         .isHorizontal = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->getHorizontalTextAlignment()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "         .isVertical   = "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->getVerticalTextAlignment()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "         .textLocked   = "

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->isTextLocked()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v3, "    .textOrientation= "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->getTextOrientation()I

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .reserved4      = "

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_3_reserved4:I

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .reserved5      = "

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_4_reserved5:I

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .reserved6      = "

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_5_reserved6:I

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .textLength     = "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_text:Lcom/lenovo/anyshare/Nuc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Nuc;->length()I

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .reserved7      = "

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->field_8_reserved7:I

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->b(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .string = "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_text:Lcom/lenovo/anyshare/Nuc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_text:Lcom/lenovo/anyshare/Nuc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Nuc;->b()I

    move-result v3

    if-ge v1, v3, :cond_0

    const-string v3, "    .textrun = "

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->_text:Lcom/lenovo/anyshare/Nuc;

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/Nuc;->c(I)S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/TXO]\n"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
