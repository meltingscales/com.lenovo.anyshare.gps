.class public abstract Lcom/reader/office/fc/hssf/record/HeaderFooterBase;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# instance fields
.field public field_2_hasMultibyte:Z

.field public field_3_text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->field_2_hasMultibyte:Z

    .line 7
    iget-boolean v1, p0, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->field_2_hasMultibyte:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->b(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->setText(Ljava/lang/String;)V

    return-void
.end method

.method private getTextLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getDataSize()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->getTextLength()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->getTextLength()I

    move-result v0

    iget-boolean v2, p0, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->field_2_hasMultibyte:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    return-object v0
.end method

.method public final serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->getTextLength()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->getTextLength()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-boolean v0, p0, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->field_2_hasMultibyte:Z

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 4
    iget-boolean v0, p0, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->field_2_hasMultibyte:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/uDc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->field_2_hasMultibyte:Z

    .line 2
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->field_3_text:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/HeaderFooterBase;->getDataSize()I

    move-result p1

    const/16 v0, 0x2020

    if-gt p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Header/Footer string too long (limit is 8224 bytes)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "text must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
