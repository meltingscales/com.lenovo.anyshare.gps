.class public final Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord$a;
    }
.end annotation


# static fields
.field public static final sid:S = 0x850s


# instance fields
.field public grbitFrt:S

.field public rgCFRTID:[Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord$a;

.field public rt:S

.field public verOriginator:B

.field public verWriter:B


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;->rt:S

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;->grbitFrt:S

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;->verOriginator:B

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;->verWriter:B

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    .line 7
    new-array v1, v0, [Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord$a;

    iput-object v1, p0, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;->rgCFRTID:[Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord$a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;->rgCFRTID:[Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord$a;

    new-instance v3, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord$a;

    invoke-direct {v3, p1}, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord$a;-><init>(Lcom/lenovo/anyshare/sDc;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;->rgCFRTID:[Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord$a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x850

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 3

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;->rt:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;->grbitFrt:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;->verOriginator:B

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 4
    iget-byte v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;->verWriter:B

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 5
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;->rgCFRTID:[Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord$a;

    array-length v0, v0

    .line 6
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;->rgCFRTID:[Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord$a;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord$a;->a(Lcom/lenovo/anyshare/uDc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[CHARTFRTINFO]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .rt           ="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;->rt:S

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .grbitFrt     ="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;->grbitFrt:S

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .verOriginator="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v2, p0, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;->verOriginator:B

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .verWriter    ="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-byte v2, p0, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;->verOriginator:B

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .nCFRTIDs     ="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord;->rgCFRTID:[Lcom/reader/office/fc/hssf/record/chart/ChartFRTInfoRecord$a;

    array-length v2, v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "[/CHARTFRTINFO]\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
