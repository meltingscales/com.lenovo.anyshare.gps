.class public final Lcom/reader/office/fc/hssf/record/HyperlinkRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;
    }
.end annotation


# static fields
.field public static final FILE_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

.field public static final FILE_TAIL:[B

.field public static final HLINK_ABS:I = 0x2

.field public static final HLINK_LABEL:I = 0x14

.field public static final HLINK_PLACE:I = 0x8

.field public static final HLINK_TARGET_FRAME:I = 0x80

.field public static final HLINK_UNC_PATH:I = 0x100

.field public static final HLINK_URL:I = 0x1

.field public static final STD_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

.field public static final TAIL_SIZE:I

.field public static final URL_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

.field public static final URL_TAIL:[B

.field public static final sid:S = 0x1b8s


# instance fields
.field public _address:Ljava/lang/String;

.field public _fileOpts:I

.field public _guid:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

.field public _label:Ljava/lang/String;

.field public _linkOpts:I

.field public _moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

.field public _range:Lcom/lenovo/anyshare/oCc;

.field public _shortFilename:Ljava/lang/String;

.field public _targetFrame:Ljava/lang/String;

.field public _textMark:Ljava/lang/String;

.field public _uninterpretedTail:[B

.field public logger:Lcom/lenovo/anyshare/zDc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "79EAC9D0-BAF9-11CE-8C82-00AA004BA90B"

    .line 1
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->a(Ljava/lang/String;)Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->STD_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    const-string v0, "79EAC9E0-BAF9-11CE-8C82-00AA004BA90B"

    .line 2
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->a(Ljava/lang/String;)Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->URL_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    const-string v0, "00000303-0000-0000-C000-000000000046"

    .line 3
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->a(Ljava/lang/String;)Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->FILE_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    const-string v0, "79 58 81 F4  3B 1D 7F 48   AF 2C 82 5D  C4 85 27 63   00 00 00 00  A5 AB 00 00"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/iDc;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->URL_TAIL:[B

    const-string v0, "FF FF AD DE  00 00 00 00   00 00 00 00  00 00 00 00   00 00 00 00  00 00 00 00"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/iDc;->b(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->FILE_TAIL:[B

    .line 6
    sget-object v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->FILE_TAIL:[B

    array-length v0, v0

    sput v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->TAIL_SIZE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    const-class v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->logger:Lcom/lenovo/anyshare/zDc;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 4
    const-class v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->logger:Lcom/lenovo/anyshare/zDc;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/oCc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/oCc;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_range:Lcom/lenovo/anyshare/oCc;

    .line 6
    new-instance v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;-><init>(Lcom/lenovo/anyshare/sDc;)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_guid:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    .line 9
    iget v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, v0, 0x14

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_label:Ljava/lang/String;

    .line 12
    :cond_0
    iget v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_targetFrame:Ljava/lang/String;

    .line 15
    :cond_1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v2, v0, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 16
    iput-object v3, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    .line 17
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    .line 19
    :cond_2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_8

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_8

    .line 20
    new-instance v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;-><init>(Lcom/lenovo/anyshare/sDc;)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    .line 21
    sget-object v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->URL_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 24
    div-int/2addr v0, v1

    .line 25
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    goto/16 :goto_0

    .line 26
    :cond_3
    sget v2, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->TAIL_SIZE:I

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    .line 27
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->URL_TAIL:[B

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->readTail([BLcom/lenovo/anyshare/sDc;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    goto/16 :goto_0

    .line 29
    :cond_4
    sget-object v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->FILE_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_fileOpts:I

    .line 31
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    .line 32
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DDc;->a(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->FILE_TAIL:[B

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->readTail([BLcom/lenovo/anyshare/sDc;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    .line 34
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    if-lez v0, :cond_6

    .line 35
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    .line 36
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 37
    div-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DDc;->b(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    goto :goto_0

    .line 38
    :cond_5
    new-instance p1, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected 0x3 but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    iput-object v3, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    goto :goto_0

    .line 40
    :cond_7
    sget-object v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->STD_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 41
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_fileOpts:I

    .line 42
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    .line 43
    new-array v0, v0, [B

    .line 44
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readFully([B)V

    .line 45
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    .line 46
    :cond_8
    :goto_0
    iget v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    .line 49
    :cond_9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    if-lez v0, :cond_a

    .line 50
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->logger:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hyperlink data remains: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->g()[B

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/hDc;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    :cond_a
    return-void

    .line 54
    :cond_b
    new-instance p1, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream Version must be 0x2 but found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static appendNullTerm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cleanString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readTail([BLcom/lenovo/anyshare/sDc;)[B
    .locals 0

    .line 1
    sget p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->TAIL_SIZE:I

    new-array p0, p0, [B

    .line 2
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/sDc;->readFully([B)V

    return-object p0
.end method

.method public static writeTail([BLcom/lenovo/anyshare/uDc;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/uDc;->write([B)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_range:Lcom/lenovo/anyshare/oCc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oCc;->d()Lcom/lenovo/anyshare/oCc;

    move-result-object v1

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_range:Lcom/lenovo/anyshare/oCc;

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_guid:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_guid:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    .line 4
    iget v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    .line 5
    iget v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_fileOpts:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_fileOpts:I

    .line 6
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_label:Ljava/lang/String;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_label:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    .line 9
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_targetFrame:Ljava/lang/String;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_targetFrame:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->FILE_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, v0, 0x14

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    .line 3
    :goto_0
    iget v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x4

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_targetFrame:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 5
    :cond_1
    iget v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x4

    .line 6
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 7
    :cond_2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_4

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x10

    .line 8
    sget-object v1, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->URL_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    invoke-virtual {v1, v2}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x4

    .line 9
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    if-eqz v1, :cond_4

    .line 11
    sget v1, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->TAIL_SIZE:I

    :goto_1
    add-int/2addr v0, v1

    goto :goto_2

    .line 12
    :cond_3
    sget-object v1, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->FILE_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    invoke-virtual {v1, v2}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    .line 13
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    sget v1, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->TAIL_SIZE:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    .line 15
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x6

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 17
    :cond_4
    :goto_2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x4

    .line 18
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public getFileOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_fileOpts:I

    return v0
.end method

.method public getFirstColumn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_range:Lcom/lenovo/anyshare/oCc;

    iget v0, v0, Lcom/lenovo/anyshare/jCc;->b:I

    return v0
.end method

.method public getFirstRow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_range:Lcom/lenovo/anyshare/oCc;

    iget v0, v0, Lcom/lenovo/anyshare/jCc;->a:I

    return v0
.end method

.method public getGuid()Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_guid:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_label:Ljava/lang/String;

    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelOptions()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getLastColumn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_range:Lcom/lenovo/anyshare/oCc;

    iget v0, v0, Lcom/lenovo/anyshare/jCc;->d:I

    return v0
.end method

.method public getLastRow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_range:Lcom/lenovo/anyshare/oCc;

    iget v0, v0, Lcom/lenovo/anyshare/jCc;->c:I

    return v0
.end method

.method public getLinkOptions()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    return v0
.end method

.method public getMoniker()Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    return-object v0
.end method

.method public getShortFilename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x1b8

    return v0
.end method

.method public getTargetFrame()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_targetFrame:Ljava/lang/String;

    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextMark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->cleanString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDocumentLink()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFileLink()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUrlLink()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v1, v0, 0x1

    if-lez v1, :cond_0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newDocumentLink()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oCc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/lenovo/anyshare/oCc;-><init>(IIII)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_range:Lcom/lenovo/anyshare/oCc;

    .line 2
    sget-object v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->STD_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_guid:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    const/16 v0, 0x1c

    .line 3
    iput v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->setLabel(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->FILE_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    iput-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    .line 6
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->setAddress(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->setTextMark(Ljava/lang/String;)V

    return-void
.end method

.method public newFileLink()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oCc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/lenovo/anyshare/oCc;-><init>(IIII)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_range:Lcom/lenovo/anyshare/oCc;

    .line 2
    sget-object v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->STD_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_guid:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    const/16 v0, 0x15

    .line 3
    iput v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    .line 4
    iput v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_fileOpts:I

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->setLabel(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->FILE_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    iput-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->setAddress(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->setShortFilename(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->FILE_TAIL:[B

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    return-void
.end method

.method public newUrlLink()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/oCc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/lenovo/anyshare/oCc;-><init>(IIII)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_range:Lcom/lenovo/anyshare/oCc;

    .line 2
    sget-object v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->STD_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_guid:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    const/16 v0, 0x17

    .line 3
    iput v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    const-string v0, ""

    .line 4
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->setLabel(Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->URL_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    iput-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    .line 6
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->setAddress(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->URL_TAIL:[B

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    return-void
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_range:Lcom/lenovo/anyshare/oCc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/oCc;->a(Lcom/lenovo/anyshare/uDc;)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_guid:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->a(Lcom/lenovo/anyshare/uDc;)V

    const/4 v0, 0x2

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 4
    iget v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 5
    iget v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v1, v1, 0x14

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 7
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_label:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    .line 8
    :cond_0
    iget v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_targetFrame:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 10
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_targetFrame:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    .line 11
    :cond_1
    iget v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 13
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    .line 14
    :cond_2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_6

    .line 15
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->a(Lcom/lenovo/anyshare/uDc;)V

    .line 16
    sget-object v1, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->URL_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    invoke-virtual {v1, v2}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 19
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sget v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->TAIL_SIZE:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 21
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    .line 22
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    invoke-static {v0, p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->writeTail([BLcom/lenovo/anyshare/uDc;)V

    goto :goto_0

    .line 23
    :cond_4
    sget-object v1, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->FILE_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    invoke-virtual {v1, v2}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_fileOpts:I

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 25
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 26
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    .line 27
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_uninterpretedTail:[B

    invoke-static {v1, p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->writeTail([BLcom/lenovo/anyshare/uDc;)V

    .line 28
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v1, 0x6

    .line 31
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 32
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    const/4 v0, 0x3

    .line 33
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 34
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    .line 35
    :cond_6
    :goto_0
    iget v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 37
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    :cond_7
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->FILE_MONIKER:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->appendNullTerm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->appendNullTerm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->appendNullTerm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_address:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setFirstColumn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_range:Lcom/lenovo/anyshare/oCc;

    iput p1, v0, Lcom/lenovo/anyshare/jCc;->b:I

    return-void
.end method

.method public setFirstRow(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_range:Lcom/lenovo/anyshare/oCc;

    iput p1, v0, Lcom/lenovo/anyshare/jCc;->a:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->appendNullTerm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_label:Ljava/lang/String;

    return-void
.end method

.method public setLastColumn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_range:Lcom/lenovo/anyshare/oCc;

    iput p1, v0, Lcom/lenovo/anyshare/jCc;->d:I

    return-void
.end method

.method public setLastRow(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_range:Lcom/lenovo/anyshare/oCc;

    iput p1, v0, Lcom/lenovo/anyshare/jCc;->c:I

    return-void
.end method

.method public setShortFilename(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->appendNullTerm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_shortFilename:Ljava/lang/String;

    return-void
.end method

.method public setTextMark(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->appendNullTerm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_textMark:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[HYPERLINK RECORD]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .range   = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_range:Lcom/lenovo/anyshare/oCc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oCc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .guid    = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_guid:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .linkOpts= "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->b(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .label   = "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    iget v2, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    const-string v2, "    .targetFrame= "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getTargetFrame()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    :cond_0
    iget v2, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    if-eqz v2, :cond_1

    const-string v2, "    .moniker   = "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_moniker:Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;

    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    :cond_1
    iget v2, p0, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->_linkOpts:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    const-string v2, "    .textMark= "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getTextMark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const-string v2, "    .address   = "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/HyperlinkRecord;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/HYPERLINK RECORD]\n"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
