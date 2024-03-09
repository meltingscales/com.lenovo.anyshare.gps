.class public final Lcom/reader/office/fc/ddf/EscherPictBlip;
.super Lcom/reader/office/fc/ddf/EscherBlipRecord;
.source "SourceFile"


# static fields
.field public static final HEADER_SIZE:I = 0x8

.field public static final RECORD_ID_EMF:S = -0xfe6s

.field public static final RECORD_ID_PICT:S = -0xfe4s

.field public static final RECORD_ID_WMF:S = -0xfe5s

.field public static final log:Lcom/lenovo/anyshare/zDc;


# instance fields
.field public field_1_UID:[B

.field public field_2_cb:I

.field public field_3_rcBounds_x1:I

.field public field_3_rcBounds_x2:I

.field public field_3_rcBounds_y1:I

.field public field_3_rcBounds_y2:I

.field public field_4_ptSize_h:I

.field public field_4_ptSize_w:I

.field public field_5_cbSave:I

.field public field_6_fCompression:B

.field public field_7_fFilter:B

.field public raw_pictureData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/ddf/EscherPictBlip;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/ddf/EscherPictBlip;->log:Lcom/lenovo/anyshare/zDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/ddf/EscherBlipRecord;-><init>()V

    return-void
.end method

.method public static inflatePictureData([B)[B
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x1000

    .line 3
    new-array v2, v2, [B

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/zip/InflaterInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/reader/office/fc/ddf/EscherPictBlip;->log:Lcom/lenovo/anyshare/zDc;

    sget v2, Lcom/lenovo/anyshare/zDc;->b:I

    const-string v3, "Possibly corrupt compression or non-compressed data"

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0
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

    iput-object v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_1_UID:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_1_UID:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    .line 4
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_2_cb:I

    add-int/lit8 p2, p2, 0x4

    .line 5
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_3_rcBounds_x1:I

    add-int/lit8 p2, p2, 0x4

    .line 6
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_3_rcBounds_y1:I

    add-int/lit8 p2, p2, 0x4

    .line 7
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_3_rcBounds_x2:I

    add-int/lit8 p2, p2, 0x4

    .line 8
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_3_rcBounds_y2:I

    add-int/lit8 p2, p2, 0x4

    .line 9
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_4_ptSize_w:I

    add-int/lit8 p2, p2, 0x4

    .line 10
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_4_ptSize_h:I

    add-int/lit8 p2, p2, 0x4

    .line 11
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_5_cbSave:I

    add-int/lit8 p2, p2, 0x4

    .line 12
    aget-byte v0, p1, p2

    iput-byte v0, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_6_fCompression:B

    add-int/lit8 p2, p2, 0x1

    .line 13
    aget-byte v0, p1, p2

    iput-byte v0, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_7_fFilter:B

    add-int/lit8 p2, p2, 0x1

    .line 14
    iget v0, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_5_cbSave:I

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->raw_pictureData:[B

    .line 15
    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->raw_pictureData:[B

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-byte p1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_6_fCompression:B

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->raw_pictureData:[B

    invoke-static {p1}, Lcom/reader/office/fc/ddf/EscherPictBlip;->inflatePictureData([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/ddf/EscherBlipRecord;->field_pictureData:[B

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->raw_pictureData:[B

    iput-object p1, p0, Lcom/reader/office/fc/ddf/EscherBlipRecord;->field_pictureData:[B

    :goto_0
    add-int/lit8 p3, p3, 0x8

    return p3
.end method

.method public getBounds()Lcom/reader/office/java/awt/Rectangle;
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/Rectangle;

    iget v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_3_rcBounds_x1:I

    iget v2, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_3_rcBounds_y1:I

    iget v3, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_3_rcBounds_x2:I

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_3_rcBounds_y2:I

    sub-int/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-object v0
.end method

.method public getCompressedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_5_cbSave:I

    return v0
.end method

.method public getRecordSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->raw_pictureData:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3a

    return v0
.end method

.method public getSizeEMU()Lcom/reader/office/java/awt/Dimension;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/Dimension;

    iget v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_4_ptSize_w:I

    iget v2, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_4_ptSize_h:I

    invoke-direct {v0, v1, v2}, Lcom/reader/office/java/awt/Dimension;-><init>(II)V

    return-object v0
.end method

.method public getUID()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_1_UID:[B

    return-object v0
.end method

.method public getUncompressedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_2_cb:I

    return v0
.end method

.method public isCompressed()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_6_fCompression:B

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    add-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherPictBlip;->getRecordSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-static {p2, v1}, Lcom/reader/office/fc/util/LittleEndian;->i([BI)V

    add-int/lit8 v0, v0, 0x4

    .line 5
    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_1_UID:[B

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    .line 6
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_2_cb:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 7
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_3_rcBounds_x1:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 8
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_3_rcBounds_y1:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 9
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_3_rcBounds_x2:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 10
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_3_rcBounds_y2:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 11
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_4_ptSize_w:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 12
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_4_ptSize_h:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 13
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_5_cbSave:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 14
    iget-byte v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_6_fCompression:B

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 15
    iget-byte v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_7_fFilter:B

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 16
    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->raw_pictureData:[B

    array-length v2, v1

    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherPictBlip;->getRecordSize()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result p2

    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherPictBlip;->getRecordSize()I

    move-result v0

    invoke-interface {p3, p1, p2, v0, p0}, Lcom/lenovo/anyshare/uic;->a(ISILcom/lenovo/anyshare/sic;)V

    .line 18
    iget-object p1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->raw_pictureData:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x19

    return p1
.end method

.method public setBounds(Lcom/reader/office/java/awt/Rectangle;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    iput v0, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_3_rcBounds_x1:I

    .line 2
    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    iput v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_3_rcBounds_y1:I

    .line 3
    iget v2, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_3_rcBounds_x2:I

    .line 4
    iget p1, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_3_rcBounds_y2:I

    return-void
.end method

.method public setCompressed(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 1
    :goto_0
    iput-byte p1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_6_fCompression:B

    return-void
.end method

.method public setCompressedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_5_cbSave:I

    return-void
.end method

.method public setSizeEMU(Lcom/reader/office/java/awt/Dimension;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/reader/office/java/awt/Dimension;->width:I

    iput v0, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_4_ptSize_w:I

    .line 2
    iget p1, p1, Lcom/reader/office/java/awt/Dimension;->height:I

    iput p1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_4_ptSize_h:I

    return-void
.end method

.method public setUID([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_1_UID:[B

    return-void
.end method

.method public setUncompressedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_2_cb:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherBlipRecord;->field_pictureData:[B

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hDc;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/reader/office/fc/ddf/EscherPictBlip;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  RecordId: 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Options: 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v3

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  UID: 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_1_UID:[B

    .line 5
    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Uncompressed Size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_2_cb:I

    .line 6
    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Bounds: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherPictBlip;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Size in EMU: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherPictBlip;->getSizeEMU()Lcom/reader/office/java/awt/Dimension;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Compressed Size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_5_cbSave:I

    .line 9
    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Compression: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_6_fCompression:B

    .line 10
    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->b(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Filter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lcom/reader/office/fc/ddf/EscherPictBlip;->field_7_fFilter:B

    .line 11
    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->b(B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Extra Data:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
