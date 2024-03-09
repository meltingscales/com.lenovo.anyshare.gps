.class public final Lcom/reader/office/fc/hssf/record/NoteRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PADDING:Ljava/lang/Byte;

.field public static final EMPTY_ARRAY:[Lcom/reader/office/fc/hssf/record/NoteRecord;

.field public static final NOTE_HIDDEN:S = 0x0s

.field public static final NOTE_VISIBLE:S = 0x2s

.field public static final sid:S = 0x1cs


# instance fields
.field public field_1_row:I

.field public field_2_col:I

.field public field_3_flags:S

.field public field_4_shapeid:I

.field public field_5_hasMultibyte:Z

.field public field_6_author:Ljava/lang/String;

.field public field_7_padding:Ljava/lang/Byte;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Lcom/reader/office/fc/hssf/record/NoteRecord;

    sput-object v1, Lcom/reader/office/fc/hssf/record/NoteRecord;->EMPTY_ARRAY:[Lcom/reader/office/fc/hssf/record/NoteRecord;

    .line 2
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/NoteRecord;->DEFAULT_PADDING:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_3_flags:S

    .line 4
    sget-object v0, Lcom/reader/office/fc/hssf/record/NoteRecord;->DEFAULT_PADDING:Ljava/lang/Byte;

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_7_padding:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_1_row:I

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_2_col:I

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_3_flags:S

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_4_shapeid:I

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_5_hasMultibyte:Z

    .line 12
    iget-boolean v1, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_5_hasMultibyte:Z

    if-eqz v1, :cond_1

    .line 13
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DDc;->b(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DDc;->a(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    .line 15
    :goto_1
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->available()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_7_padding:Ljava/lang/Byte;

    :cond_2
    return-void
.end method


# virtual methods
.method public authorIsMultibyte()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_5_hasMultibyte:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/NoteRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/NoteRecord;-><init>()V

    .line 2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_1_row:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_1_row:I

    .line 3
    iget v1, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_2_col:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_2_col:I

    .line 4
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_3_flags:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_3_flags:S

    .line 5
    iget v1, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_4_shapeid:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_4_shapeid:I

    .line 6
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    return-object v0
.end method

.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_2_col:I

    return v0
.end method

.method public getDataSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-boolean v1, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_5_hasMultibyte:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0xb

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_7_padding:Ljava/lang/Byte;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public getFlags()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_3_flags:S

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_1_row:I

    return v0
.end method

.method public getShapeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_4_shapeid:I

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_1_row:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_2_col:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_3_flags:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    iget v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_4_shapeid:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    iget-boolean v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_5_hasMultibyte:Z

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 7
    iget-boolean v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_5_hasMultibyte:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_7_padding:Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    :cond_1
    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_5_hasMultibyte:Z

    return-void
.end method

.method public setColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_2_col:I

    return-void
.end method

.method public setFlags(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_3_flags:S

    return-void
.end method

.method public setRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_1_row:I

    return-void
.end method

.method public setShapeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_4_shapeid:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[NOTE]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .row    = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_1_row:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .col    = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_2_col:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .flags  = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_3_flags:S

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .shapeid= "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_4_shapeid:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .author = "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;->field_6_author:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/NOTE]\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
