.class public final Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x853s


# instance fields
.field public grbitFrt:S

.field public iObjectKind:S

.field public rt:S

.field public unused:[B


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

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->rt:S

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->grbitFrt:S

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->iObjectKind:S

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 8
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    .line 9
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readFully([B)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clone()Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;
    .locals 2

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;-><init>()V

    .line 3
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->rt:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->rt:S

    .line 4
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->grbitFrt:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->grbitFrt:S

    .line 5
    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->iObjectKind:S

    iput-short v1, v0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->iObjectKind:S

    .line 6
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->clone()Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;

    move-result-object v0

    return-object v0
.end method

.method public getDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x853

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->rt:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->grbitFrt:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-short v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->iObjectKind:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->write([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[ENDBLOCK]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .rt         ="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->rt:S

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .grbitFrt   ="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->grbitFrt:S

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .iObjectKind="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->iObjectKind:S

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "    .unused     ="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/chart/ChartEndBlockRecord;->unused:[B

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, "[/ENDBLOCK]\n"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
