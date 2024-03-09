.class public abstract Lcom/lenovo/anyshare/Xlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/lenovo/anyshare/ymc;

.field public c:Lcom/lenovo/anyshare/Clc;

.field public d:[Lcom/lenovo/anyshare/Rlc;

.field public e:Lcom/reader/office/fc/hslf/record/SheetContainer;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hslf/record/SheetContainer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Xlc;->e:Lcom/reader/office/fc/hslf/record/SheetContainer;

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/Xlc;->a:I

    return-void
.end method

.method public static a([Lcom/lenovo/anyshare/tmc;Ljava/util/Vector;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_9

    .line 24
    aget-object v2, p0, v0

    instance-of v2, v2, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;

    if-eqz v2, :cond_8

    .line 25
    aget-object v2, p0, v0

    check-cast v2, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;

    .line 26
    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_0

    add-int/lit8 v3, v0, 0x2

    .line 27
    aget-object v5, p0, v3

    instance-of v5, v5, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    if-eqz v5, :cond_0

    .line 28
    aget-object v3, p0, v3

    check-cast v3, Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    add-int/lit8 v5, v0, 0x1

    .line 29
    aget-object v6, p0, v5

    instance-of v6, v6, Lcom/reader/office/fc/hslf/record/TextCharsAtom;

    if-eqz v6, :cond_1

    .line 30
    aget-object v4, p0, v5

    check-cast v4, Lcom/reader/office/fc/hslf/record/TextCharsAtom;

    .line 31
    new-instance v6, Lcom/lenovo/anyshare/fmc;

    invoke-direct {v6, v2, v4, v3}, Lcom/lenovo/anyshare/fmc;-><init>(Lcom/reader/office/fc/hslf/record/TextHeaderAtom;Lcom/reader/office/fc/hslf/record/TextCharsAtom;Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;)V

    goto :goto_3

    .line 32
    :cond_1
    aget-object v6, p0, v5

    instance-of v6, v6, Lcom/reader/office/fc/hslf/record/TextBytesAtom;

    if-eqz v6, :cond_2

    .line 33
    aget-object v4, p0, v5

    check-cast v4, Lcom/reader/office/fc/hslf/record/TextBytesAtom;

    .line 34
    new-instance v6, Lcom/lenovo/anyshare/fmc;

    invoke-direct {v6, v2, v4, v3}, Lcom/lenovo/anyshare/fmc;-><init>(Lcom/reader/office/fc/hslf/record/TextHeaderAtom;Lcom/reader/office/fc/hslf/record/TextBytesAtom;Lcom/reader/office/fc/hslf/record/StyleTextPropAtom;)V

    goto :goto_3

    .line 35
    :cond_2
    aget-object v2, p0, v5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v2

    const-wide/16 v6, 0xfa1

    cmp-long v8, v2, v6

    if-nez v8, :cond_3

    goto :goto_2

    .line 36
    :cond_3
    aget-object v2, p0, v5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v2

    const-wide/16 v6, 0xfaa

    cmp-long v8, v2, v6

    if-nez v8, :cond_4

    goto :goto_2

    .line 37
    :cond_4
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found a TextHeaderAtom not followed by a TextBytesAtom or TextCharsAtom: Followed by "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p0, v5

    .line 38
    invoke-virtual {v6}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_7

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 41
    :goto_4
    array-length v4, p0

    if-ge v3, v4, :cond_6

    if-le v3, v0, :cond_5

    .line 42
    aget-object v4, p0, v3

    instance-of v4, v4, Lcom/reader/office/fc/hslf/record/TextHeaderAtom;

    if-eqz v4, :cond_5

    goto :goto_5

    .line 43
    :cond_5
    aget-object v4, p0, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 44
    :cond_6
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/tmc;

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    iput-object v0, v6, Lcom/lenovo/anyshare/fmc;->a:[Lcom/lenovo/anyshare/tmc;

    .line 47
    iput v1, v6, Lcom/lenovo/anyshare/fmc;->m:I

    .line 48
    invoke-virtual {p1, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move v0, v5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static a(Lcom/reader/office/fc/hslf/record/PPDrawing;)[Lcom/lenovo/anyshare/fmc;
    .locals 10

    .line 6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/hslf/record/PPDrawing;->getTextboxWrappers()[Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 9
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    .line 10
    aget-object v4, p0, v2

    invoke-static {v4}, Lcom/reader/office/fc/hslf/record/RecordContainer;->handleParentAwareRecords(Lcom/reader/office/fc/hslf/record/RecordContainer;)V

    .line 11
    aget-object v4, p0, v2

    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/Xlc;->a([Lcom/lenovo/anyshare/tmc;Ljava/util/Vector;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/fmc;

    .line 14
    aget-object v5, p0, v2

    invoke-virtual {v5}, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->getShapeId()I

    move-result v5

    iput v5, v3, Lcom/lenovo/anyshare/fmc;->l:I

    add-int/lit8 v5, v2, -0x1

    const/4 v6, 0x0

    :goto_1
    if-ltz v5, :cond_3

    .line 15
    aget-object v7, p0, v5

    invoke-virtual {v7}, Lcom/reader/office/fc/hslf/record/EscherTextboxWrapper;->getShapeId()I

    move-result v7

    const/16 v8, 0x138b

    if-ne v7, v8, :cond_1

    .line 16
    aget-object v7, p0, v5

    invoke-virtual {v7}, Lcom/reader/office/fc/hslf/record/RecordContainer;->getChildRecords()[Lcom/lenovo/anyshare/tmc;

    move-result-object v7

    const/4 v8, 0x0

    .line 17
    :goto_2
    array-length v9, v7

    if-ge v8, v9, :cond_1

    .line 18
    aget-object v9, v7, v1

    instance-of v9, v9, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;

    if-eqz v9, :cond_0

    .line 19
    aget-object v6, v7, v8

    check-cast v6, Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;

    iput-object v6, v3, Lcom/lenovo/anyshare/fmc;->g:Lcom/reader/office/fc/hslf/record/ExtendedParagraphAtom;

    const/4 v6, 0x1

    goto :goto_3

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result p0

    new-array p0, p0, [Lcom/lenovo/anyshare/fmc;

    .line 21
    :goto_5
    array-length v2, p0

    if-ge v1, v2, :cond_5

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/fmc;

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlc;->e:Lcom/reader/office/fc/hslf/record/SheetContainer;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;->getSheetId()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/lenovo/anyshare/gmc;
    .locals 5

    .line 56
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xlc;->i()[Lcom/lenovo/anyshare/Rlc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 57
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 58
    aget-object v3, v0, v2

    instance-of v3, v3, Lcom/lenovo/anyshare/gmc;

    if-eqz v3, :cond_2

    .line 59
    aget-object v3, v0, v2

    check-cast v3, Lcom/lenovo/anyshare/gmc;

    .line 60
    invoke-virtual {v3}, Lcom/lenovo/anyshare/gmc;->N()Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 61
    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/OEPlaceholderAtom;->getPlaceholderId()I

    move-result v4

    goto :goto_1

    .line 62
    :cond_0
    sget-object v4, Lcom/lenovo/anyshare/umc;->Xb:Lcom/lenovo/anyshare/umc$a;

    iget v4, v4, Lcom/lenovo/anyshare/umc$a;->a:I

    .line 63
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Ylc;->c(I)Lcom/lenovo/anyshare/tmc;

    move-result-object v4

    check-cast v4, Lcom/reader/office/fc/hslf/record/RoundTripHFPlaceholder12;

    if-eqz v4, :cond_1

    .line 64
    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/RoundTripHFPlaceholder12;->getPlaceholderId()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v4, p1, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Rlc;)V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xlc;->g()Lcom/reader/office/fc/hslf/record/PPDrawing;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/PPDrawing;->getEscherRecords()[Lcom/lenovo/anyshare/sic;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xffd

    .line 51
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 52
    iget-object v1, p1, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 53
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Rlc;->b(Lcom/lenovo/anyshare/Xlc;)V

    .line 54
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xlc;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Rlc;->a(I)V

    .line 55
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/lenovo/anyshare/Xlc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/gmc;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/ymc;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Xlc;->b:Lcom/lenovo/anyshare/ymc;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xlc;->j()[Lcom/lenovo/anyshare/fmc;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 5
    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/lenovo/anyshare/Xlc;->b:Lcom/lenovo/anyshare/ymc;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/fmc;->a(Lcom/lenovo/anyshare/ymc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlc;->b:Lcom/lenovo/anyshare/ymc;

    iget-object v0, v0, Lcom/lenovo/anyshare/ymc;->e:Lcom/reader/office/fc/hslf/record/Document;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/Document;->getPPDrawingGroup()Lcom/reader/office/fc/hslf/record/PPDrawingGroup;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->getEscherDggRecord()Lcom/reader/office/fc/ddf/EscherDggRecord;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Xlc;->e:Lcom/reader/office/fc/hslf/record/SheetContainer;

    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/SheetContainer;->getPPDrawing()Lcom/reader/office/fc/hslf/record/PPDrawing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/PPDrawing;->getEscherDgRecord()Lcom/reader/office/fc/ddf/EscherDgRecord;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getNumShapesSaved()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/reader/office/fc/ddf/EscherDggRecord;->setNumShapesSaved(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getFileIdClusters()[Lcom/reader/office/fc/ddf/EscherDggRecord$a;

    move-result-object v4

    array-length v4, v4

    const/16 v5, 0x400

    if-ge v3, v4, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getFileIdClusters()[Lcom/reader/office/fc/ddf/EscherDggRecord$a;

    move-result-object v4

    aget-object v4, v4, v3

    .line 7
    iget v6, v4, Lcom/reader/office/fc/ddf/EscherDggRecord$a;->a:I

    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherDgRecord;->getDrawingGroupId()S

    move-result v7

    if-ne v6, v7, :cond_1

    iget v6, v4, Lcom/reader/office/fc/ddf/EscherDggRecord$a;->b:I

    if-eq v6, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    mul-int/lit16 v3, v3, 0x400

    add-int/2addr v6, v3

    .line 8
    invoke-virtual {v4}, Lcom/reader/office/fc/ddf/EscherDggRecord$a;->a()V

    .line 9
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherDgRecord;->getNumShapes()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/reader/office/fc/ddf/EscherDgRecord;->setNumShapes(I)V

    .line 10
    invoke-virtual {v1, v6}, Lcom/reader/office/fc/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    .line 11
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getShapeIdMax()I

    move-result v1

    if-lt v6, v1, :cond_0

    add-int/lit8 v1, v6, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherDggRecord;->setShapeIdMax(I)V

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherDgRecord;->getDrawingGroupId()S

    move-result v3

    invoke-virtual {v0, v3, v2, v2}, Lcom/reader/office/fc/ddf/EscherDggRecord;->addCluster(IIZ)V

    .line 14
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getFileIdClusters()[Lcom/reader/office/fc/ddf/EscherDggRecord$a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getFileIdClusters()[Lcom/reader/office/fc/ddf/EscherDggRecord$a;

    move-result-object v3

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherDggRecord$a;->a()V

    .line 15
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherDgRecord;->getNumShapes()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/reader/office/fc/ddf/EscherDgRecord;->setNumShapes(I)V

    .line 16
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getFileIdClusters()[Lcom/reader/office/fc/ddf/EscherDggRecord$a;

    move-result-object v2

    array-length v2, v2

    mul-int/lit16 v2, v2, 0x400

    .line 17
    invoke-virtual {v1, v2}, Lcom/reader/office/fc/ddf/EscherDgRecord;->setLastMSOSPID(I)V

    .line 18
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherDggRecord;->getShapeIdMax()I

    move-result v1

    if-lt v2, v1, :cond_3

    add-int/lit8 v1, v2, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherDggRecord;->setShapeIdMax(I)V

    :cond_3
    return v2
.end method

.method public b(I)Lcom/lenovo/anyshare/gmc;
    .locals 4

    .line 29
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xlc;->i()[Lcom/lenovo/anyshare/Rlc;

    move-result-object v0

    const/4 v1, 0x0

    .line 30
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 31
    aget-object v2, v0, v1

    instance-of v2, v2, Lcom/lenovo/anyshare/gmc;

    if-eqz v2, :cond_0

    .line 32
    aget-object v2, v0, v1

    check-cast v2, Lcom/lenovo/anyshare/gmc;

    .line 33
    invoke-virtual {v2}, Lcom/lenovo/anyshare/gmc;->R()Lcom/lenovo/anyshare/fmc;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 34
    invoke-virtual {v3}, Lcom/lenovo/anyshare/fmc;->f()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/Rlc;)Z
    .locals 5

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xlc;->g()Lcom/reader/office/fc/hslf/record/PPDrawing;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/PPDrawing;->getEscherRecords()[Lcom/lenovo/anyshare/sic;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 22
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/sic;

    .line 24
    invoke-virtual {v2}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v3

    const/16 v4, -0xffd

    if-ne v3, v4, :cond_0

    .line 25
    check-cast v2, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    return v1

    .line 26
    :cond_2
    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildRecords()Ljava/util/List;

    move-result-object v0

    .line 27
    iget-object p1, p1, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    .line 28
    invoke-virtual {v2, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->setChildRecords(Ljava/util/List;)V

    return p1
.end method

.method public c()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/lenovo/anyshare/Xlc;->b:Lcom/lenovo/anyshare/ymc;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Xlc;->c:Lcom/lenovo/anyshare/Clc;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Rlc;->a()V

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Xlc;->c:Lcom/lenovo/anyshare/Clc;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Xlc;->d:[Lcom/lenovo/anyshare/Rlc;

    if-eqz v1, :cond_2

    .line 6
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 7
    invoke-virtual {v4}, Lcom/lenovo/anyshare/Rlc;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/lenovo/anyshare/Xlc;->d:[Lcom/lenovo/anyshare/Rlc;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Xlc;->e:Lcom/reader/office/fc/hslf/record/SheetContainer;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->dispose()V

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/Xlc;->e:Lcom/reader/office/fc/hslf/record/SheetContainer;

    :cond_3
    return-void
.end method

.method public d()Lcom/lenovo/anyshare/Clc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlc;->c:Lcom/lenovo/anyshare/Clc;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xlc;->g()Lcom/reader/office/fc/hslf/record/PPDrawing;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/PPDrawing;->getEscherRecords()[Lcom/lenovo/anyshare/sic;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 4
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sic;

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v3

    const/16 v4, -0xffc

    if-ne v3, v4, :cond_0

    .line 7
    move-object v0, v1

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Clc;

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/Clc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Xlc;->c:Lcom/lenovo/anyshare/Clc;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlc;->c:Lcom/lenovo/anyshare/Clc;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Rlc;->b(Lcom/lenovo/anyshare/Xlc;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlc;->c:Lcom/lenovo/anyshare/Clc;

    return-object v0
.end method

.method public e()Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlc;->e:Lcom/reader/office/fc/hslf/record/SheetContainer;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/SheetContainer;->getColorScheme()Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Lcom/lenovo/anyshare/Jlc;
.end method

.method public g()Lcom/reader/office/fc/hslf/record/PPDrawing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlc;->e:Lcom/reader/office/fc/hslf/record/SheetContainer;

    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/SheetContainer;->getPPDrawing()Lcom/reader/office/fc/hslf/record/PPDrawing;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlc;->e:Lcom/reader/office/fc/hslf/record/SheetContainer;

    sget-object v1, Lcom/lenovo/anyshare/umc;->sb:Lcom/lenovo/anyshare/umc$a;

    iget v1, v1, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hslf/record/RecordContainer;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/umc;->tb:Lcom/lenovo/anyshare/umc$a;

    iget v1, v1, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v1, v1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hslf/record/RecordContainer;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/umc;->pa:Lcom/lenovo/anyshare/umc$a;

    iget v1, v1, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hslf/record/RecordContainer;->findFirstOfType(J)Lcom/lenovo/anyshare/tmc;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hslf/record/CString;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/CString;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()[Lcom/lenovo/anyshare/Rlc;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlc;->d:[Lcom/lenovo/anyshare/Rlc;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Xlc;->g()Lcom/reader/office/fc/hslf/record/PPDrawing;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/reader/office/fc/hslf/record/PPDrawing;->getEscherRecords()[Lcom/lenovo/anyshare/sic;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 4
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sic;

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v3

    const/16 v4, -0xffd

    if-ne v3, v4, :cond_1

    .line 7
    move-object v0, v1

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 14
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Slc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)Lcom/lenovo/anyshare/Rlc;

    move-result-object v3

    .line 15
    invoke-virtual {v3, p0}, Lcom/lenovo/anyshare/Rlc;->b(Lcom/lenovo/anyshare/Xlc;)V

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/Rlc;

    iput-object v0, p0, Lcom/lenovo/anyshare/Xlc;->d:[Lcom/lenovo/anyshare/Rlc;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlc;->d:[Lcom/lenovo/anyshare/Rlc;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Xlc;->d:[Lcom/lenovo/anyshare/Rlc;

    return-object v0

    .line 20
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "spgr not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public abstract j()[Lcom/lenovo/anyshare/fmc;
.end method

.method public k()V
    .locals 0

    return-void
.end method
