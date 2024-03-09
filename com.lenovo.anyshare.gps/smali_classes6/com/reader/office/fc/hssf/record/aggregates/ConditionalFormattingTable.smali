.class public final Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;
.super Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;
.source "SourceFile"


# instance fields
.field public final _cfHeaders:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->_cfHeaders:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ysc;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/reader/office/fc/hssf/record/CFHeaderRecord;

    if-ne v1, v2, :cond_0

    .line 6
    invoke-static {p1}, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->createCFAggregate(Lcom/lenovo/anyshare/Ysc;)Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->_cfHeaders:Ljava/util/List;

    return-void
.end method

.method private checkIndex(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->_cfHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Specified CF index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is outside the allowable range (0.."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->_cfHeaders:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->_cfHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->_cfHeaders:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public get(I)Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->checkIndex(I)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->_cfHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;

    return-object p1
.end method

.method public remove(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->checkIndex(I)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->_cfHeaders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->_cfHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public updateFormulasAfterCellShift(Lcom/lenovo/anyshare/dnc;I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->_cfHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->_cfHeaders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->updateFormulasAfterCellShift(Lcom/lenovo/anyshare/dnc;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->_cfHeaders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->_cfHeaders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ConditionalFormattingTable;->_cfHeaders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;

    .line 3
    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/aggregates/CFRecordsAggregate;->visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
