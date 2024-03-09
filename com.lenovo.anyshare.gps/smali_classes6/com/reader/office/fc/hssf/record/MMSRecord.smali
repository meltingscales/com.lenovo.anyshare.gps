.class public final Lcom/reader/office/fc/hssf/record/MMSRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0xc1s


# instance fields
.field public field_1_addMenuCount:B

.field public field_2_delMenuCount:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->i()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/MMSRecord;->field_1_addMenuCount:B

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result p1

    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/MMSRecord;->field_2_delMenuCount:B

    return-void
.end method


# virtual methods
.method public getAddMenuCount()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/MMSRecord;->field_1_addMenuCount:B

    return v0
.end method

.method public getDataSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getDelMenuCount()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/MMSRecord;->field_2_delMenuCount:B

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0xc1

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MMSRecord;->getAddMenuCount()B

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MMSRecord;->getDelMenuCount()B

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    return-void
.end method

.method public setAddMenuCount(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/MMSRecord;->field_1_addMenuCount:B

    return-void
.end method

.method public setDelMenuCount(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/hssf/record/MMSRecord;->field_2_delMenuCount:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[MMS]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .addMenu        = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MMSRecord;->getAddMenuCount()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .delMenu        = "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MMSRecord;->getDelMenuCount()B

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/MMS]\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
