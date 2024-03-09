.class public Lcom/reader/office/fc/ddf/EscherTextboxRecord;
.super Lcom/lenovo/anyshare/sic;
.source "SourceFile"


# static fields
.field public static final NO_BYTES:[B

.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "msofbtClientTextbox"

.field public static final RECORD_ID:S = -0xff3s


# instance fields
.field public thedata:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->NO_BYTES:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sic;-><init>()V

    .line 2
    sget-object v0, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->NO_BYTES:[B

    iput-object v0, p0, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->thedata:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/sic;->clone()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->thedata:[B

    return-void
.end method

.method public fillFields([BILcom/lenovo/anyshare/tic;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sic;->readHeader([BI)I

    move-result p3

    .line 2
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->thedata:[B

    add-int/lit8 p2, p2, 0x8

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->thedata:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x8

    return p3
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->thedata:[B

    return-object v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClientTextbox"

    return-object v0
.end method

.method public getRecordSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->thedata:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public serialize(I[BLcom/lenovo/anyshare/uic;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v0

    invoke-interface {p3, p1, v0, p0}, Lcom/lenovo/anyshare/uic;->a(ISLcom/lenovo/anyshare/sic;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 v0, p1, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->thedata:[B

    array-length v0, v0

    add-int/lit8 v1, p1, 0x4

    .line 5
    invoke-static {p2, v1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 6
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->thedata:[B

    add-int/lit8 v1, p1, 0x8

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p2, p0, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->thedata:[B

    array-length p2, p2

    add-int/2addr v1, p2

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result p2

    sub-int p1, v1, p1

    invoke-interface {p3, v1, p2, p1, p0}, Lcom/lenovo/anyshare/uic;->a(ISILcom/lenovo/anyshare/sic;)V

    .line 9
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->getRecordSize()I

    move-result p2

    if-ne p1, p2, :cond_0

    return p1

    .line 10
    :cond_0
    new-instance p2, Lcom/reader/office/fc/util/RecordFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes written but getRecordSize() reports "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->getRecordSize()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/reader/office/fc/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setData([B)V
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->setData([BII)V

    return-void
.end method

.method public setData([BII)V
    .locals 2

    .line 1
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->thedata:[B

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->thedata:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->thedata:[B

    array-length v1, v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Extra Data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->thedata:[B

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v5}, Lcom/lenovo/anyshare/hDc;->a([BJI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    goto :goto_0

    :catch_0
    const-string v1, "Error!!"

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  isContainer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->isContainerRecord()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  options: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  recordId: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  numchildren: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getChildRecords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
