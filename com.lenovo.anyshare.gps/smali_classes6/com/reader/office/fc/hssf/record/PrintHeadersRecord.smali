.class public final Lcom/reader/office/fc/hssf/record/PrintHeadersRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x2as


# instance fields
.field public field_1_print_headers:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintHeadersRecord;->field_1_print_headers:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/PrintHeadersRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/PrintHeadersRecord;-><init>()V

    .line 2
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/PrintHeadersRecord;->field_1_print_headers:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/PrintHeadersRecord;->field_1_print_headers:S

    return-object v0
.end method

.method public getDataSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getPrintHeaders()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintHeadersRecord;->field_1_print_headers:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintHeadersRecord;->field_1_print_headers:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public setPrintHeaders(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/PrintHeadersRecord;->field_1_print_headers:S

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/PrintHeadersRecord;->field_1_print_headers:S

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[PRINTHEADERS]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .printheaders   = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/PrintHeadersRecord;->getPrintHeaders()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/PRINTHEADERS]\n"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method