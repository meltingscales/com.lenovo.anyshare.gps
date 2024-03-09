.class public final Lcom/reader/office/fc/hssf/record/BoundSheetRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final BOFComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/reader/office/fc/hssf/record/BoundSheetRecord;",
            ">;"
        }
    .end annotation
.end field

.field public static final hiddenFlag:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0x85s

.field public static final veryHiddenFlag:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public field_1_position_of_BOF:I

.field public field_2_option_flags:I

.field public field_4_isMultibyteUnicode:I

.field public field_5_sheetname:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->hiddenFlag:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->veryHiddenFlag:Lcom/lenovo/anyshare/ZCc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/dtc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dtc;-><init>()V

    sput-object v0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->BOFComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_1_position_of_BOF:I

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_4_isMultibyteUnicode:I

    .line 9
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->isMultibyte()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->setSheetname(Ljava/lang/String;)V

    return-void
.end method

.method private isMultibyte()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_4_isMultibyteUnicode:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static orderByBofPosition(Ljava/util/List;)[Lcom/reader/office/fc/hssf/record/BoundSheetRecord;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/BoundSheetRecord;",
            ">;)[",
            "Lcom/reader/office/fc/hssf/record/BoundSheetRecord;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/reader/office/fc/hssf/record/BoundSheetRecord;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    sget-object p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->BOFComparator:Ljava/util/Comparator;

    invoke-static {v0, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public getDataSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->isMultibyte()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getPositionOfBof()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_1_position_of_BOF:I

    return v0
.end method

.method public getSheetname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x85

    return v0
.end method

.method public isHidden()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->hiddenFlag:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public isVeryHidden()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->veryHiddenFlag:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->getPositionOfBof()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 5
    iget v1, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_4_isMultibyteUnicode:I

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 6
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->isMultibyte()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    :goto_0
    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->hiddenFlag:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    return-void
.end method

.method public setPositionOfBof(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_1_position_of_BOF:I

    return-void
.end method

.method public setSheetname(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/CCc;->b(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;)Z

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_4_isMultibyteUnicode:I

    return-void
.end method

.method public setVeryHidden(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->veryHiddenFlag:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[BOUNDSHEET]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .bof        = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->getPositionOfBof()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->b(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .options    = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_2_option_flags:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .unicodeflag= "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_4_isMultibyteUnicode:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .sheetname  = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/BoundSheetRecord;->field_5_sheetname:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/BOUNDSHEET]\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
