.class public final Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;
.super Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;
.source "SourceFile"


# static fields
.field public static final MAX_DATA_SIZE:I = 0x2020

.field public static final MAX_RECORD_SIZE:I = 0x2024

.field public static final sid:S = 0xebs


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    return-void
.end method

.method private getRawDataSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    array-length v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/sic;

    .line 7
    invoke-virtual {v2}, Lcom/lenovo/anyshare/sic;->getRecordSize()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static grossSizeFromDataSize(I)I
    .locals 1

    add-int/lit8 v0, p0, -0x1

    .line 1
    div-int/lit16 v0, v0, 0x2020

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr p0, v0

    return p0
.end method

.method private writeContinueHeader([BII)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    const/16 v1, 0x3c

    .line 1
    invoke-static {p1, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 p2, p2, 0x2

    int-to-short p3, p3

    .line 2
    invoke-static {p1, p2, p3}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    return-void
.end method

.method private writeData(I[B[B)I
    .locals 5

    const/4 v0, 0x0

    move v1, p1

    const/4 p1, 0x0

    .line 1
    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_1

    .line 2
    array-length v2, p3

    sub-int/2addr v2, v0

    const/16 v3, 0x2020

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3
    div-int/lit16 v3, v0, 0x2020

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 4
    invoke-direct {p0, p2, v1, v2}, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;->writeContinueHeader([BII)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-direct {p0, p2, v1, v2}, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;->writeHeader([BII)V

    :goto_1
    add-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, v1, 0x4

    .line 6
    invoke-static {p3, v0, p2, v1, v2}, Lcom/lenovo/anyshare/KCc;->a([BI[BII)V

    add-int/2addr v1, v2

    add-int/2addr v0, v2

    add-int/2addr p1, v2

    goto :goto_0

    :cond_1
    return p1
.end method

.method private writeHeader([BII)V
    .locals 2

    add-int/lit8 v0, p2, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;->getSid()S

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 p2, p2, 0x2

    int-to-short p3, p3

    .line 2
    invoke-static {p1, p2, p3}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    return-void
.end method


# virtual methods
.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "MSODRAWINGGROUP"

    return-object v0
.end method

.method public getRecordSize()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;->getRawDataSize()I

    move-result v0

    invoke-static {v0}, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;->grossSizeFromDataSize(I)I

    move-result v0

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0xeb

    return v0
.end method

.method public processChildRecords()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->convertRawBytesToEscherRecords()V

    return-void
.end method

.method public serialize(I[B)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;->writeData(I[B[B)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;->getRawDataSize()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/sic;

    .line 7
    new-instance v4, Lcom/lenovo/anyshare/xic;

    invoke-direct {v4}, Lcom/lenovo/anyshare/xic;-><init>()V

    invoke-virtual {v3, v1, v0, v4}, Lcom/lenovo/anyshare/sic;->serialize(I[BLcom/lenovo/anyshare/uic;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/reader/office/fc/hssf/record/DrawingGroupRecord;->writeData(I[B[B)I

    move-result p1

    return p1
.end method
