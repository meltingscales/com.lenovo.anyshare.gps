.class public final Lcom/reader/office/fc/hslf/record/PPDrawing;
.super Lcom/reader/office/fc/hslf/record/RecordAtom;
.source "SourceFile"


# instance fields
.field public _header:[B

.field public _type:J

.field public childRecords:[Lcom/lenovo/anyshare/sic;

.field public dg:Lcom/reader/office/fc/ddf/EscherDgRecord;

.field public textboxWrappers:[Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    .line 19
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->_header:[B

    .line 20
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->_header:[B

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 21
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->_header:[B

    sget-object v2, Lcom/lenovo/anyshare/umc;->D:Lcom/lenovo/anyshare/umc$a;

    iget v2, v2, Lcom/lenovo/anyshare/umc$a;->a:I

    const/4 v3, 0x2

    invoke-static {v0, v3, v2}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 22
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->_header:[B

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 23
    new-array v0, v1, [Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->textboxWrappers:[Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    .line 24
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/PPDrawing;->create()V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/RecordAtom;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->_header:[B

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v1

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->_type:J

    .line 5
    new-array v7, p3, [B

    .line 6
    invoke-static {p1, p2, v7, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    new-instance v6, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;

    invoke-direct {v6}, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 8
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    add-int/lit8 v9, p3, -0x8

    const/16 v8, 0x8

    move-object v5, p0

    move-object v10, p1

    .line 9
    invoke-direct/range {v5 .. v10}, Lcom/reader/office/fc/hslf/record/PPDrawing;->findEscherChildren(Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;[BIILjava/util/Vector;)V

    .line 10
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    new-array p2, p2, [Lcom/lenovo/anyshare/sic;

    iput-object p2, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->childRecords:[Lcom/lenovo/anyshare/sic;

    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object p3, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->childRecords:[Lcom/lenovo/anyshare/sic;

    array-length v0, p3

    if-ge p2, v0, :cond_0

    .line 12
    invoke-virtual {p1, p2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/sic;

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 14
    iget-object p2, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->childRecords:[Lcom/lenovo/anyshare/sic;

    invoke-direct {p0, p2, p1}, Lcom/reader/office/fc/hslf/record/PPDrawing;->findEscherTextboxRecord([Lcom/lenovo/anyshare/sic;Ljava/util/Vector;)V

    .line 15
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p2

    new-array p2, p2, [Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    iput-object p2, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->textboxWrappers:[Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    .line 16
    :goto_1
    iget-object p2, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->textboxWrappers:[Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    array-length p3, p2

    if-ge v2, p3, :cond_1

    .line 17
    invoke-virtual {p1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    aput-object p3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private create()V
    .locals 8

    .line 1
    new-instance v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;-><init>()V

    const/16 v1, -0xffe

    .line 2
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/16 v1, 0xf

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 4
    new-instance v2, Lcom/reader/office/fc/ddf/EscherDgRecord;

    invoke-direct {v2}, Lcom/reader/office/fc/ddf/EscherDgRecord;-><init>()V

    const/16 v3, 0x10

    .line 5
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3}, Lcom/reader/office/fc/ddf/EscherDgRecord;->setNumShapes(I)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 8
    new-instance v2, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;-><init>()V

    .line 9
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    const/16 v4, -0xffd

    .line 10
    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 11
    new-instance v4, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {v4}, Lcom/reader/office/fc/ddf/EscherContainerRecord;-><init>()V

    .line 12
    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    const/16 v5, -0xffc

    .line 13
    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 14
    new-instance v6, Lcom/reader/office/fc/ddf/EscherSpgrRecord;

    invoke-direct {v6}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;-><init>()V

    .line 15
    invoke-virtual {v6, v3}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 16
    invoke-virtual {v4, v6}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 17
    new-instance v6, Lcom/reader/office/fc/ddf/EscherSpRecord;

    invoke-direct {v6}, Lcom/reader/office/fc/ddf/EscherSpRecord;-><init>()V

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    const/4 v7, 0x5

    .line 19
    invoke-virtual {v6, v7}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setFlags(I)V

    .line 20
    invoke-virtual {v4, v6}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 21
    invoke-virtual {v2, v4}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 23
    new-instance v2, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;-><init>()V

    .line 24
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 25
    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 26
    new-instance v1, Lcom/reader/office/fc/ddf/EscherSpRecord;

    invoke-direct {v1}, Lcom/reader/office/fc/ddf/EscherSpRecord;-><init>()V

    const/16 v4, 0x12

    .line 27
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    const/16 v4, 0xc00

    .line 28
    invoke-virtual {v1, v4}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setFlags(I)V

    .line 29
    invoke-virtual {v2, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 30
    new-instance v1, Lcom/reader/office/fc/ddf/EscherOptRecord;

    invoke-direct {v1}, Lcom/reader/office/fc/ddf/EscherOptRecord;-><init>()V

    const/16 v4, -0xff5

    .line 31
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 32
    new-instance v4, Lcom/lenovo/anyshare/ric;

    const/16 v5, 0x181

    const/high16 v6, 0x8000000

    invoke-direct {v4, v5, v6}, Lcom/lenovo/anyshare/ric;-><init>(SI)V

    invoke-virtual {v1, v4}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 33
    new-instance v4, Lcom/lenovo/anyshare/ric;

    const/16 v5, 0x183

    const v6, 0x8000005

    invoke-direct {v4, v5, v6}, Lcom/lenovo/anyshare/ric;-><init>(SI)V

    invoke-virtual {v1, v4}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 34
    new-instance v4, Lcom/lenovo/anyshare/wic;

    const/16 v5, 0x193

    const v6, 0x99936e

    invoke-direct {v4, v5, v6}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v1, v4}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 35
    new-instance v4, Lcom/lenovo/anyshare/wic;

    const/16 v5, 0x194

    const v6, 0x76b1be

    invoke-direct {v4, v5, v6}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v1, v4}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 36
    new-instance v4, Lcom/lenovo/anyshare/iic;

    const/16 v5, 0x1bf

    const v6, 0x120012

    invoke-direct {v4, v5, v6}, Lcom/lenovo/anyshare/iic;-><init>(SI)V

    invoke-virtual {v1, v4}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 37
    new-instance v4, Lcom/lenovo/anyshare/iic;

    const/16 v5, 0x1ff

    const/high16 v6, 0x80000

    invoke-direct {v4, v5, v6}, Lcom/lenovo/anyshare/iic;-><init>(SI)V

    invoke-virtual {v1, v4}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 38
    new-instance v4, Lcom/lenovo/anyshare/wic;

    const/16 v5, 0x304

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v1, v4}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 39
    new-instance v4, Lcom/lenovo/anyshare/wic;

    const/16 v5, 0x33f

    const v6, 0x10001

    invoke-direct {v4, v5, v6}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {v1, v4}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 40
    invoke-virtual {v2, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 41
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 42
    new-array v1, v3, [Lcom/lenovo/anyshare/sic;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->childRecords:[Lcom/lenovo/anyshare/sic;

    return-void
.end method

.method private findEscherChildren(Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;[BIILjava/util/Vector;)V
    .locals 8

    add-int/lit8 v0, p3, 0x4

    .line 1
    invoke-static {p2, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    const/16 v1, 0x8

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lcom/lenovo/anyshare/sic;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p2, p3, p1}, Lcom/lenovo/anyshare/sic;->fillFields([BILcom/lenovo/anyshare/tic;)I

    .line 4
    invoke-virtual {p5, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v2}, Lcom/lenovo/anyshare/sic;->getRecordSize()I

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int v5, p3, v0

    sub-int v6, p4, v0

    if-lt v6, v1, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/reader/office/fc/hslf/record/PPDrawing;->findEscherChildren(Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;[BIILjava/util/Vector;)V

    :cond_1
    return-void
.end method

.method private findEscherTextboxRecord([Lcom/lenovo/anyshare/sic;Ljava/util/Vector;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 2
    aget-object v1, p1, v0

    instance-of v1, v1, Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    if-eqz v1, :cond_2

    .line 3
    aget-object v1, p1, v0

    check-cast v1, Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    .line 4
    new-instance v2, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    invoke-direct {v2, v1}, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;-><init>(Lcom/reader/office/fc/ddf/EscherTextboxRecord;)V

    .line 5
    invoke-virtual {p2, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 6
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sic;->getRecordName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "BinaryTagData"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v1

    invoke-virtual {v2, v1}, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->setShapeId(I)V

    goto :goto_2

    :cond_0
    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 8
    aget-object v3, p1, v1

    instance-of v3, v3, Lcom/reader/office/fc/ddf/EscherSpRecord;

    if-eqz v3, :cond_1

    .line 9
    aget-object v1, p1, v1

    check-cast v1, Lcom/reader/office/fc/ddf/EscherSpRecord;

    .line 10
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getShapeId()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->setShapeId(I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 11
    :cond_2
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sic;->isContainerRecord()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sic;->getChildRecords()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/lenovo/anyshare/sic;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    invoke-direct {p0, v2, p2}, Lcom/reader/office/fc/hslf/record/PPDrawing;->findEscherTextboxRecord([Lcom/lenovo/anyshare/sic;Ljava/util/Vector;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public addTextboxWrapper(Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->textboxWrappers:[Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->textboxWrappers:[Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    array-length v0, v0

    aput-object p1, v1, v0

    .line 4
    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->textboxWrappers:[Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    return-void
.end method

.method public dispose()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->_header:[B

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->childRecords:[Lcom/lenovo/anyshare/sic;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lcom/lenovo/anyshare/sic;->dispose()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->childRecords:[Lcom/lenovo/anyshare/sic;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->textboxWrappers:[Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    if-eqz v1, :cond_3

    .line 7
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 8
    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->textboxWrappers:[Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->dg:Lcom/reader/office/fc/ddf/EscherDgRecord;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherDgRecord;->dispose()V

    .line 12
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->dg:Lcom/reader/office/fc/ddf/EscherDgRecord;

    :cond_4
    return-void
.end method

.method public getChildRecords()[Lcom/lenovo/anyshare/tmc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEscherDgRecord()Lcom/reader/office/fc/ddf/EscherDgRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->dg:Lcom/reader/office/fc/ddf/EscherDgRecord;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->childRecords:[Lcom/lenovo/anyshare/sic;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 3
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sic;

    .line 5
    instance-of v2, v1, Lcom/reader/office/fc/ddf/EscherDgRecord;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/reader/office/fc/ddf/EscherDgRecord;

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->dg:Lcom/reader/office/fc/ddf/EscherDgRecord;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->dg:Lcom/reader/office/fc/ddf/EscherDgRecord;

    return-object v0
.end method

.method public getEscherRecords()[Lcom/lenovo/anyshare/sic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->childRecords:[Lcom/lenovo/anyshare/sic;

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->_type:J

    return-wide v0
.end method

.method public getTextboxWrappers()[Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->textboxWrappers:[Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    return-object v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->textboxWrappers:[Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->childRecords:[Lcom/lenovo/anyshare/sic;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 3
    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/lenovo/anyshare/sic;->getRecordSize()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->_header:[B

    const/4 v3, 0x4

    invoke-static {v1, v3, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 5
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->_header:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    new-array v1, v2, [B

    const/4 v2, 0x0

    .line 7
    :goto_2
    iget-object v3, p0, Lcom/reader/office/fc/hslf/record/PPDrawing;->childRecords:[Lcom/lenovo/anyshare/sic;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 8
    aget-object v3, v3, v0

    invoke-virtual {v3, v2, v1}, Lcom/lenovo/anyshare/sic;->serialize(I[B)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
