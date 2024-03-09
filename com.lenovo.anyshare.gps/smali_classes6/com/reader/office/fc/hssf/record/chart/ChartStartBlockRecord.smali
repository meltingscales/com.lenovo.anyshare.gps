.class public final Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x852s


# instance fields
.field public grbitFrt:S

.field public iObjectContext:S

.field public iObjectInstance1:S

.field public iObjectInstance2:S

.field public iObjectKind:S

.field public rt:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->rt:S

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->grbitFrt:S

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectKind:S

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectContext:S

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectInstance1:S

    .line 8
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectInstance2:S

    return-void
.end method


# virtual methods
.method public clone()Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;
    .locals 2

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;-><init>()V

    .line 3
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->rt:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->rt:S

    .line 4
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->grbitFrt:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->grbitFrt:S

    .line 5
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectKind:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectKind:S

    .line 6
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectContext:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectContext:S

    .line 7
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectInstance1:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectInstance1:S

    .line 8
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectInstance2:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectInstance2:S

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->clone()Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;

    move-result-object v0

    return-object v0
.end method

.method public getDataSize()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x852

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->rt:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->grbitFrt:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectKind:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectContext:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 5
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectInstance1:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 6
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectInstance2:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[STARTBLOCK]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .rt              ="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->rt:S

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .grbitFrt        ="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->grbitFrt:S

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .iObjectKind     ="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectKind:S

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .iObjectContext  ="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectContext:S

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .iObjectInstance1="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectInstance1:S

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .iObjectInstance2="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/chart/ChartStartBlockRecord;->iObjectInstance2:S

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "[/STARTBLOCK]\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
