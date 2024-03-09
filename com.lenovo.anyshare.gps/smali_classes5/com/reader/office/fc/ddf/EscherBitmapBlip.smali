.class public Lcom/reader/office/fc/ddf/EscherBitmapBlip;
.super Lcom/reader/office/fc/ddf/EscherBlipRecord;
.source "SourceFile"


# static fields
.field public static final HEADER_SIZE:I = 0x8

.field public static final RECORD_ID_DIB:S = -0xfe1s

.field public static final RECORD_ID_JPEG:S = -0xfe3s

.field public static final RECORD_ID_PNG:S = -0xfe2s


# instance fields
.field public field_1_UID:[B

.field public field_2_marker:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/ddf/EscherBlipRecord;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lcom/reader/office/fc/ddf/EscherBitmapBlip;->field_2_marker:B

    return-void
.end method


# virtual methods
.method public fillFields([BILcom/lenovo/anyshare/tic;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sic;->readHeader([BI)I

    move-result p3

    add-int/lit8 p2, p2, 0x8

    const/16 v0, 0x10

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/ddf/EscherBitmapBlip;->field_1_UID:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherBitmapBlip;->field_1_UID:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 4
    aget-byte v0, p1, p2

    iput-byte v0, p0, Lcom/reader/office/fc/ddf/EscherBitmapBlip;->field_2_marker:B

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v0, p3, -0x11

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/ddf/EscherBlipRecord;->field_pictureData:[B

    .line 6
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherBlipRecord;->field_pictureData:[B

    array-length v1, v0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p3, p3, 0x8

    return p3
.end method

.method public getMarker()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/ddf/EscherBitmapBlip;->field_2_marker:B

    return v0
.end method

.method public getRecordSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherBlipRecord;->field_pictureData:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x19

    return v0
.end method

.method public getUID()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherBitmapBlip;->field_1_UID:[B

    return-object v0
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

    add-int/lit8 v0, p1, 0x4

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherBitmapBlip;->getRecordSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, p1, 0x8

    .line 5
    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherBitmapBlip;->field_1_UID:[B

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v0, 0x10

    .line 6
    iget-byte v2, p0, Lcom/reader/office/fc/ddf/EscherBitmapBlip;->field_2_marker:B

    aput-byte v2, p2, v1

    .line 7
    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherBlipRecord;->field_pictureData:[B

    add-int/lit8 v0, v0, 0x11

    array-length v2, v1

    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherBitmapBlip;->getRecordSize()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result p2

    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherBitmapBlip;->getRecordSize()I

    move-result v0

    invoke-interface {p3, p1, p2, v0, p0}, Lcom/lenovo/anyshare/uic;->a(ISILcom/lenovo/anyshare/sic;)V

    .line 9
    iget-object p1, p0, Lcom/reader/office/fc/ddf/EscherBlipRecord;->field_pictureData:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x19

    return p1
.end method

.method public setMarker(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/ddf/EscherBitmapBlip;->field_2_marker:B

    return-void
.end method

.method public setUID([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/ddf/EscherBitmapBlip;->field_1_UID:[B

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
    iget-object v2, p0, Lcom/reader/office/fc/ddf/EscherBlipRecord;->field_pictureData:[B

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
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/reader/office/fc/ddf/EscherBitmapBlip;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  RecordId: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Options: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  UID: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/reader/office/fc/ddf/EscherBitmapBlip;->field_1_UID:[B

    .line 9
    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Marker: 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lcom/reader/office/fc/ddf/EscherBitmapBlip;->field_2_marker:B

    .line 10
    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->b(B)Ljava/lang/String;

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
