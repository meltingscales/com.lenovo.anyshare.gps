.class public final Lcom/reader/office/fc/hssf/record/EscherAggregate;
.super Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;
.source "SourceFile"


# static fields
.field public static log:Lcom/lenovo/anyshare/zDc; = null

.field public static final sid:S = 0x2694s


# instance fields
.field public chartToObj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/sic;",
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;>;"
        }
    .end annotation
.end field

.field public drawingGroupId:S

.field public drawingManager:Lcom/lenovo/anyshare/Nsc;

.field public patriarch:Lcom/lenovo/anyshare/Huc;

.field public shapeToObj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/lenovo/anyshare/sic;",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;"
        }
    .end annotation
.end field

.field public tailRec:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/reader/office/fc/hssf/record/EscherAggregate;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->log:Lcom/lenovo/anyshare/zDc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Nsc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->shapeToObj:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->chartToObj:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->tailRec:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->drawingManager:Lcom/lenovo/anyshare/Nsc;

    return-void
.end method

.method private convertGroup(Lcom/lenovo/anyshare/Suc;Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/util/Map;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;-><init>()V

    .line 2
    new-instance v1, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;-><init>()V

    .line 3
    new-instance v2, Lcom/reader/office/fc/ddf/EscherSpgrRecord;

    invoke-direct {v2}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;-><init>()V

    .line 4
    new-instance v3, Lcom/reader/office/fc/ddf/EscherSpRecord;

    invoke-direct {v3}, Lcom/reader/office/fc/ddf/EscherSpRecord;-><init>()V

    .line 5
    new-instance v4, Lcom/reader/office/fc/ddf/EscherOptRecord;

    invoke-direct {v4}, Lcom/reader/office/fc/ddf/EscherOptRecord;-><init>()V

    .line 6
    new-instance v5, Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    invoke-direct {v5}, Lcom/reader/office/fc/ddf/EscherClientDataRecord;-><init>()V

    const/16 v6, -0xffd

    .line 7
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/16 v6, 0xf

    .line 8
    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    const/16 v7, -0xffc

    .line 9
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 10
    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    const/16 v6, -0xff7

    .line 11
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 13
    iget v7, p1, Lcom/lenovo/anyshare/Suc;->s:I

    invoke-virtual {v2, v7}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->setRectX1(I)V

    .line 14
    iget v7, p1, Lcom/lenovo/anyshare/Suc;->t:I

    invoke-virtual {v2, v7}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->setRectY1(I)V

    .line 15
    iget v7, p1, Lcom/lenovo/anyshare/Suc;->u:I

    invoke-virtual {v2, v7}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->setRectX2(I)V

    .line 16
    iget v7, p1, Lcom/lenovo/anyshare/Suc;->v:I

    invoke-virtual {v2, v7}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->setRectY2(I)V

    const/16 v7, -0xff6

    .line 17
    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/4 v7, 0x2

    .line 18
    invoke-virtual {v3, v7}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 19
    iget-object v7, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->drawingManager:Lcom/lenovo/anyshare/Nsc;

    iget-short v8, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->drawingGroupId:S

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/Nsc;->a(S)I

    move-result v7

    .line 20
    invoke-virtual {v3, v7}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setShapeId(I)V

    .line 21
    iget-object v8, p1, Lcom/lenovo/anyshare/Puc;->d:Lcom/lenovo/anyshare/Utc;

    instance-of v8, v8, Lcom/lenovo/anyshare/huc;

    if-eqz v8, :cond_0

    const/16 v8, 0x201

    .line 22
    invoke-virtual {v3, v8}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setFlags(I)V

    goto :goto_0

    :cond_0
    const/16 v8, 0x203

    .line 23
    invoke-virtual {v3, v8}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setFlags(I)V

    :goto_0
    const/16 v8, -0xff5

    .line 24
    invoke-virtual {v4, v8}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/16 v8, 0x23

    .line 25
    invoke-virtual {v4, v8}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 26
    new-instance v8, Lcom/lenovo/anyshare/iic;

    const/16 v9, 0x7f

    const v10, 0x40004

    invoke-direct {v8, v9, v10}, Lcom/lenovo/anyshare/iic;-><init>(SI)V

    invoke-virtual {v4, v8}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 27
    new-instance v8, Lcom/lenovo/anyshare/iic;

    const/16 v9, 0x3bf

    const/high16 v10, 0x80000

    invoke-direct {v8, v9, v10}, Lcom/lenovo/anyshare/iic;-><init>(SI)V

    invoke-virtual {v4, v8}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 28
    iget-object v8, p1, Lcom/lenovo/anyshare/Puc;->d:Lcom/lenovo/anyshare/Utc;

    invoke-static {v8}, Lcom/lenovo/anyshare/Msc;->a(Lcom/lenovo/anyshare/Utc;)Lcom/lenovo/anyshare/sic;

    move-result-object v8

    const/16 v9, -0xfef

    .line 29
    invoke-virtual {v5, v9}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/4 v9, 0x0

    .line 30
    invoke-virtual {v5, v9}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 32
    invoke-virtual {v1, v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 33
    invoke-virtual {v1, v3}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 34
    invoke-virtual {v1, v4}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 35
    invoke-virtual {v1, v8}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 36
    invoke-virtual {v1, v5}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 37
    new-instance v1, Lcom/reader/office/fc/hssf/record/ObjRecord;

    invoke-direct {v1}, Lcom/reader/office/fc/hssf/record/ObjRecord;-><init>()V

    .line 38
    new-instance v2, Lcom/lenovo/anyshare/ftc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/ftc;-><init>()V

    .line 39
    iput-short v9, v2, Lcom/lenovo/anyshare/ftc;->K:S

    .line 40
    iput v7, v2, Lcom/lenovo/anyshare/ftc;->L:I

    .line 41
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/ftc;->c(Z)V

    .line 42
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/ftc;->d(Z)V

    .line 43
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/ftc;->a(Z)V

    .line 44
    invoke-virtual {v2, v6}, Lcom/lenovo/anyshare/ftc;->b(Z)V

    .line 45
    new-instance v3, Lcom/lenovo/anyshare/ktc;

    invoke-direct {v3}, Lcom/lenovo/anyshare/ktc;-><init>()V

    .line 46
    new-instance v4, Lcom/lenovo/anyshare/htc;

    invoke-direct {v4}, Lcom/lenovo/anyshare/htc;-><init>()V

    .line 47
    invoke-virtual {v1, v2}, Lcom/reader/office/fc/hssf/record/ObjRecord;->addSubRecord(Lcom/lenovo/anyshare/utc;)Z

    .line 48
    invoke-virtual {v1, v3}, Lcom/reader/office/fc/hssf/record/ObjRecord;->addSubRecord(Lcom/lenovo/anyshare/utc;)Z

    .line 49
    invoke-virtual {v1, v4}, Lcom/reader/office/fc/hssf/record/ObjRecord;->addSubRecord(Lcom/lenovo/anyshare/utc;)Z

    .line 50
    invoke-interface {p3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p2, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 52
    invoke-direct {p0, p1, v0, p3}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->convertShapes(Lcom/lenovo/anyshare/Quc;Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/util/Map;)V

    return-void
.end method

.method private convertPatriarch(Lcom/lenovo/anyshare/Huc;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;-><init>()V

    .line 2
    new-instance v1, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;-><init>()V

    .line 3
    new-instance v2, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;-><init>()V

    .line 4
    new-instance v3, Lcom/reader/office/fc/ddf/EscherSpgrRecord;

    invoke-direct {v3}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;-><init>()V

    .line 5
    new-instance v4, Lcom/reader/office/fc/ddf/EscherSpRecord;

    invoke-direct {v4}, Lcom/reader/office/fc/ddf/EscherSpRecord;-><init>()V

    const/16 v5, -0xffe

    .line 6
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/16 v5, 0xf

    .line 7
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 8
    iget-object v6, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->drawingManager:Lcom/lenovo/anyshare/Nsc;

    invoke-virtual {v6}, Lcom/lenovo/anyshare/Nsc;->b()Lcom/reader/office/fc/ddf/EscherDgRecord;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcom/reader/office/fc/ddf/EscherDgRecord;->getDrawingGroupId()S

    move-result v7

    iput-short v7, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->drawingGroupId:S

    const/16 v7, -0xffd

    .line 10
    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 11
    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    const/16 v7, -0xffc

    .line 12
    invoke-virtual {v2, v7}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 13
    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    const/16 v5, -0xff7

    .line 14
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 16
    iget v5, p1, Lcom/lenovo/anyshare/Huc;->b:I

    invoke-virtual {v3, v5}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->setRectX1(I)V

    .line 17
    iget v5, p1, Lcom/lenovo/anyshare/Huc;->c:I

    invoke-virtual {v3, v5}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->setRectY1(I)V

    .line 18
    iget v5, p1, Lcom/lenovo/anyshare/Huc;->d:I

    invoke-virtual {v3, v5}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->setRectX2(I)V

    .line 19
    iget p1, p1, Lcom/lenovo/anyshare/Huc;->e:I

    invoke-virtual {v3, p1}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->setRectY2(I)V

    const/16 p1, -0xff6

    .line 20
    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/4 p1, 0x2

    .line 21
    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 22
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->drawingManager:Lcom/lenovo/anyshare/Nsc;

    invoke-virtual {v6}, Lcom/reader/office/fc/ddf/EscherDgRecord;->getDrawingGroupId()S

    move-result v5

    invoke-virtual {p1, v5}, Lcom/lenovo/anyshare/Nsc;->a(S)I

    move-result p1

    invoke-virtual {v4, p1}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setShapeId(I)V

    const/4 p1, 0x5

    .line 23
    invoke-virtual {v4, p1}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setFlags(I)V

    .line 24
    invoke-virtual {v0, v6}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 26
    invoke-virtual {v1, v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 27
    invoke-virtual {v2, v3}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 28
    invoke-virtual {v2, v4}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->addEscherRecord(Lcom/lenovo/anyshare/sic;)Z

    return-void
.end method

.method private convertRecordsToUserModel(Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/lang/Object;)V
    .locals 5

    .line 30
    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/sic;

    .line 32
    instance-of v1, v0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;

    if-eqz v1, :cond_2

    .line 33
    check-cast v0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;

    .line 34
    instance-of v1, p2, Lcom/lenovo/anyshare/Suc;

    if-eqz v1, :cond_1

    .line 35
    move-object v1, p2

    check-cast v1, Lcom/lenovo/anyshare/Suc;

    .line 36
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectX1()I

    move-result v2

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectY1()I

    move-result v3

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectX2()I

    move-result v4

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectY2()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/lenovo/anyshare/Suc;->b(IIII)V

    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Got top level anchor but not processing a group"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_2
    instance-of v1, v0, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    instance-of v1, v0, Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    if-eqz v1, :cond_5

    .line 40
    check-cast v0, Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    .line 41
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->shapeToObj:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/Record;

    .line 42
    instance-of v1, v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;

    if-eqz v1, :cond_0

    instance-of v1, p2, Lcom/lenovo/anyshare/Wuc;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Lcom/reader/office/fc/hssf/record/TextObjectRecord;

    .line 44
    move-object v1, p2

    check-cast v1, Lcom/lenovo/anyshare/Wuc;

    .line 45
    iget-boolean v2, v1, Lcom/lenovo/anyshare/Wuc;->R:Z

    if-nez v2, :cond_4

    .line 46
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->getStr()Lcom/lenovo/anyshare/Nuc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Wuc;->a(Lcom/lenovo/anyshare/TBc;)V

    .line 47
    :cond_4
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->getHorizontalTextAlignment()I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v1, Lcom/lenovo/anyshare/Wuc;->O:S

    .line 48
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/TextObjectRecord;->getVerticalTextAlignment()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, v1, Lcom/lenovo/anyshare/Wuc;->P:S

    goto :goto_0

    .line 49
    :cond_5
    instance-of v1, v0, Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    if-eqz v1, :cond_6

    instance-of v1, p2, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;

    if-eqz v1, :cond_6

    .line 50
    check-cast v0, Lcom/reader/office/fc/ddf/EscherClientDataRecord;

    .line 51
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->chartToObj:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 52
    move-object v1, p2

    check-cast v1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;

    invoke-static {v0, v1}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->a(Ljava/util/List;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)V

    goto/16 :goto_0

    .line 53
    :cond_6
    instance-of v1, v0, Lcom/reader/office/fc/ddf/EscherSpRecord;

    if-eqz v1, :cond_7

    goto/16 :goto_0

    .line 54
    :cond_7
    instance-of v0, v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private convertShapes(Lcom/lenovo/anyshare/Quc;Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/util/Map;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 1
    invoke-interface {p1}, Lcom/lenovo/anyshare/Quc;->getChildren()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Puc;

    .line 4
    instance-of v1, v0, Lcom/lenovo/anyshare/Suc;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/lenovo/anyshare/Suc;

    invoke-direct {p0, v0, p2, p3}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->convertGroup(Lcom/lenovo/anyshare/Suc;Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->drawingManager:Lcom/lenovo/anyshare/Nsc;

    iget-short v2, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->drawingGroupId:S

    .line 7
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Nsc;->a(S)I

    move-result v1

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jsc;->a(Lcom/lenovo/anyshare/Puc;I)Lcom/lenovo/anyshare/Jsc;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jsc;->b()Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->findClientData(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jsc;->a()Lcom/reader/office/fc/hssf/record/ObjRecord;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    instance-of v1, v0, Lcom/lenovo/anyshare/atc;

    if-eqz v1, :cond_1

    .line 11
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/atc;

    iget-object v2, v1, Lcom/lenovo/anyshare/atc;->d:Lcom/reader/office/fc/ddf/EscherTextboxRecord;

    .line 12
    iget-object v1, v1, Lcom/lenovo/anyshare/atc;->b:Lcom/reader/office/fc/hssf/record/TextObjectRecord;

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    instance-of v1, v0, Lcom/lenovo/anyshare/Lsc;

    if-eqz v1, :cond_1

    .line 14
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Lsc;

    .line 15
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->tailRec:Ljava/util/List;

    iget-object v1, v1, Lcom/lenovo/anyshare/Lsc;->e:Lcom/reader/office/fc/hssf/record/NoteRecord;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Jsc;->b()Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    goto :goto_0

    :cond_2
    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent record required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private convertUserModelToRecords()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->patriarch:Lcom/lenovo/anyshare/Huc;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->shapeToObj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->tailRec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->chartToObj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->clearEscherRecords()V

    .line 6
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->patriarch:Lcom/lenovo/anyshare/Huc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Huc;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->patriarch:Lcom/lenovo/anyshare/Huc;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->convertPatriarch(Lcom/lenovo/anyshare/Huc;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getEscherRecord(I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 9
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/sic;

    .line 12
    invoke-virtual {v3}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v4

    const/16 v5, -0xffd

    if-ne v4, v5, :cond_0

    .line 13
    check-cast v3, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-object v2, v3

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->patriarch:Lcom/lenovo/anyshare/Huc;

    iget-object v3, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->shapeToObj:Ljava/util/Map;

    invoke-direct {p0, v0, v2, v3}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->convertShapes(Lcom/lenovo/anyshare/Quc;Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/util/Map;)V

    .line 15
    iput-object v1, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->patriarch:Lcom/lenovo/anyshare/Huc;

    :cond_2
    return-void
.end method

.method public static createAggregate(Ljava/util/List;ILcom/lenovo/anyshare/Nsc;)Lcom/reader/office/fc/hssf/record/EscherAggregate;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/reader/office/fc/hssf/record/EscherAggregate$1;

    invoke-direct {v1, v0}, Lcom/reader/office/fc/hssf/record/EscherAggregate$1;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v2, Lcom/reader/office/fc/hssf/record/EscherAggregate;

    invoke-direct {v2, p2}, Lcom/reader/office/fc/hssf/record/EscherAggregate;-><init>(Lcom/lenovo/anyshare/Nsc;)V

    const/4 p2, 0x0

    move v3, p1

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xec

    const/4 v6, -0x1

    const/16 v7, 0x3c

    if-le v3, v6, :cond_3

    add-int/lit8 v8, v3, 0x1

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 5
    invoke-static {p0, v3}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->sid(Ljava/util/List;I)S

    move-result v9

    if-eq v9, v5, :cond_0

    invoke-static {p0, v3}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->sid(Ljava/util/List;I)S

    move-result v9

    if-ne v9, v7, :cond_3

    .line 6
    :cond_0
    invoke-static {p0, v8}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->isObjectRecord(Ljava/util/List;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-static {p0, v3}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->sid(Ljava/util/List;I)S

    move-result v5

    if-ne v5, v7, :cond_1

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reader/office/fc/hssf/record/ContinueRecord;

    invoke-virtual {v5}, Lcom/reader/office/fc/hssf/record/ContinueRecord;->getDataSize()I

    move-result v5

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reader/office/fc/hssf/record/DrawingRecord;

    invoke-virtual {v5}, Lcom/reader/office/fc/hssf/record/DrawingRecord;->getData()[B

    move-result-object v5

    array-length v5, v5

    :goto_1
    add-int/2addr v4, v5

    .line 10
    :cond_2
    invoke-static {p0, v3}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->nextDrawingRecord(Ljava/util/List;I)I

    move-result v3

    goto :goto_0

    .line 11
    :cond_3
    new-array v3, v4, [B

    move v8, p1

    const/4 v9, 0x0

    :goto_2
    if-le v8, v6, :cond_7

    add-int/lit8 v10, v8, 0x1

    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_7

    .line 13
    invoke-static {p0, v8}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->sid(Ljava/util/List;I)S

    move-result v11

    if-eq v11, v5, :cond_4

    invoke-static {p0, v8}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->sid(Ljava/util/List;I)S

    move-result v11

    if-ne v11, v7, :cond_7

    .line 14
    :cond_4
    invoke-static {p0, v10}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->isObjectRecord(Ljava/util/List;I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 15
    invoke-static {p0, v8}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->sid(Ljava/util/List;I)S

    move-result v10

    if-ne v10, v7, :cond_5

    .line 16
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/reader/office/fc/hssf/record/ContinueRecord;

    .line 17
    invoke-virtual {v10}, Lcom/reader/office/fc/hssf/record/ContinueRecord;->getData()[B

    move-result-object v10

    goto :goto_3

    .line 18
    :cond_5
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/reader/office/fc/hssf/record/DrawingRecord;

    .line 19
    invoke-virtual {v10}, Lcom/reader/office/fc/hssf/record/DrawingRecord;->getData()[B

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_6

    .line 20
    array-length v11, v10

    invoke-static {v10, p2, v3, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    array-length v10, v10

    add-int/2addr v9, v10

    .line 22
    :cond_6
    invoke-static {p0, v8}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->nextDrawingRecord(Ljava/util/List;I)I

    move-result v8

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_8

    .line 23
    :try_start_0
    invoke-interface {v1, v3, v8}, Lcom/lenovo/anyshare/tic;->createRecord([BI)Lcom/lenovo/anyshare/sic;

    move-result-object v9

    .line 24
    invoke-virtual {v9, v3, v8, v1}, Lcom/lenovo/anyshare/sic;->fillFields([BILcom/lenovo/anyshare/tic;)I

    move-result v10

    .line 25
    invoke-virtual {v2, v9}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->addEscherRecord(Lcom/lenovo/anyshare/sic;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v8, v10

    goto :goto_4

    .line 26
    :catch_0
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v2, Lcom/reader/office/fc/hssf/record/EscherAggregate;->shapeToObj:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_5
    if-le p1, v6, :cond_e

    add-int/lit8 v3, p1, 0x1

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 28
    invoke-static {p0, p1}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->sid(Ljava/util/List;I)S

    move-result v4

    if-eq v4, v5, :cond_9

    invoke-static {p0, p1}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->sid(Ljava/util/List;I)S

    move-result v4

    if-ne v4, v7, :cond_e

    .line 29
    :cond_9
    invoke-static {p0, v3}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->isObjectRecord(Ljava/util/List;I)Z

    move-result v4

    if-nez v4, :cond_a

    .line 30
    invoke-static {p0, p1}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->nextDrawingRecord(Ljava/util/List;I)I

    move-result p1

    goto :goto_5

    .line 31
    :cond_a
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/hssf/record/Record;

    .line 32
    :try_start_1
    instance-of v4, v3, Lcom/reader/office/fc/hssf/record/ObjRecord;

    if-eqz v4, :cond_d

    move-object v4, v3

    check-cast v4, Lcom/reader/office/fc/hssf/record/ObjRecord;

    invoke-virtual {v4}, Lcom/reader/office/fc/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/lenovo/anyshare/ftc;

    if-eqz v4, :cond_d

    .line 33
    move-object v4, v3

    check-cast v4, Lcom/reader/office/fc/hssf/record/ObjRecord;

    invoke-virtual {v4}, Lcom/reader/office/fc/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/ftc;

    .line 34
    iget-short v4, v4, Lcom/lenovo/anyshare/ftc;->K:S

    const/4 v8, 0x5

    if-ne v4, v8, :cond_c

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 p1, p1, 0x2

    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reader/office/fc/hssf/record/Record;

    .line 37
    :goto_6
    invoke-virtual {v4}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v8

    const/16 v9, 0xa

    if-eq v8, v9, :cond_b

    .line 38
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    .line 39
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reader/office/fc/hssf/record/Record;

    goto :goto_6

    .line 40
    :cond_b
    iget-object v4, v2, Lcom/reader/office/fc/hssf/record/EscherAggregate;->chartToObj:Ljava/util/Map;

    add-int/lit8 v8, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sic;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 41
    :cond_c
    iget-object v4, v2, Lcom/reader/office/fc/hssf/record/EscherAggregate;->shapeToObj:Ljava/util/Map;

    add-int/lit8 v8, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sic;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 42
    :cond_d
    iget-object v4, v2, Lcom/reader/office/fc/hssf/record/EscherAggregate;->shapeToObj:Ljava/util/Map;

    add-int/lit8 v8, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sic;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    add-int/lit8 p1, p1, 0x2

    :goto_8
    move v1, v8

    goto/16 :goto_5

    :catch_1
    :cond_e
    return-object v2
.end method

.method private findClientData(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Lcom/lenovo/anyshare/sic;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/sic;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v1

    const/16 v2, -0xfef

    if-ne v1, v2, :cond_0

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can not find client data record"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private getEscherRecordSize(Ljava/util/List;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/sic;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/sic;->getRecordSize()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static isObjectRecord(Ljava/util/List;I)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->sid(Ljava/util/List;I)S

    move-result v0

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    invoke-static {p0, p1}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->sid(Ljava/util/List;I)S

    move-result p0

    const/16 p1, 0x1b6

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static nextDrawingRecord(Ljava/util/List;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_3

    .line 2
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/reader/office/fc/hssf/record/Record;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    check-cast v1, Lcom/reader/office/fc/hssf/record/Record;

    .line 5
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v2

    const/16 v3, 0xec

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_0

    :cond_2
    return p1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static shapeContainRecords(Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->sid(Ljava/util/List;I)S

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0xec

    if-eq v0, v3, :cond_0

    invoke-static {p0, p1}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->sid(Ljava/util/List;I)S

    move-result v0

    const/16 v3, 0x3c

    if-ne v0, v3, :cond_3

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->isObjectRecord(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/Record;

    .line 4
    instance-of v3, v0, Lcom/reader/office/fc/hssf/record/ObjRecord;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/reader/office/fc/hssf/record/ObjRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/lenovo/anyshare/ftc;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ObjRecord;->getSubRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ftc;

    .line 6
    iget-short v0, v0, Lcom/lenovo/anyshare/ftc;->K:S

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr p1, v1

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/Record;

    .line 9
    :goto_0
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/Record;

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_2
    add-int/2addr p1, v1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/reader/office/fc/hssf/record/NoteRecord;

    if-eqz p0, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public static sid(Ljava/util/List;I)S
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/hssf/record/Record;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result p0

    return p0
.end method


# virtual methods
.method public associateShapeToObjRecord(Lcom/lenovo/anyshare/sic;Lcom/reader/office/fc/hssf/record/ObjRecord;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->shapeToObj:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->clearEscherRecords()V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->shapeToObj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->chartToObj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public convertRecordsToUserModel(Lcom/lenovo/anyshare/ZGc;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->patriarch:Lcom/lenovo/anyshare/Huc;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getgetEscherContainers()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_6

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 6
    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildContainers()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_5

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 9
    invoke-virtual {v5}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/sic;

    .line 11
    instance-of v7, v6, Lcom/reader/office/fc/ddf/EscherSpgrRecord;

    if-eqz v7, :cond_1

    .line 12
    move-object v5, v6

    check-cast v5, Lcom/reader/office/fc/ddf/EscherSpgrRecord;

    goto :goto_0

    :cond_2
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_3

    .line 13
    iget-object v6, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->patriarch:Lcom/lenovo/anyshare/Huc;

    .line 14
    invoke-virtual {v5}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectX1()I

    move-result v7

    invoke-virtual {v5}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectY1()I

    move-result v8

    .line 15
    invoke-virtual {v5}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectX2()I

    move-result v9

    invoke-virtual {v5}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectY2()I

    move-result v5

    .line 16
    invoke-virtual {v6, v7, v8, v9, v5}, Lcom/lenovo/anyshare/Huc;->a(IIII)V

    :cond_3
    const/4 v5, 0x1

    .line 17
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_7

    .line 18
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 19
    iget-object v7, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->shapeToObj:Ljava/util/Map;

    invoke-static {p1, v7, v6, v3}, Lcom/lenovo/anyshare/Ruc;->a(Lcom/lenovo/anyshare/ZGc;Ljava/util/Map;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;)Lcom/lenovo/anyshare/Puc;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 20
    invoke-direct {p0, v6, v7}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->convertRecordsToUserModel(Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/lang/Object;)V

    .line 21
    iget-object v6, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->patriarch:Lcom/lenovo/anyshare/Huc;

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/Huc;->a(Lcom/lenovo/anyshare/Puc;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 22
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No child escher containers at the point that should hold the patriach data, and one container per top level shape!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v4, 0x0

    .line 23
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_9

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 25
    iget-object v5, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->shapeToObj:Ljava/util/Map;

    invoke-static {p1, v5, v2, v3}, Lcom/lenovo/anyshare/Ruc;->a(Lcom/lenovo/anyshare/ZGc;Ljava/util/Map;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;)Lcom/lenovo/anyshare/Puc;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 26
    invoke-direct {p0, v2, v5}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->convertRecordsToUserModel(Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->patriarch:Lcom/lenovo/anyshare/Huc;

    invoke-virtual {v2, v5}, Lcom/lenovo/anyshare/Huc;->a(Lcom/lenovo/anyshare/Puc;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 28
    :cond_9
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->drawingManager:Lcom/lenovo/anyshare/Nsc;

    iget-object p1, p1, Lcom/lenovo/anyshare/Nsc;->a:Lcom/reader/office/fc/ddf/EscherDggRecord;

    new-array v0, v1, [Lcom/reader/office/fc/ddf/EscherDggRecord$a;

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/ddf/EscherDggRecord;->setFileIdClusters([Lcom/reader/office/fc/ddf/EscherDggRecord$a;)V

    return-void

    .line 29
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must call setPatriarch() first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public getPatriarch()Lcom/lenovo/anyshare/Huc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->patriarch:Lcom/lenovo/anyshare/Huc;

    return-object v0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 1

    const-string v0, "ESCHERAGGREGATE"

    return-object v0
.end method

.method public getRecordSize()I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->convertUserModelToRecords()V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->getEscherRecordSize(Ljava/util/List;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->shapeToObj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->shapeToObj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reader/office/fc/hssf/record/Record;

    .line 7
    invoke-virtual {v4}, Lcom/lenovo/anyshare/otc;->getRecordSize()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->tailRec:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reader/office/fc/hssf/record/Record;

    .line 10
    invoke-virtual {v4}, Lcom/lenovo/anyshare/otc;->getRecordSize()I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_1

    :cond_1
    add-int/2addr v0, v3

    add-int/2addr v0, v2

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x2694

    return v0
.end method

.method public serialize(I[B)I
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->convertUserModelToRecords()V

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->getEscherRecordSize(Ljava/util/List;)I

    move-result v1

    .line 4
    new-array v1, v1, [B

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/sic;

    .line 9
    new-instance v7, Lcom/lenovo/anyshare/itc;

    invoke-direct {v7, p0, v2, v3}, Lcom/lenovo/anyshare/itc;-><init>(Lcom/reader/office/fc/hssf/record/EscherAggregate;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v5, v1, v7}, Lcom/lenovo/anyshare/sic;->serialize(I[BLcom/lenovo/anyshare/uic;)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-interface {v3, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-interface {v2, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    move v6, p1

    const/4 v5, 0x1

    .line 12
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 13
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v0

    if-ne v5, v0, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v5, -0x1

    .line 14
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 15
    :goto_2
    new-instance v9, Lcom/reader/office/fc/hssf/record/DrawingRecord;

    invoke-direct {v9}, Lcom/reader/office/fc/hssf/record/DrawingRecord;-><init>()V

    sub-int/2addr v7, v8

    add-int/2addr v7, v0

    .line 16
    new-array v7, v7, [B

    .line 17
    array-length v10, v7

    invoke-static {v1, v8, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-virtual {v9, v7}, Lcom/reader/office/fc/hssf/record/DrawingRecord;->setData([B)V

    .line 19
    invoke-virtual {v9, v6, p2}, Lcom/reader/office/fc/hssf/record/StandardRecord;->serialize(I[B)I

    move-result v7

    add-int/2addr v6, v7

    .line 20
    iget-object v7, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->shapeToObj:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/reader/office/fc/hssf/record/Record;

    .line 21
    invoke-virtual {v7, v6, p2}, Lcom/lenovo/anyshare/otc;->serialize(I[B)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 22
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->tailRec:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->tailRec:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/Record;

    .line 24
    invoke-virtual {v0, v6, p2}, Lcom/lenovo/anyshare/otc;->serialize(I[B)I

    move-result v0

    add-int/2addr v6, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    sub-int/2addr v6, p1

    .line 25
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->getRecordSize()I

    move-result p1

    if-ne v6, p1, :cond_4

    return v6

    .line 26
    :cond_4
    new-instance p1, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes written but getRecordSize() reports "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->getRecordSize()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public setPatriarch(Lcom/lenovo/anyshare/Huc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/EscherAggregate;->patriarch:Lcom/lenovo/anyshare/Huc;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "line.separtor"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x5b

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->getRecordName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/AbstractEscherHolderRecord;->getEscherRecords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/sic;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    const-string v2, "[/"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/EscherAggregate;->getRecordName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
