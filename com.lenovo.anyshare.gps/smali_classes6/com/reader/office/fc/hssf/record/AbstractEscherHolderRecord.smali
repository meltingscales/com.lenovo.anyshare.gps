.class public abstract Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;
.super Lcom/reader/office/fc/hssf/record/Record;
.source "SourceFile"


# static fields
.field public static DESERIALISE:Z


# instance fields
.field public escherRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/sic;",
            ">;"
        }
    .end annotation
.end field

.field public rawDataContainer:Lcom/lenovo/anyshare/jvc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "poi.deserialize.escher"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->DESERIALISE:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    sput-boolean v0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->DESERIALISE:Z

    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/Record;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jvc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jvc;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lcom/lenovo/anyshare/jvc;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/Record;-><init>()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/jvc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jvc;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lcom/lenovo/anyshare/jvc;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    .line 7
    sget-boolean v0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->DESERIALISE:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lcom/lenovo/anyshare/jvc;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->g()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jvc;->a([B)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->f()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    array-length v1, p1

    invoke-direct {p0, v0, v1, p1}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->convertToEscherRecords(II[B)V

    :goto_0
    return-void
.end method

.method private convertToEscherRecords(II[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;

    invoke-direct {v0}, Lcom/reader/office/fc/ddf/DefaultEscherRecordFactory;-><init>()V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-interface {v0, p3, v1}, Lcom/lenovo/anyshare/tic;->createRecord([BI)Lcom/lenovo/anyshare/sic;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p3, v1, v0}, Lcom/lenovo/anyshare/sic;->fillFields([BILcom/lenovo/anyshare/tic;)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private findFirstWithId(SLjava/util/List;)Lcom/lenovo/anyshare/sic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/sic;",
            ">;)",
            "Lcom/lenovo/anyshare/sic;"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-virtual {v1}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/sic;

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sic;->isContainerRecord()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sic;->getChildRecords()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->findFirstWithId(SLjava/util/List;)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addEscherRecord(ILcom/lenovo/anyshare/sic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addEscherRecord(Lcom/lenovo/anyshare/sic;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public clearEscherRecords()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/Record;->cloneViaReserialise()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    return-object v0
.end method

.method public convertRawBytesToEscherRecords()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->convertToEscherRecords(II[B)V

    return-void
.end method

.method public decode()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->convertToEscherRecords(II[B)V

    return-void
.end method

.method public findFirstWithId(S)Lcom/lenovo/anyshare/sic;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->findFirstWithId(SLjava/util/List;)Lcom/lenovo/anyshare/sic;

    move-result-object p1

    return-object p1
.end method

.method public getEscherContainer()Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sic;

    .line 3
    instance-of v2, v1, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEscherRecord(I)Lcom/lenovo/anyshare/sic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/sic;

    return-object p1
.end method

.method public getEscherRecords()Ljava/util/List;
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
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    return-object v0
.end method

.method public getRawData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lcom/lenovo/anyshare/jvc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jvc;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public abstract getRecordName()Ljava/lang/String;
.end method

.method public getRecordSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/sic;

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/sic;->getRecordSize()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public abstract getSid()S
.end method

.method public getgetEscherContainers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reader/office/fc/ddf/EscherContainerRecord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/sic;

    .line 4
    instance-of v3, v2, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public join(Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lcom/lenovo/anyshare/jvc;

    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jvc;->a([B)V

    return-void
.end method

.method public processContinueRecord([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lcom/lenovo/anyshare/jvc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jvc;->a([B)V

    return-void
.end method

.method public serialize(I[B)I
    .locals 4

    add-int/lit8 v0, p1, 0x0

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getSid()S

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 v1, p1, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getRecordSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    int-to-short v2, v2

    invoke-static {p2, v1, v2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getRawData()[B

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getSid()S

    move-result v3

    invoke-static {p2, v0, v3}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getRecordSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    int-to-short v0, v0

    invoke-static {p2, v1, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 p1, p1, 0x4

    .line 7
    array-length v0, v2

    const/4 v1, 0x0

    invoke-static {v2, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length p1, v2

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getSid()S

    move-result v2

    invoke-static {p2, v0, v2}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 10
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getRecordSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    int-to-short v0, v0

    invoke-static {p2, v1, v0}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    add-int/lit8 p1, p1, 0x4

    .line 11
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sic;

    .line 13
    new-instance v2, Lcom/lenovo/anyshare/xic;

    invoke-direct {v2}, Lcom/lenovo/anyshare/xic;-><init>()V

    invoke-virtual {v1, p1, p2, v2}, Lcom/lenovo/anyshare/sic;->serialize(I[BLcom/lenovo/anyshare/uic;)I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getRecordSize()I

    move-result p1

    return p1
.end method

.method public setRawData([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lcom/lenovo/anyshare/jvc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jvc;->a()V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->rawDataContainer:Lcom/lenovo/anyshare/jvc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jvc;->a([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "line.separator"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getRecordName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No Escher Records Decoded"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->escherRecords:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/sic;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getRecordName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
