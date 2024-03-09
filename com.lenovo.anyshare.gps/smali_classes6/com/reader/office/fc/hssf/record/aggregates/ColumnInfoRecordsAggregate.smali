.class public final Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;
.super Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate$a;
    }
.end annotation


# instance fields
.field public final records:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ysc;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->c()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    .line 6
    iget-object v4, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1, v3}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate$a;->a(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    move-object v1, v3

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v0, :cond_3

    if-nez v2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    sget-object v0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate$a;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No column info records found"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private attemptMergeColInfoRecords(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz p1, :cond_2

    if-ge p1, v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->mergeColInfoRecords(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->mergeColInfoRecords(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "colInfoIx "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of range (0.."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static copyColInfo(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    return-object p0
.end method

.method private findColInfoIdx(II)I
    .locals 2

    if-ltz p1, :cond_4

    if-ltz p2, :cond_3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->containsColumn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getFirstColumn()I

    move-result v0

    if-le v0, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromIdx parameter out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "column parameter out of range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private findEndOfColumnOutlineGroup(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    move-result v1

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    .line 5
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->isAdjacentBefore(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    move-result v0

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    move p1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method private findStartOfColumnOutlineGroup(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    move-result v1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    add-int/lit8 v3, p1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    .line 4
    invoke-virtual {v2, v0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->isAdjacentBefore(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    move-result v0

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return p1
.end method

.method private insertColumn(ILcom/reader/office/fc/hssf/record/ColumnInfoRecord;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private isColumnGroupCollapsed(I)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findEndOfColumnOutlineGroup(I)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->isAdjacentBefore(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getCollapsed()Z

    move-result p1

    return p1
.end method

.method private isColumnGroupHiddenByParent(I)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findEndOfColumnOutlineGroup(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->isAdjacentBefore(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    move-result v0

    .line 6
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getHidden()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findStartOfColumnOutlineGroup(I)I

    move-result p1

    if-lez p1, :cond_1

    add-int/lit8 v3, p1, -0x1

    .line 8
    invoke-virtual {p0, v3}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v3

    .line 9
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->isAdjacentBefore(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    move-result v2

    .line 11
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getHidden()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-le v0, v2, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public static mergeColInfoRecords(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->isAdjacentBefore(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->formatMatches(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getLastColumn()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setLastColumn(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setColumnInfoFields(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setXFIndex(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setColumnWidth(I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setOutlineLevel(I)V

    :cond_2
    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setHidden(Z)V

    :cond_3
    if-eqz p5, :cond_4

    .line 5
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setCollapsed(Z)V

    :cond_4
    return-void
.end method

.method private setGroupHidden(IIZ)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    .line 3
    invoke-virtual {v0, p3}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setHidden(Z)V

    add-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->isAdjacentBefore(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    move-result v2

    if-ge v2, p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getLastColumn()I

    move-result p1

    return p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    .line 4
    iget-object v3, v0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public collapseColumn(I)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findColInfoIdx(II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findStartOfColumnOutlineGroup(I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->setGroupHidden(IIZ)I

    move-result p1

    add-int/lit8 v3, p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->setColumn(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public expandColumn(I)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findColInfoIdx(II)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->isColumnGroupCollapsed(I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findStartOfColumnOutlineGroup(I)I

    move-result v1

    .line 4
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findEndOfColumnOutlineGroup(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v3

    .line 6
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->isColumnGroupHiddenByParent(I)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    move-result p1

    :goto_0
    if-gt v1, v2, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    move-result v5

    if-ne p1, v5, :cond_2

    .line 10
    invoke-virtual {v4, v0}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setHidden(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getLastColumn()I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->setColumn(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public findColumnInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->containsColumn(I)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    return-object p1
.end method

.method public getMaxOutlineLevel()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getNumColumns()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public groupColumnRange(IIZ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt p1, p2, :cond_2

    .line 1
    invoke-direct {p0, p1, v1}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->findColInfoIdx(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->getColInfo(I)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v1

    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    move-result v1

    if-eqz p3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x7

    .line 4
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, -0x1

    .line 5
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    move v8, v1

    const/4 v1, 0x1

    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->setColumn(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    add-int/lit8 p1, p1, 0x1

    move v1, v8

    goto :goto_0

    :cond_2
    return-void
.end method

.method public insertColumn(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    sget-object v0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate$a;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public setColumn(ILjava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 14

    move-object v0, p0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, v0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 2
    iget-object v4, v0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    .line 3
    invoke-virtual {v4, p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->containsColumn(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v4}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getFirstColumn()I

    move-result v4

    if-le v4, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    move-object v5, v4

    if-nez v5, :cond_3

    .line 5
    new-instance v2, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    invoke-direct {v2}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;-><init>()V

    .line 6
    invoke-virtual {v2, p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setFirstColumn(I)V

    .line 7
    invoke-virtual {v2, p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setLastColumn(I)V

    move-object v6, v2

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 8
    invoke-static/range {v6 .. v11}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->setColumnInfoFields(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 9
    invoke-direct {p0, v3, v2}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->insertColumn(ILcom/reader/office/fc/hssf/record/ColumnInfoRecord;)V

    .line 10
    invoke-direct {p0, v3}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->attemptMergeColInfoRecords(I)V

    return-void

    :cond_3
    const/4 v4, 0x1

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {v5}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getXFIndex()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Short;->shortValue()S

    move-result v7

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz p3, :cond_5

    .line 12
    invoke-virtual {v5}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getColumnWidth()I

    move-result v7

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->shortValue()S

    move-result v8

    if-eq v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-eqz p4, :cond_6

    .line 13
    invoke-virtual {v5}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getOutlineLevel()I

    move-result v8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz p5, :cond_7

    .line 14
    invoke-virtual {v5}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getHidden()Z

    move-result v9

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v9, v10, :cond_7

    const/4 v9, 0x1

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-eqz p6, :cond_8

    .line 15
    invoke-virtual {v5}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getCollapsed()Z

    move-result v10

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eq v10, v11, :cond_8

    const/4 v10, 0x1

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    :goto_7
    if-nez v6, :cond_9

    if-nez v7, :cond_9

    if-nez v8, :cond_9

    if-nez v9, :cond_9

    if-eqz v10, :cond_a

    :cond_9
    const/4 v2, 0x1

    :cond_a
    if-nez v2, :cond_b

    return-void

    .line 16
    :cond_b
    invoke-virtual {v5}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getFirstColumn()I

    move-result v2

    if-ne v2, v1, :cond_c

    invoke-virtual {v5}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getLastColumn()I

    move-result v2

    if-ne v2, v1, :cond_c

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 17
    invoke-static/range {v5 .. v10}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->setColumnInfoFields(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 18
    invoke-direct {p0, v3}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->attemptMergeColInfoRecords(I)V

    return-void

    .line 19
    :cond_c
    invoke-virtual {v5}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getFirstColumn()I

    move-result v2

    if-eq v2, v1, :cond_e

    invoke-virtual {v5}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getLastColumn()I

    move-result v2

    if-ne v2, v1, :cond_d

    goto :goto_8

    .line 20
    :cond_d
    invoke-static {v5}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->copyColInfo(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v2

    .line 21
    invoke-static {v5}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->copyColInfo(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v12

    .line 22
    invoke-virtual {v5}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getLastColumn()I

    move-result v13

    add-int/lit8 v6, v1, -0x1

    .line 23
    invoke-virtual {v5, v6}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setLastColumn(I)V

    .line 24
    invoke-virtual {v2, p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setFirstColumn(I)V

    .line 25
    invoke-virtual {v2, p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setLastColumn(I)V

    move-object v6, v2

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 26
    invoke-static/range {v6 .. v11}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->setColumnInfoFields(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    add-int/2addr v3, v4

    .line 27
    invoke-direct {p0, v3, v2}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->insertColumn(ILcom/reader/office/fc/hssf/record/ColumnInfoRecord;)V

    add-int/2addr v1, v4

    .line 28
    invoke-virtual {v12, v1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setFirstColumn(I)V

    .line 29
    invoke-virtual {v12, v13}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setLastColumn(I)V

    add-int/2addr v3, v4

    .line 30
    invoke-direct {p0, v3, v12}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->insertColumn(ILcom/reader/office/fc/hssf/record/ColumnInfoRecord;)V

    goto :goto_a

    .line 31
    :cond_e
    :goto_8
    invoke-virtual {v5}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->getFirstColumn()I

    move-result v2

    if-ne v2, v1, :cond_f

    add-int/lit8 v2, v1, 0x1

    .line 32
    invoke-virtual {v5, v2}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setFirstColumn(I)V

    goto :goto_9

    :cond_f
    add-int/lit8 v2, v1, -0x1

    .line 33
    invoke-virtual {v5, v2}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setLastColumn(I)V

    add-int/lit8 v3, v3, 0x1

    .line 34
    :goto_9
    invoke-static {v5}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->copyColInfo(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    move-result-object v2

    .line 35
    invoke-virtual {v2, p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setFirstColumn(I)V

    .line 36
    invoke-virtual {v2, p1}, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;->setLastColumn(I)V

    move-object v6, v2

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 37
    invoke-static/range {v6 .. v11}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->setColumnInfoFields(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;Ljava/lang/Short;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 38
    invoke-direct {p0, v3, v2}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->insertColumn(ILcom/reader/office/fc/hssf/record/ColumnInfoRecord;)V

    .line 39
    invoke-direct {p0, v3}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->attemptMergeColInfoRecords(I)V

    :goto_a
    return-void
.end method

.method public visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 2
    iget-object v3, p0, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate;->records:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;

    .line 3
    invoke-interface {p1, v3}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v1, v3}, Lcom/reader/office/fc/hssf/record/aggregates/ColumnInfoRecordsAggregate$a;->a(Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;Lcom/reader/office/fc/hssf/record/ColumnInfoRecord;)I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Column info records are out of order"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method
