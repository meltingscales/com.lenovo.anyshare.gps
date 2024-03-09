.class public final Lcom/reader/office/fc/ddf/UnknownEscherRecord;
.super Lcom/lenovo/anyshare/sic;
.source "SourceFile"


# static fields
.field public static final NO_BYTES:[B


# instance fields
.field public _childRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/sic;",
            ">;"
        }
    .end annotation
.end field

.field public thedata:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->NO_BYTES:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/sic;-><init>()V

    .line 2
    sget-object v0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->NO_BYTES:[B

    iput-object v0, p0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->thedata:[B

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->_childRecords:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addChildRecord(Lcom/lenovo/anyshare/sic;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->getChildRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/sic;->clone()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->_childRecords:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sic;

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/sic;->dispose()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->_childRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->_childRecords:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public fillFields([BILcom/lenovo/anyshare/tic;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/sic;->readHeader([BI)I

    move-result v0

    .line 2
    array-length v1, p1

    const/16 v2, 0x8

    add-int/2addr p2, v2

    sub-int/2addr v1, p2

    if-le v0, v1, :cond_0

    move v0, v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->isContainerRecord()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    new-array v1, v3, [B

    iput-object v1, p0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->thedata:[B

    :goto_0
    if-lez v0, :cond_1

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/tic;->createRecord([BI)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lcom/lenovo/anyshare/sic;->fillFields([BILcom/lenovo/anyshare/tic;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr p2, v3

    sub-int/2addr v0, v3

    .line 7
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->getChildRecords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return v2

    .line 8
    :cond_2
    new-array p3, v0, [B

    iput-object p3, p0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->thedata:[B

    .line 9
    iget-object p3, p0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->thedata:[B

    invoke-static {p1, p2, p3, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    return v0
.end method

.method public getChildRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/sic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->_childRecords:Ljava/util/List;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->thedata:[B

    return-object v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecordSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->thedata:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public serialize(I[BLcom/lenovo/anyshare/uic;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v0

    invoke-interface {p3, p1, v0, p0}, Lcom/lenovo/anyshare/uic;->a(ISLcom/lenovo/anyshare/sic;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 v0, p1, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->thedata:[B

    array-length v0, v0

    .line 5
    iget-object v1, p0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->_childRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/sic;

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/sic;->getRecordSize()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, 0x4

    .line 7
    invoke-static {p2, v1, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 8
    iget-object v0, p0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->thedata:[B

    const/4 v1, 0x0

    add-int/lit8 v2, p1, 0x8

    array-length v3, v0

    invoke-static {v0, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->thedata:[B

    array-length v0, v0

    add-int/2addr v2, v0

    .line 10
    iget-object v0, p0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->_childRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sic;

    .line 11
    invoke-virtual {v1, v2, p2, p3}, Lcom/lenovo/anyshare/sic;->serialize(I[BLcom/lenovo/anyshare/uic;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result p2

    sub-int p1, v2, p1

    invoke-interface {p3, v2, p2, p1, p0}, Lcom/lenovo/anyshare/uic;->a(ISILcom/lenovo/anyshare/sic;)V

    return p1
.end method

.method public setChildRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/sic;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->_childRecords:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->getChildRecords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lez v1, :cond_0

    const-string v1, "  children: \n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->_childRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/sic;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->thedata:[B

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/hDc;->a([BI)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/reader/office/fc/ddf/UnknownEscherRecord;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "  isContainer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->isContainerRecord()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "  options: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v4

    invoke-static {v4}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "  recordId: 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v4

    invoke-static {v4}, Lcom/lenovo/anyshare/hDc;->a(S)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "  numchildren: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/UnknownEscherRecord;->getChildRecords()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
