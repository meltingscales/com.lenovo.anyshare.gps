.class public final Lcom/reader/office/fc/hssf/record/FormatRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x41es


# instance fields
.field public final field_1_index_code:I

.field public final field_3_hasMultibyte:Z

.field public final field_4_formatstring:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    iput p1, p0, Lcom/reader/office/fc/hssf/record/FormatRecord;->field_1_index_code:I

    .line 3
    iput-object p2, p0, Lcom/reader/office/fc/hssf/record/FormatRecord;->field_4_formatstring:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/reader/office/fc/hssf/record/FormatRecord;->field_3_hasMultibyte:Z

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/FormatRecord;->field_1_index_code:I

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/reader/office/fc/hssf/record/FormatRecord;->field_3_hasMultibyte:Z

    .line 9
    iget-boolean v1, p0, Lcom/reader/office/fc/hssf/record/FormatRecord;->field_3_hasMultibyte:Z

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/FormatRecord;->field_4_formatstring:Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/FormatRecord;->field_4_formatstring:Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getDataSize()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FormatRecord;->getFormatString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-boolean v1, p0, Lcom/reader/office/fc/hssf/record/FormatRecord;->field_3_hasMultibyte:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x5

    return v0
.end method

.method public getFormatString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FormatRecord;->field_4_formatstring:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/FormatRecord;->field_1_index_code:I

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x41e

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FormatRecord;->getFormatString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FormatRecord;->getIndexCode()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    iget-boolean v1, p0, Lcom/reader/office/fc/hssf/record/FormatRecord;->field_3_hasMultibyte:Z

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 5
    iget-boolean v1, p0, Lcom/reader/office/fc/hssf/record/FormatRecord;->field_3_hasMultibyte:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[FORMAT]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .indexcode       = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FormatRecord;->getIndexCode()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .isUnicode       = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v2, p0, Lcom/reader/office/fc/hssf/record/FormatRecord;->field_3_hasMultibyte:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .formatstring    = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FormatRecord;->getFormatString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/FORMAT]\n"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
