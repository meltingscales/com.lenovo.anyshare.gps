.class public final Lcom/reader/office/fc/hssf/record/StyleRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final isBuiltinFlag:Lcom/lenovo/anyshare/ZCc;

.field public static final sid:S = 0x293s

.field public static final styleIndexMask:Lcom/lenovo/anyshare/ZCc;


# instance fields
.field public field_1_xf_index:I

.field public field_2_builtin_style:I

.field public field_3_outline_style_level:I

.field public field_3_stringHasMultibyte:Z

.field public field_4_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xfff

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/StyleRecord;->styleIndexMask:Lcom/lenovo/anyshare/ZCc;

    const v0, 0x8000

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/StyleRecord;->isBuiltinFlag:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    sget-object v0, Lcom/reader/office/fc/hssf/record/StyleRecord;->isBuiltinFlag:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_1_xf_index:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->f(I)I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_1_xf_index:I

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_1_xf_index:I

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->isBuiltin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_2_builtin_style:I

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_3_outline_style_level:I

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    if-nez v0, :cond_1

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_4_name:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    const-string v0, "Ran out of data reading style record"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_3_stringHasMultibyte:Z

    .line 13
    iget-boolean v1, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_3_stringHasMultibyte:Z

    if-eqz v1, :cond_4

    .line 14
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DDc;->b(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_4_name:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DDc;->a(Lcom/lenovo/anyshare/sDc;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_4_name:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->isBuiltin()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_4_name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-boolean v1, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_3_stringHasMultibyte:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_4_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x293

    return v0
.end method

.method public getXFIndex()I
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/StyleRecord;->styleIndexMask:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_1_xf_index:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->c(I)I

    move-result v0

    return v0
.end method

.method public isBuiltin()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/StyleRecord;->isBuiltinFlag:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_1_xf_index:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->e(I)Z

    move-result v0

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_1_xf_index:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->isBuiltin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_2_builtin_style:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 4
    iget v0, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_3_outline_style_level:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_4_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    iget-boolean v0, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_3_stringHasMultibyte:Z

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 7
    iget-boolean v0, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_3_stringHasMultibyte:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    :goto_0
    return-void
.end method

.method public setBuiltinStyle(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/StyleRecord;->isBuiltinFlag:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_1_xf_index:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZCc;->f(I)I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_1_xf_index:I

    .line 2
    iput p1, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_2_builtin_style:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_4_name:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_3_stringHasMultibyte:Z

    .line 3
    sget-object p1, Lcom/reader/office/fc/hssf/record/StyleRecord;->isBuiltinFlag:Lcom/lenovo/anyshare/ZCc;

    iget v0, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_1_xf_index:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ZCc;->a(I)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_1_xf_index:I

    return-void
.end method

.method public setOutlineStyleLevel(I)V
    .locals 0

    and-int/lit16 p1, p1, 0xff

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_3_outline_style_level:I

    return-void
.end method

.method public setXFIndex(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reader/office/fc/hssf/record/StyleRecord;->styleIndexMask:Lcom/lenovo/anyshare/ZCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_1_xf_index:I

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/ZCc;->a(II)I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_1_xf_index:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[STYLE]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .xf_index_raw ="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_1_xf_index:I

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .type     ="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->isBuiltin()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "built-in"

    goto :goto_0

    :cond_0
    const-string v2, "user-defined"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "        .xf_index ="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->getXFIndex()I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->isBuiltin()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "    .builtin_style="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_2_builtin_style:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .outline_level="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/StyleRecord;->field_3_outline_style_level:I

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string v2, "    .name        ="

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/StyleRecord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v1, "[/STYLE]\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
