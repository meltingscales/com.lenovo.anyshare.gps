.class public final Lcom/reader/office/fc/hssf/record/FeatRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x868s


# instance fields
.field public cbFeatData:J

.field public cellRefs:[Lcom/lenovo/anyshare/oCc;

.field public futureHeader:Lcom/lenovo/anyshare/Gtc;

.field public isf_sharedFeatureType:I

.field public reserved1:B

.field public reserved2:J

.field public reserved3:I

.field public sharedFeature:Lcom/lenovo/anyshare/Htc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Gtc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Gtc;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->futureHeader:Lcom/lenovo/anyshare/Gtc;

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->futureHeader:Lcom/lenovo/anyshare/Gtc;

    const/16 v1, 0x868

    iput-short v1, v0, Lcom/lenovo/anyshare/Gtc;->a:S

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Gtc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Gtc;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->futureHeader:Lcom/lenovo/anyshare/Gtc;

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->isf_sharedFeatureType:I

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->reserved1:B

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->reserved2:J

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->cbFeatData:J

    .line 11
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    iput v1, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->reserved3:I

    .line 12
    new-array v0, v0, [Lcom/lenovo/anyshare/oCc;

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->cellRefs:[Lcom/lenovo/anyshare/oCc;

    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->cellRefs:[Lcom/lenovo/anyshare/oCc;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 14
    new-instance v2, Lcom/lenovo/anyshare/oCc;

    invoke-direct {v2, p1}, Lcom/lenovo/anyshare/oCc;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->isf_sharedFeatureType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 16
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Shared Feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->isf_sharedFeatureType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Ftc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Ftc;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->sharedFeature:Lcom/lenovo/anyshare/Htc;

    goto :goto_1

    .line 18
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Dtc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Dtc;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->sharedFeature:Lcom/lenovo/anyshare/Htc;

    goto :goto_1

    .line 19
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/Etc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Etc;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->sharedFeature:Lcom/lenovo/anyshare/Htc;

    :goto_1
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/Record;->cloneViaReserialise()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    return-object v0
.end method

.method public getCbFeatData()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->cbFeatData:J

    return-wide v0
.end method

.method public getCellRefs()[Lcom/lenovo/anyshare/oCc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->cellRefs:[Lcom/lenovo/anyshare/oCc;

    return-object v0
.end method

.method public getDataSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->cellRefs:[Lcom/lenovo/anyshare/oCc;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1b

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->sharedFeature:Lcom/lenovo/anyshare/Htc;

    .line 2
    invoke-interface {v1}, Lcom/lenovo/anyshare/Htc;->getDataSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getIsf_sharedFeatureType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->isf_sharedFeatureType:I

    return v0
.end method

.method public getSharedFeature()Lcom/lenovo/anyshare/Htc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->sharedFeature:Lcom/lenovo/anyshare/Htc;

    return-object v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x868

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->futureHeader:Lcom/lenovo/anyshare/Gtc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gtc;->a(Lcom/lenovo/anyshare/uDc;)V

    .line 2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->isf_sharedFeatureType:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->reserved1:B

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 4
    iget-wide v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->reserved2:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->cellRefs:[Lcom/lenovo/anyshare/oCc;

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    iget-wide v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->cbFeatData:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 7
    iget v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->reserved3:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->cellRefs:[Lcom/lenovo/anyshare/oCc;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 9
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/oCc;->a(Lcom/lenovo/anyshare/uDc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->sharedFeature:Lcom/lenovo/anyshare/Htc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Htc;->a(Lcom/lenovo/anyshare/uDc;)V

    return-void
.end method

.method public setCbFeatData(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->cbFeatData:J

    return-void
.end method

.method public setCellRefs([Lcom/lenovo/anyshare/oCc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->cellRefs:[Lcom/lenovo/anyshare/oCc;

    return-void
.end method

.method public setSharedFeature(Lcom/lenovo/anyshare/Htc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->sharedFeature:Lcom/lenovo/anyshare/Htc;

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/Etc;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->isf_sharedFeatureType:I

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/Dtc;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 5
    iput v1, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->isf_sharedFeatureType:I

    .line 6
    :cond_1
    instance-of p1, p1, Lcom/lenovo/anyshare/Ftc;

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->isf_sharedFeatureType:I

    .line 8
    :cond_2
    iget p1, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->isf_sharedFeatureType:I

    if-ne p1, v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->sharedFeature:Lcom/lenovo/anyshare/Htc;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Htc;->getDataSize()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->cbFeatData:J

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/reader/office/fc/hssf/record/FeatRecord;->cbFeatData:J

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[SHARED FEATURE]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/SHARED FEATURE]\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
