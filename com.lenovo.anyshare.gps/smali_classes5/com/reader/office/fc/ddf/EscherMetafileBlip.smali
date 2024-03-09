.class public final Lcom/reader/office/fc/ddf/EscherMetafileBlip;
.super Lcom/reader/office/fc/ddf/EscherBlipRecord;
.source "SourceFile"


# static fields
.field public static final HEADER_SIZE:I = 0x8

.field public static final RECORD_ID_EMF:S = -0xfe6s

.field public static final RECORD_ID_PICT:S = -0xfe4s

.field public static final RECORD_ID_WMF:S = -0xfe5s

.field public static final SIGNATURE_EMF:S = 0x3d40s

.field public static final SIGNATURE_PICT:S = 0x5420s

.field public static final SIGNATURE_WMF:S = 0x2160s

.field public static final log:Lcom/lenovo/anyshare/zDc;


# instance fields
.field public field_1_UID:[B

.field public field_2_UID:[B

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

.field public remainingData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->log:Lcom/lenovo/anyshare/zDc;

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
    sget-object v1, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->log:Lcom/lenovo/anyshare/zDc;

    sget v2, Lcom/lenovo/anyshare/zDc;->c:I

    const-string v3, "Possibly corrupt compression or non-compressed data"

    invoke-virtual {v1, v2, v3, v0}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0
.end method


# virtual methods
.method public fillFields([BILcom/lenovo/anyshare/tic;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sic;->readHeader([BI)I

    move-result p3

    add-int/lit8 v0, p2, 0x8

    const/16 v1, 0x10

    .line 2
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_1_UID:[B

    .line 3
    iget-object v2, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_1_UID:[B

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v2

    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->getSignature()S

    move-result v4

    xor-int/2addr v2, v4

    if-ne v2, v1, :cond_0

    .line 5
    new-array v2, v1, [B

    iput-object v2, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_2_UID:[B

    .line 6
    iget-object v2, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_2_UID:[B

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x10

    .line 7
    :cond_0
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_2_cb:I

    add-int/lit8 v0, v0, 0x4

    .line 8
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_3_rcBounds_x1:I

    add-int/lit8 v0, v0, 0x4

    .line 9
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_3_rcBounds_y1:I

    add-int/lit8 v0, v0, 0x4

    .line 10
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_3_rcBounds_x2:I

    add-int/lit8 v0, v0, 0x4

    .line 11
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_3_rcBounds_y2:I

    add-int/lit8 v0, v0, 0x4

    .line 12
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_4_ptSize_w:I

    add-int/lit8 v0, v0, 0x4

    .line 13
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_4_ptSize_h:I

    add-int/lit8 v0, v0, 0x4

    .line 14
    invoke-static {p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_5_cbSave:I

    add-int/lit8 v0, v0, 0x4

    .line 15
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_6_fCompression:B

    add-int/lit8 v0, v0, 0x1

    .line 16
    aget-byte v1, p1, v0

    iput-byte v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_7_fFilter:B

    add-int/lit8 v0, v0, 0x1

    .line 17
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_5_cbSave:I

    new-array v2, v1, [B

    iput-object v2, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->raw_pictureData:[B

    .line 18
    iget-object v2, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->raw_pictureData:[B

    invoke-static {p1, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_5_cbSave:I

    add-int/2addr v0, v1

    .line 20
    iget-byte v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_6_fCompression:B

    if-nez v1, :cond_1

    .line 21
    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->raw_pictureData:[B

    invoke-static {v1}, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->inflatePictureData([B)[B

    move-result-object v1

    iput-object v1, p0, Lcom/reader/office/fc/ddf/EscherBlipRecord;->field_pictureData:[B

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->raw_pictureData:[B

    iput-object v1, p0, Lcom/reader/office/fc/ddf/EscherBlipRecord;->field_pictureData:[B

    :goto_0
    sub-int v1, p3, v0

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_2

    .line 23
    new-array p2, v1, [B

    iput-object p2, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->remainingData:[B

    .line 24
    iget-object p2, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->remainingData:[B

    invoke-static {p1, v0, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    add-int/lit8 p3, p3, 0x8

    return p3
.end method

.method public getBounds()Lcom/reader/office/java/awt/Rectangle;
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/Rectangle;

    iget v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_3_rcBounds_x1:I

    iget v2, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_3_rcBounds_y1:I

    iget v3, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_3_rcBounds_x2:I

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_3_rcBounds_y2:I

    sub-int/2addr v4, v2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-object v0
.end method

.method public getCompressedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_5_cbSave:I

    return v0
.end method

.method public getPrimaryUID()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_2_UID:[B

    return-object v0
.end method

.method public getRecordSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->raw_pictureData:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x3a

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->remainingData:[B

    if-eqz v1, :cond_0

    array-length v1, v1

    add-int/2addr v0, v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v1

    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->getSignature()S

    move-result v2

    xor-int/2addr v1, v2

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_2_UID:[B

    array-length v1, v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getRemainingData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->remainingData:[B

    return-object v0
.end method

.method public getSignature()S
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->log:Lcom/lenovo/anyshare/zDc;

    sget v1, Lcom/lenovo/anyshare/zDc;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown metafile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/16 v0, 0x5420

    return v0

    :pswitch_1
    const/16 v0, 0x2160

    return v0

    :pswitch_2
    const/16 v0, 0x3d40

    return v0

    :pswitch_data_0
    .packed-switch -0xfe6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSizeEMU()Lcom/reader/office/java/awt/Dimension;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/Dimension;

    iget v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_4_ptSize_w:I

    iget v2, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_4_ptSize_h:I

    invoke-direct {v0, v1, v2}, Lcom/reader/office/java/awt/Dimension;-><init>(II)V

    return-object v0
.end method

.method public getUID()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_1_UID:[B

    return-object v0
.end method

.method public getUncompressedSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_2_cb:I

    return v0
.end method

.method public isCompressed()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_6_fCompression:B

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
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->getRecordSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 5
    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_1_UID:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_1_UID:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v1

    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->getSignature()S

    move-result v2

    xor-int/2addr v1, v2

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 7
    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_2_UID:[B

    array-length v2, v1

    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_2_UID:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 8
    :cond_0
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_2_cb:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 9
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_3_rcBounds_x1:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 10
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_3_rcBounds_y1:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 11
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_3_rcBounds_x2:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 12
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_3_rcBounds_y2:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 13
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_4_ptSize_w:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 14
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_4_ptSize_h:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 15
    iget v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_5_cbSave:I

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, v0, 0x4

    .line 16
    iget-byte v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_6_fCompression:B

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 17
    iget-byte v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_7_fFilter:B

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->raw_pictureData:[B

    array-length v2, v1

    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->raw_pictureData:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->remainingData:[B

    if-eqz v1, :cond_1

    .line 20
    array-length v2, v1

    invoke-static {v1, v3, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->remainingData:[B

    array-length p2, p2

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->getRecordSize()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result p2

    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->getRecordSize()I

    move-result v0

    invoke-interface {p3, p1, p2, v0, p0}, Lcom/lenovo/anyshare/uic;->a(ISILcom/lenovo/anyshare/sic;)V

    .line 22
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->getRecordSize()I

    move-result p1

    return p1
.end method

.method public setBounds(Lcom/reader/office/java/awt/Rectangle;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    iput v0, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_3_rcBounds_x1:I

    .line 2
    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    iput v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_3_rcBounds_y1:I

    .line 3
    iget v2, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_3_rcBounds_x2:I

    .line 4
    iget p1, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_3_rcBounds_y2:I

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
    iput-byte p1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_6_fCompression:B

    return-void
.end method

.method public setCompressedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_5_cbSave:I

    return-void
.end method

.method public setPrimaryUID([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_2_UID:[B

    return-void
.end method

.method public setSizeEMU(Lcom/reader/office/java/awt/Dimension;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/reader/office/java/awt/Dimension;->width:I

    iput v0, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_4_ptSize_w:I

    .line 2
    iget p1, p1, Lcom/reader/office/java/awt/Dimension;->height:I

    iput p1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_4_ptSize_h:I

    return-void
.end method

.method public setUID([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_1_UID:[B

    return-void
.end method

.method public setUncompressedSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_2_cb:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/reader/office/fc/ddf/EscherMetafileBlip;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  RecordId: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  Options: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  UID: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_1_UID:[B

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_2_UID:[B

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  UID2: 0x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_2_UID:[B

    invoke-static {v4}, Lcom/lenovo/anyshare/hDc;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  Uncompressed Size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_2_cb:I

    .line 6
    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  Bounds: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  Size in EMU: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->getSizeEMU()Lcom/reader/office/java/awt/Dimension;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  Compressed Size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_5_cbSave:I

    .line 9
    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  Compression: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_6_fCompression:B

    .line 10
    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->b(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  Filter: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->field_7_fFilter:B

    .line 11
    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->b(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "  Extra Data:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->remainingData:[B

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n Remaining Data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/reader/office/fc/ddf/EscherMetafileBlip;->remainingData:[B

    const/16 v3, 0x20

    .line 13
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/hDc;->a([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
