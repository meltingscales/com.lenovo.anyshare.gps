.class public abstract Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# instance fields
.field public _range:Lcom/lenovo/anyshare/avc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/avc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/lenovo/anyshare/avc;-><init>(IIII)V

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;-><init>(Lcom/lenovo/anyshare/avc;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/avc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->_range:Lcom/lenovo/anyshare/avc;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "range must be supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/avc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/avc;-><init>(Lcom/lenovo/anyshare/sDc;)V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->_range:Lcom/lenovo/anyshare/avc;

    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->getExtraDataSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public abstract getExtraDataSize()I
.end method

.method public final getFirstColumn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->_range:Lcom/lenovo/anyshare/avc;

    iget v0, v0, Lcom/lenovo/anyshare/jCc;->b:I

    int-to-short v0, v0

    return v0
.end method

.method public final getFirstRow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->_range:Lcom/lenovo/anyshare/avc;

    iget v0, v0, Lcom/lenovo/anyshare/jCc;->a:I

    return v0
.end method

.method public final getLastColumn()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->_range:Lcom/lenovo/anyshare/avc;

    iget v0, v0, Lcom/lenovo/anyshare/jCc;->d:I

    int-to-short v0, v0

    return v0
.end method

.method public final getLastRow()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->_range:Lcom/lenovo/anyshare/avc;

    iget v0, v0, Lcom/lenovo/anyshare/jCc;->c:I

    return v0
.end method

.method public final getRange()Lcom/lenovo/anyshare/avc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->_range:Lcom/lenovo/anyshare/avc;

    return-object v0
.end method

.method public final isFirstCell(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->getRange()Lcom/lenovo/anyshare/avc;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/jCc;->a:I

    if-ne v1, p1, :cond_0

    iget p1, v0, Lcom/lenovo/anyshare/jCc;->b:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isInRange(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->_range:Lcom/lenovo/anyshare/avc;

    .line 2
    iget v1, v0, Lcom/lenovo/anyshare/jCc;->a:I

    if-gt v1, p1, :cond_0

    .line 3
    iget v1, v0, Lcom/lenovo/anyshare/jCc;->c:I

    if-lt v1, p1, :cond_0

    .line 4
    iget p1, v0, Lcom/lenovo/anyshare/jCc;->b:I

    if-gt p1, p2, :cond_0

    .line 5
    iget p1, v0, Lcom/lenovo/anyshare/jCc;->d:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->_range:Lcom/lenovo/anyshare/avc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/avc;->a(Lcom/lenovo/anyshare/uDc;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/SharedValueRecordBase;->serializeExtraData(Lcom/lenovo/anyshare/uDc;)V

    return-void
.end method

.method public abstract serializeExtraData(Lcom/lenovo/anyshare/uDc;)V
.end method
