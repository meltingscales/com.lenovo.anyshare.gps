.class public final Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/MissingRowDummyRecord;
.super Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/DummyRecordBase;
.source "SourceFile"


# instance fields
.field public rowNumber:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/DummyRecordBase;-><init>()V

    .line 2
    iput p1, p0, Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/MissingRowDummyRecord;->rowNumber:I

    return-void
.end method


# virtual methods
.method public getRowNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/MissingRowDummyRecord;->rowNumber:I

    return v0
.end method

.method public bridge synthetic serialize(I[B)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/reader/office/fc/hssf/eventusermodel/dummyrecord/DummyRecordBase;->serialize(I[B)I

    const/4 p1, 0x0

    throw p1
.end method
