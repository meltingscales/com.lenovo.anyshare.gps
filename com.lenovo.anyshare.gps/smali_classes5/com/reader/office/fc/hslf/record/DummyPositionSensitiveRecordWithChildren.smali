.class public final Lcom/reader/office/fc/hslf/record/DummyPositionSensitiveRecordWithChildren;
.super Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;
.source "SourceFile"


# instance fields
.field public _header:[B

.field public _type:J


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/DummyPositionSensitiveRecordWithChildren;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/DummyPositionSensitiveRecordWithChildren;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/DummyPositionSensitiveRecordWithChildren;->_header:[B

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/reader/office/fc/hslf/record/DummyPositionSensitiveRecordWithChildren;->_type:J

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 5
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/tmc;->findChildRecords([BII)[Lcom/lenovo/anyshare/tmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->dispose()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/DummyPositionSensitiveRecordWithChildren;->_header:[B

    return-void
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/fc/hslf/record/DummyPositionSensitiveRecordWithChildren;->_type:J

    return-wide v0
.end method