.class public final Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;
.super Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;
.source "SourceFile"


# instance fields
.field public final _headerRec:Lcom/reader/office/fc/hssf/record/DVALRecord;

.field public final _validationList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;-><init>()V

    .line 8
    new-instance v0, Lcom/reader/office/fc/hssf/record/DVALRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/DVALRecord;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;->_headerRec:Lcom/reader/office/fc/hssf/record/DVALRecord;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;->_validationList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ysc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/DVALRecord;

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;->_headerRec:Lcom/reader/office/fc/hssf/record/DVALRecord;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/reader/office/fc/hssf/record/DVRecord;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;->_validationList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addDataValidation(Lcom/reader/office/fc/hssf/record/DVRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;->_validationList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;->_headerRec:Lcom/reader/office/fc/hssf/record/DVALRecord;

    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;->_validationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/DVALRecord;->setDVRecNo(I)V

    return-void
.end method

.method public visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;->_validationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;->_headerRec:Lcom/reader/office/fc/hssf/record/DVALRecord;

    invoke-interface {p1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;->_validationList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/DataValidityTable;->_validationList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/Record;

    invoke-interface {p1, v1}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
