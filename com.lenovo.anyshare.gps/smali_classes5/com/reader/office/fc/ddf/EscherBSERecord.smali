.class public final Lcom/reader/office/fc/ddf/EscherBSERecord;
.super Lcom/lenovo/anyshare/sic;
.source "SourceFile"


# static fields
.field public static final BT_DIB:B = 0x7t

.field public static final BT_EMF:B = 0x2t

.field public static final BT_ERROR:B = 0x0t

.field public static final BT_JPEG:B = 0x5t

.field public static final BT_PICT:B = 0x4t

.field public static final BT_PNG:B = 0x6t

.field public static final BT_UNKNOWN:B = 0x1t

.field public static final BT_WMF:B = 0x3t

.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "MsofbtBSE"

.field public static final RECORD_ID:S = -0xff9s


# instance fields
.field public _remainingData:[B

.field public field_10_unused2:B

.field public field_11_unused3:B

.field public field_12_blipRecord:Lcom/reader/office/fc/ddf/EscherBlipRecord;

.field public field_1_blipTypeWin32:B

.field public field_2_blipTypeMacOS:B

.field public field_3_uid:[B

.field public field_4_tag:S

.field public field_5_size:I

.field public field_6_ref:I

.field public field_7_offset:I

.field public field_8_usage:B

.field public field_9_name:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sic;-><init>()V

    return-void
.end method

.method public static getBlipType(B)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const-string p0, " NotKnown"

    return-object p0

    :pswitch_0
    const-string p0, " DIB"

    return-object p0

    :pswitch_1
    const-string p0, " PNG"

    return-object p0

    :pswitch_2
    const-string p0, " JPEG"

    return-object p0

    :pswitch_3
    const-string p0, " PICT"

    return-object p0

    :pswitch_4
    const-string p0, " WMF"

    return-object p0

    :pswitch_5
    const-string p0, " EMF"

    return-object p0

    :pswitch_6
    const-string p0, " UNKNOWN"

    return-object p0

    :pswitch_7
    const-string p0, " ERROR"

    return-object p0

    :cond_0
    const-string p0, " Client"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_3_uid:[B

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->_remainingData:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_12_blipRecord:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->dispose()V

    .line 5
    iput-object v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_12_blipRecord:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    :cond_0
    return-void
.end method

.method public fillFields([BILcom/lenovo/anyshare/tic;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sic;->readHeader([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x8

    .line 2
    aget-byte v1, p1, p2

    iput-byte v1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    add-int/lit8 v1, p2, 0x1

    .line 3
    aget-byte v1, p1, v1

    iput-byte v1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0x10

    .line 4
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_3_uid:[B

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, p2, 0x12

    .line 5
    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v1

    iput-short v1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_4_tag:S

    add-int/lit8 v1, p2, 0x14

    .line 6
    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_5_size:I

    add-int/lit8 v1, p2, 0x18

    .line 7
    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_6_ref:I

    add-int/lit8 v1, p2, 0x1c

    .line 8
    invoke-static {p1, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_7_offset:I

    add-int/lit8 v1, p2, 0x20

    .line 9
    aget-byte v1, p1, v1

    iput-byte v1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_8_usage:B

    add-int/lit8 v1, p2, 0x21

    .line 10
    aget-byte v1, p1, v1

    iput-byte v1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_9_name:B

    add-int/lit8 v1, p2, 0x22

    .line 11
    aget-byte v1, p1, v1

    iput-byte v1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_10_unused2:B

    add-int/lit8 v1, p2, 0x23

    .line 12
    aget-byte v1, p1, v1

    iput-byte v1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_11_unused3:B

    add-int/lit8 v0, v0, -0x24

    if-lez v0, :cond_1

    add-int/lit8 v1, p2, 0x24

    .line 13
    invoke-interface {p3, p1, v1}, Lcom/lenovo/anyshare/tic;->createRecord([BI)Lcom/lenovo/anyshare/sic;

    move-result-object v2

    .line 14
    instance-of v3, v2, Lcom/reader/office/fc/ddf/EscherBlipRecord;

    if-eqz v3, :cond_0

    .line 15
    check-cast v2, Lcom/reader/office/fc/ddf/EscherBlipRecord;

    iput-object v2, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_12_blipRecord:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    .line 16
    iget-object v2, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_12_blipRecord:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    invoke-virtual {v2, p1, v1, p3}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->fillFields([BILcom/lenovo/anyshare/tic;)I

    move-result p3

    goto :goto_0

    .line 17
    :cond_0
    instance-of v3, v2, Lcom/reader/office/fc/ddf/EscherBSERecord;

    if-eqz v3, :cond_1

    .line 18
    check-cast v2, Lcom/reader/office/fc/ddf/EscherBSERecord;

    .line 19
    invoke-virtual {p0, p1, v1, p3}, Lcom/reader/office/fc/ddf/EscherBSERecord;->fillFields([BILcom/lenovo/anyshare/tic;)I

    move-result p1

    return p1

    :cond_1
    const/4 p3, 0x0

    :goto_0
    add-int/lit8 v1, p3, 0x24

    add-int/2addr p2, v1

    sub-int/2addr v0, p3

    .line 20
    new-array p3, v0, [B

    iput-object p3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->_remainingData:[B

    .line 21
    iget-object p3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->_remainingData:[B

    invoke-static {p1, p2, p3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x24

    .line 22
    iget-object p1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_12_blipRecord:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->getRecordSize()I

    move-result v4

    :goto_1
    add-int/2addr v0, v4

    return v0
.end method

.method public getBlipRecord()Lcom/reader/office/fc/ddf/EscherBlipRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_12_blipRecord:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    return-object v0
.end method

.method public getBlipTypeMacOS()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    return v0
.end method

.method public getBlipTypeWin32()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    return v0
.end method

.method public getName()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_9_name:B

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_7_offset:I

    return v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "BSE"

    return-object v0
.end method

.method public getRecordSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_12_blipRecord:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->getRecordSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->_remainingData:[B

    if-eqz v2, :cond_1

    .line 4
    array-length v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x2c

    add-int/2addr v0, v1

    return v0
.end method

.method public getRef()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_6_ref:I

    return v0
.end method

.method public getRemainingData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->_remainingData:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_5_size:I

    return v0
.end method

.method public getTag()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_4_tag:S

    return v0
.end method

.method public getUid()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_3_uid:[B

    return-object v0
.end method

.method public getUnused2()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_10_unused2:B

    return v0
.end method

.method public getUnused3()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_11_unused3:B

    return v0
.end method

.method public getUsage()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_8_usage:B

    return v0
.end method

.method public serialize(I[BLcom/lenovo/anyshare/uic;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v0

    invoke-interface {p3, p1, v0, p0}, Lcom/lenovo/anyshare/uic;->a(ISLcom/lenovo/anyshare/sic;)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->_remainingData:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->_remainingData:[B

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 v0, p1, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v2

    invoke-static {p2, v0, v2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 6
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->_remainingData:[B

    if-nez v0, :cond_1

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->_remainingData:[B

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_12_blipRecord:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->getRecordSize()I

    move-result v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->_remainingData:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x24

    add-int/2addr v2, v0

    add-int/lit8 v0, p1, 0x4

    .line 9
    invoke-static {p2, v0, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v0, p1, 0x8

    .line 10
    iget-byte v2, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    aput-byte v2, p2, v0

    add-int/lit8 v2, p1, 0x9

    .line 11
    iget-byte v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    aput-byte v3, p2, v2

    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x10

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, p1, 0xa

    add-int/2addr v3, v2

    .line 12
    iget-object v4, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_3_uid:[B

    aget-byte v4, v4, v2

    aput-byte v4, p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, p1, 0x1a

    .line 13
    iget-short v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_4_tag:S

    invoke-static {p2, v2, v3}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 v2, p1, 0x1c

    .line 14
    iget v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_5_size:I

    invoke-static {p2, v2, v3}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v2, p1, 0x20

    .line 15
    iget v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_6_ref:I

    invoke-static {p2, v2, v3}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v2, p1, 0x24

    .line 16
    iget v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_7_offset:I

    invoke-static {p2, v2, v3}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    add-int/lit8 v2, p1, 0x28

    .line 17
    iget-byte v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_8_usage:B

    aput-byte v3, p2, v2

    add-int/lit8 v2, p1, 0x29

    .line 18
    iget-byte v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_9_name:B

    aput-byte v3, p2, v2

    add-int/lit8 v2, p1, 0x2a

    .line 19
    iget-byte v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_10_unused2:B

    aput-byte v3, p2, v2

    add-int/lit8 v2, p1, 0x2b

    .line 20
    iget-byte v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_11_unused3:B

    aput-byte v3, p2, v2

    .line 21
    iget-object v2, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_12_blipRecord:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    if-eqz v2, :cond_4

    add-int/lit8 v3, p1, 0x2c

    .line 22
    new-instance v4, Lcom/lenovo/anyshare/xic;

    invoke-direct {v4}, Lcom/lenovo/anyshare/xic;-><init>()V

    invoke-virtual {v2, v3, p2, v4}, Lcom/reader/office/fc/ddf/EscherBlipRecord;->serialize(I[BLcom/lenovo/anyshare/uic;)I

    move-result v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 23
    :goto_2
    iget-object v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->_remainingData:[B

    if-nez v3, :cond_5

    .line 24
    new-array v3, v1, [B

    iput-object v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->_remainingData:[B

    .line 25
    :cond_5
    iget-object v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->_remainingData:[B

    add-int/lit8 v4, p1, 0x2c

    add-int/2addr v4, v2

    array-length v5, v3

    invoke-static {v3, v1, p2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x24

    .line 26
    iget-object p2, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->_remainingData:[B

    array-length p2, p2

    add-int/2addr v0, p2

    add-int/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result p2

    sub-int p1, v0, p1

    invoke-interface {p3, v0, p2, p1, p0}, Lcom/lenovo/anyshare/uic;->a(ISILcom/lenovo/anyshare/sic;)V

    return p1
.end method

.method public setBlipRecord(Lcom/reader/office/fc/ddf/EscherBlipRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_12_blipRecord:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    return-void
.end method

.method public setBlipTypeMacOS(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    return-void
.end method

.method public setBlipTypeWin32(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    return-void
.end method

.method public setName(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_9_name:B

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_7_offset:I

    return-void
.end method

.method public setRef(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_6_ref:I

    return-void
.end method

.method public setRemainingData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->_remainingData:[B

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_5_size:I

    return-void
.end method

.method public setTag(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_4_tag:S

    return-void
.end method

.method public setUid([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_3_uid:[B

    return-void
.end method

.method public setUnused2(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_10_unused2:B

    return-void
.end method

.method public setUnused3(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_11_unused3:B

    return-void
.end method

.method public setUsage(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_8_usage:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->_remainingData:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hDc;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/reader/office/fc/ddf/EscherBSERecord;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  RecordId: 0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, -0xff9

    .line 3
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

    const-string v3, "  BlipTypeWin32: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  BlipTypeMacOS: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  SUID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_3_uid:[B

    if-nez v3, :cond_1

    const-string v3, ""

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->a([B)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Tag: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_4_tag:S

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_5_size:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Ref: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_6_ref:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Offset: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_7_offset:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Usage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_8_usage:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_9_name:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Unused2: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_10_unused2:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Unused3: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_11_unused3:B

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  blipRecord: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/reader/office/fc/ddf/EscherBSERecord;->field_12_blipRecord:Lcom/reader/office/fc/ddf/EscherBlipRecord;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "  Extra Data:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
