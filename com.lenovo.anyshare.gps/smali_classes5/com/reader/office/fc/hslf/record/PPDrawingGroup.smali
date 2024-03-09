.class public final Lcom/reader/office/fc/hslf/record/PPDrawingGroup;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field public _header:[B

.field public dgg:Lcom/reader/office/fc/ddf/EscherDggRecord;

.field public dggContainer:Lcom/reader/office/fc/ddf/EscherContainerRecord;


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-array v0, p3, [B

    .line 5
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p1, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;

    invoke-direct {p1}, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 7
    invoke-virtual {p1, v0, v2}, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lcom/lenovo/anyshare/sic;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v0, v2, p1}, Lcom/lenovo/anyshare/sic;->fillFields([BILcom/lenovo/anyshare/tic;)I

    .line 9
    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/sic;->getChild(I)Lcom/lenovo/anyshare/sic;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->dggContainer:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->_header:[B

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->dggContainer:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->dispose()V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->dgg:Lcom/reader/office/fc/ddf/EscherDggRecord;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherDggRecord;->dispose()V

    .line 6
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->dgg:Lcom/reader/office/fc/ddf/EscherDggRecord;

    :cond_1
    return-void
.end method

.method public getChildRecords()[Lcom/lenovo/anyshare/tmc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDggContainer()Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->dggContainer:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-object v0
.end method

.method public getEscherDggRecord()Lcom/reader/office/fc/ddf/EscherDggRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->dgg:Lcom/reader/office/fc/ddf/EscherDggRecord;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->dggContainer:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sic;

    .line 4
    instance-of v2, v1, Lcom/reader/office/fc/ddf/EscherDggRecord;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lcom/reader/office/fc/ddf/EscherDggRecord;

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->dgg:Lcom/reader/office/fc/ddf/EscherDggRecord;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->dgg:Lcom/reader/office/fc/ddf/EscherDggRecord;

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/umc;->C:Lcom/lenovo/anyshare/umc$a;

    iget v0, v0, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->dggContainer:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/sic;

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v7

    const/16 v8, -0xfff

    if-ne v7, v8, :cond_1

    .line 6
    check-cast v2, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 7
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/reader/office/fc/ddf/EscherBSERecord;

    const/16 v10, 0x2c

    .line 10
    new-array v10, v10, [B

    .line 11
    invoke-virtual {v9, v4, v10}, Lcom/lenovo/anyshare/sic;->serialize(I[B)I

    .line 12
    invoke-virtual {v7, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_1

    .line 13
    :cond_0
    new-array v5, v5, [B

    .line 14
    invoke-virtual {v2}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v8

    invoke-static {v5, v4, v8}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 15
    invoke-virtual {v2}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v2

    invoke-static {v5, v3, v2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 16
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    invoke-static {v5, v6, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 17
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 18
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/sic;->serialize()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    .line 21
    iget-object v2, p0, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->_header:[B

    add-int/lit8 v7, v1, 0x8

    invoke-static {v2, v6, v7}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 22
    iget-object v2, p0, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->_header:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 23
    new-array v2, v5, [B

    .line 24
    iget-object v5, p0, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->dggContainer:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v5

    invoke-static {v2, v4, v5}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 25
    iget-object v4, p0, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->dggContainer:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 26
    invoke-static {v2, v6, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 27
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
