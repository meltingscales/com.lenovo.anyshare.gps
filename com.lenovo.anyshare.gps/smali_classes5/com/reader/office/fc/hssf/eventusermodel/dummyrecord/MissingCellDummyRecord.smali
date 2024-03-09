.class public final Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;
.super Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/DummyRecordBase;
.source "SourceFile"


# instance fields
.field public column:I

.field public row:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/DummyRecordBase;-><init>()V

    .line 2
    iput p1, p0, Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;->row:I

    .line 3
    iput p2, p0, Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;->column:I

    return-void
.end method


# virtual methods
.method public getColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;->column:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/MissingCellDummyRecord;->row:I

    return v0
.end method

.method public bridge synthetic serialize(I[B)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/DummyRecordBase;->serialize(I[B)I

    const/4 p1, 0x0

    throw p1
.end method
