.class public Lcom/reader/office/fc/ddf/EscherClientDataRecord;
.super Lcom/lenovo/anyshare/sic;
.source "SourceFile"


# static fields
.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "MsofbtClientData"

.field public static final RECORD_ID:S = -0xfefs


# instance fields
.field public remainingData:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sic;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->remainingData:[B

    return-void
.end method

.method public fillFields([BILcom/lenovo/anyshare/tic;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sic;->readHeader([BI)I

    move-result p3

    add-int/lit8 p2, p2, 0x8

    .line 2
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->remainingData:[B

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->remainingData:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x8

    return p3
.end method

.method public getRecordId()S
    .locals 1

    const/16 v0, -0xfef

    return v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "ClientData"

    return-object v0
.end method

.method public getRecordSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->remainingData:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getRemainingData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->remainingData:[B

    return-object v0
.end method

.method public serialize(I[BLcom/lenovo/anyshare/uic;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->getRecordId()S

    move-result v0

    invoke-interface {p3, p1, v0, p0}, Lcom/lenovo/anyshare/uic;->a(ISLcom/lenovo/anyshare/sic;)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->remainingData:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->remainingData:[B

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 v0, p1, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->getRecordId()S

    move-result v2

    invoke-static {p2, v0, v2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 v0, p1, 0x4

    .line 5
    iget-object v2, p0, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->remainingData:[B

    array-length v2, v2

    invoke-static {p2, v0, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 6
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->remainingData:[B

    add-int/lit8 v2, p1, 0x8

    array-length v3, v0

    invoke-static {v0, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p2, p0, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->remainingData:[B

    array-length p2, p2

    add-int/2addr v2, p2

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->getRecordId()S

    move-result p2

    sub-int p1, v2, p1

    invoke-interface {p3, v2, p2, p1, p0}, Lcom/lenovo/anyshare/uic;->a(ISILcom/lenovo/anyshare/sic;)V

    return p1
.end method

.method public setRemainingData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->remainingData:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/reader/office/fc/ddf/EscherClientDataRecord;->remainingData:[B

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v1, v5}, Lcom/lenovo/anyshare/hDc;->a([BJLjava/io/OutputStream;I)V

    .line 4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "error\n"

    .line 5
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  RecordId: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, -0xfef

    .line 6
    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Options: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Extra Data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
