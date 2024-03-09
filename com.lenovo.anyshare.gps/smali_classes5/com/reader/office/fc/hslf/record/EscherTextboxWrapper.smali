.class public final Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;
.super Lcom/reader/office/fc/hslf/record/RecordContainer;
.source "SourceFile"


# instance fields
.field public _escherRecord:Lcom/reader/office/fc/ddf/EscherTextboxRecord;

.field public _type:J

.field public shapeId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;-><init>()V

    .line 7
    new-instance v0, Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/ddf/EscherTextboxRecord;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->_escherRecord:Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    .line 8
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->_escherRecord:Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    const/16 v1, -0xff3

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 9
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->_escherRecord:Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Lcom/lenovo/anyshare/tmc;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherTextboxRecord;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->_escherRecord:Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    .line 3
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->_escherRecord:Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->_type:J

    .line 4
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->_escherRecord:Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->getData()[B

    move-result-object p1

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/tmc;->findChildRecords([BII)[Lcom/lenovo/anyshare/tmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->_escherRecord:Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherTextboxRecord;->dispose()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->_escherRecord:Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    :cond_0
    return-void
.end method

.method public getEscherRecord()Lcom/reader/office/fc/ddf/EscherTextboxRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->_escherRecord:Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->_type:J

    return-wide v0
.end method

.method public getShapeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->shapeId:I

    return v0
.end method

.method public setShapeId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->shapeId:I

    return-void
.end method
