.class public final Lcom/reader/office/fc/hslf/record/Document;
.super Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;
.source "SourceFile"


# static fields
.field public static _type:J = 0x3e8L


# instance fields
.field public _header:[B

.field public documentAtom:Lcom/reader/office/fc/hslf/record/DocumentAtom;

.field public environment:Lcom/reader/office/fc/hslf/record/Environment;

.field public exObjList:Lcom/reader/office/fc/hslf/record/ExObjList;

.field public list:Lcom/reader/office/fc/hslf/record/List;

.field public ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawingGroup;

.field public slwts:[Lcom/reader/office/fc/hslf/record/SlideListWithText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hslf/record/PositionDependentRecordContainer;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v1, v0, [B

    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/Document;->_header:[B

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Document;->_header:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/tmc;->findChildRecords([BII)[Lcom/lenovo/anyshare/tmc;

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    .line 5
    iget-object p1, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    aget-object p2, p1, v2

    instance-of p2, p2, Lcom/reader/office/fc/hslf/record/DocumentAtom;

    if-eqz p2, :cond_8

    .line 6
    aget-object p1, p1, v2

    check-cast p1, Lcom/reader/office/fc/hslf/record/DocumentAtom;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/Document;->documentAtom:Lcom/reader/office/fc/hslf/record/DocumentAtom;

    const/4 p1, 0x1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length v1, v0

    if-ge p2, v1, :cond_5

    .line 8
    aget-object v1, v0, p2

    instance-of v1, v1, Lcom/reader/office/fc/hslf/record/SlideListWithText;

    if-eqz v1, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 9
    :cond_0
    aget-object v1, v0, p2

    instance-of v1, v1, Lcom/reader/office/fc/hslf/record/Environment;

    if-eqz v1, :cond_1

    .line 10
    aget-object v0, v0, p2

    check-cast v0, Lcom/reader/office/fc/hslf/record/Environment;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Document;->environment:Lcom/reader/office/fc/hslf/record/Environment;

    goto :goto_1

    .line 11
    :cond_1
    aget-object v1, v0, p2

    instance-of v1, v1, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;

    if-eqz v1, :cond_2

    .line 12
    aget-object v0, v0, p2

    check-cast v0, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Document;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawingGroup;

    goto :goto_1

    .line 13
    :cond_2
    aget-object v1, v0, p2

    instance-of v1, v1, Lcom/reader/office/fc/hslf/record/ExObjList;

    if-eqz v1, :cond_3

    .line 14
    aget-object v0, v0, p2

    check-cast v0, Lcom/reader/office/fc/hslf/record/ExObjList;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Document;->exObjList:Lcom/reader/office/fc/hslf/record/ExObjList;

    goto :goto_1

    .line 15
    :cond_3
    aget-object v1, v0, p2

    instance-of v1, v1, Lcom/reader/office/fc/hslf/record/List;

    if-eqz v1, :cond_4

    .line 16
    aget-object v0, v0, p2

    check-cast v0, Lcom/reader/office/fc/hslf/record/List;

    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Document;->list:Lcom/reader/office/fc/hslf/record/List;

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 17
    :cond_5
    new-array p2, p3, [Lcom/reader/office/fc/hslf/record/SlideListWithText;

    iput-object p2, p0, Lcom/reader/office/fc/hslf/record/Document;->slwts:[Lcom/reader/office/fc/hslf/record/SlideListWithText;

    .line 18
    :goto_2
    iget-object p2, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length p3, p2

    if-ge p1, p3, :cond_7

    .line 19
    aget-object p3, p2, p1

    instance-of p3, p3, Lcom/reader/office/fc/hslf/record/SlideListWithText;

    if-eqz p3, :cond_6

    .line 20
    iget-object p3, p0, Lcom/reader/office/fc/hslf/record/Document;->slwts:[Lcom/reader/office/fc/hslf/record/SlideListWithText;

    aget-object p2, p2, p1

    check-cast p2, Lcom/reader/office/fc/hslf/record/SlideListWithText;

    aput-object p2, p3, v2

    add-int/lit8 v2, v2, 0x1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    return-void

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The first child of a Document must be a DocumentAtom"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public addSlideListWithText(Lcom/reader/office/fc/hslf/record/SlideListWithText;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/RecordContainer;->_children:[Lcom/lenovo/anyshare/tmc;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/tmc;->getRecordType()J

    move-result-wide v1

    sget-object v3, Lcom/lenovo/anyshare/umc;->f:Lcom/lenovo/anyshare/umc$a;

    iget v3, v3, Lcom/lenovo/anyshare/umc$a;->a:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/reader/office/fc/hslf/record/RecordContainer;->addChildBefore(Lcom/lenovo/anyshare/tmc;Lcom/lenovo/anyshare/tmc;)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Document;->slwts:[Lcom/reader/office/fc/hslf/record/SlideListWithText;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 5
    new-array v1, v1, [Lcom/reader/office/fc/hslf/record/SlideListWithText;

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aput-object p1, v1, v0

    .line 8
    iput-object v1, p0, Lcom/reader/office/fc/hslf/record/Document;->slwts:[Lcom/reader/office/fc/hslf/record/SlideListWithText;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The last child record of a Document should be EndDocument, but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dispose()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Document;->_header:[B

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Document;->documentAtom:Lcom/reader/office/fc/hslf/record/DocumentAtom;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/DocumentAtom;->dispose()V

    .line 4
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Document;->documentAtom:Lcom/reader/office/fc/hslf/record/DocumentAtom;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Document;->environment:Lcom/reader/office/fc/hslf/record/Environment;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/Environment;->dispose()V

    .line 7
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Document;->environment:Lcom/reader/office/fc/hslf/record/Environment;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Document;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawingGroup;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/PPDrawingGroup;->dispose()V

    .line 10
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Document;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawingGroup;

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Document;->slwts:[Lcom/reader/office/fc/hslf/record/SlideListWithText;

    if-eqz v1, :cond_4

    .line 12
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 13
    invoke-virtual {v4}, Lcom/reader/office/fc/hslf/record/SlideListWithText;->dispose()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_3
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Document;->slwts:[Lcom/reader/office/fc/hslf/record/SlideListWithText;

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Document;->exObjList:Lcom/reader/office/fc/hslf/record/ExObjList;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/ExObjList;->dispose()V

    .line 17
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Document;->exObjList:Lcom/reader/office/fc/hslf/record/ExObjList;

    .line 18
    :cond_5
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Document;->list:Lcom/reader/office/fc/hslf/record/List;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/List;->dispose()V

    .line 20
    iput-object v0, p0, Lcom/reader/office/fc/hslf/record/Document;->list:Lcom/reader/office/fc/hslf/record/List;

    :cond_6
    return-void
.end method

.method public getDocumentAtom()Lcom/reader/office/fc/hslf/record/DocumentAtom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Document;->documentAtom:Lcom/reader/office/fc/hslf/record/DocumentAtom;

    return-object v0
.end method

.method public getEnvironment()Lcom/reader/office/fc/hslf/record/Environment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Document;->environment:Lcom/reader/office/fc/hslf/record/Environment;

    return-object v0
.end method

.method public getExObjList()Lcom/reader/office/fc/hslf/record/ExObjList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Document;->exObjList:Lcom/reader/office/fc/hslf/record/ExObjList;

    return-object v0
.end method

.method public getList()Lcom/reader/office/fc/hslf/record/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Document;->list:Lcom/reader/office/fc/hslf/record/List;

    return-object v0
.end method

.method public getMasterSlideListWithText()Lcom/reader/office/fc/hslf/record/SlideListWithText;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Document;->slwts:[Lcom/reader/office/fc/hslf/record/SlideListWithText;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/SlideListWithText;->getInstance()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Document;->slwts:[Lcom/reader/office/fc/hslf/record/SlideListWithText;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotesSlideListWithText()Lcom/reader/office/fc/hslf/record/SlideListWithText;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Document;->slwts:[Lcom/reader/office/fc/hslf/record/SlideListWithText;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/SlideListWithText;->getInstance()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Document;->slwts:[Lcom/reader/office/fc/hslf/record/SlideListWithText;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPPDrawingGroup()Lcom/reader/office/fc/hslf/record/PPDrawingGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Document;->ppDrawing:Lcom/reader/office/fc/hslf/record/PPDrawingGroup;

    return-object v0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/reader/office/fc/hslf/record/Document;->_type:J

    return-wide v0
.end method

.method public getSlideListWithTexts()[Lcom/reader/office/fc/hslf/record/SlideListWithText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hslf/record/Document;->slwts:[Lcom/reader/office/fc/hslf/record/SlideListWithText;

    return-object v0
.end method

.method public getSlideSlideListWithText()Lcom/reader/office/fc/hslf/record/SlideListWithText;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Document;->slwts:[Lcom/reader/office/fc/hslf/record/SlideListWithText;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/reader/office/fc/hslf/record/SlideListWithText;->getInstance()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Document;->slwts:[Lcom/reader/office/fc/hslf/record/SlideListWithText;

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public removeSlideListWithText(Lcom/reader/office/fc/hslf/record/SlideListWithText;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hslf/record/Document;->slwts:[Lcom/reader/office/fc/hslf/record/SlideListWithText;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eq v4, p1, :cond_0

    .line 3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hslf/record/RecordContainer;->removeChild(Lcom/lenovo/anyshare/tmc;)Lcom/lenovo/anyshare/tmc;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/reader/office/fc/hslf/record/SlideListWithText;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/reader/office/fc/hslf/record/SlideListWithText;

    iput-object p1, p0, Lcom/reader/office/fc/hslf/record/Document;->slwts:[Lcom/reader/office/fc/hslf/record/SlideListWithText;

    return-void
.end method
