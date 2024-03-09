.class public final Lcom/reader/office/fc/hssf/record/FeatHdrRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final SHAREDFEATURES_ISFFACTOID:I = 0x4

.field public static final SHAREDFEATURES_ISFFEC2:I = 0x3

.field public static final SHAREDFEATURES_ISFLIST:I = 0x5

.field public static final SHAREDFEATURES_ISFPROTECTION:I = 0x2

.field public static final sid:S = 0x867s


# instance fields
.field public cbHdrData:J

.field public futureHeader:Lcom/lenovo/anyshare/Gtc;

.field public isf_sharedFeatureType:I

.field public reserved:B

.field public rgbHdrData:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Gtc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Gtc;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/FeatHdrRecord;->futureHeader:Lcom/lenovo/anyshare/Gtc;

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FeatHdrRecord;->futureHeader:Lcom/lenovo/anyshare/Gtc;

    const/16 v1, 0x867

    iput-short v1, v0, Lcom/lenovo/anyshare/Gtc;->a:S

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Gtc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Gtc;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/FeatHdrRecord;->futureHeader:Lcom/lenovo/anyshare/Gtc;

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/FeatHdrRecord;->isf_sharedFeatureType:I

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/FeatHdrRecord;->reserved:B

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/reader/office/fc/hssf/record/FeatHdrRecord;->cbHdrData:J

    .line 9
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->g()[B

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/FeatHdrRecord;->rgbHdrData:[B

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

.method public getDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FeatHdrRecord;->rgbHdrData:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x13

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x867

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FeatHdrRecord;->futureHeader:Lcom/lenovo/anyshare/Gtc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gtc;->a(Lcom/lenovo/anyshare/uDc;)V

    .line 2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/FeatHdrRecord;->isf_sharedFeatureType:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/FeatHdrRecord;->reserved:B

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 4
    iget-wide v0, p0, Lcom/reader/office/fc/hssf/record/FeatHdrRecord;->cbHdrData:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FeatHdrRecord;->rgbHdrData:[B

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[FEATURE HEADER]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/FEATURE HEADER]\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
