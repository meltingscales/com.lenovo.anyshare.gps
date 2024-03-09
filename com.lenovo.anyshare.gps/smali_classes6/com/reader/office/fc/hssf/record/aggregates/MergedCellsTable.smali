.class public final Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;
.super Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;
.source "SourceFile"


# static fields
.field public static MAX_MERGED_REGIONS:I = 0x403


# instance fields
.field public final _mergedRegions:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    return-void
.end method

.method private addMergeCellsRecord(Lcom/reader/office/fc/hssf/record/MergeCellsRecord;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->getNumAreas()S

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->getAreaAt(I)Lcom/lenovo/anyshare/oCc;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private checkIndex(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

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

    iget-object p1, p0, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

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
.method public addArea(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    new-instance v1, Lcom/lenovo/anyshare/oCc;

    invoke-direct {v1, p1, p3, p2, p4}, Lcom/lenovo/anyshare/oCc;-><init>(IIII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addRecords([Lcom/reader/office/fc/hssf/record/MergeCellsRecord;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 2
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->addMergeCellsRecord(Lcom/reader/office/fc/hssf/record/MergeCellsRecord;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(I)Lcom/lenovo/anyshare/oCc;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->checkIndex(I)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/oCc;

    return-object p1
.end method

.method public getNumberOfMergedRegions()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRecordSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    sget v1, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->MAX_MERGED_REGIONS:I

    div-int v2, v0, v1

    .line 3
    rem-int/2addr v0, v1

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/kCc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    mul-int v2, v2, v1

    add-int/lit8 v2, v2, 0x4

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/kCc;->b(I)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public read(Lcom/lenovo/anyshare/Ysc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Ysc;->a()Lcom/reader/office/fc/hssf/record/Record;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;

    .line 4
    invoke-virtual {v1}, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->getNumAreas()S

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->getAreaAt(I)Lcom/lenovo/anyshare/oCc;

    move-result-object v4

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->checkIndex(I)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public visitContainedRecords(Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v1, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->MAX_MERGED_REGIONS:I

    div-int v2, v0, v1

    .line 3
    rem-int v1, v0, v1

    .line 4
    new-array v0, v0, [Lcom/lenovo/anyshare/oCc;

    .line 5
    iget-object v3, p0, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->_mergedRegions:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 6
    sget v4, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->MAX_MERGED_REGIONS:I

    mul-int v5, v3, v4

    .line 7
    new-instance v6, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;

    invoke-direct {v6, v0, v5, v4}, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;-><init>([Lcom/lenovo/anyshare/oCc;II)V

    invoke-interface {p1, v6}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    .line 8
    sget v3, Lcom/reader/office/fc/hssf/record/aggregates/MergedCellsTable;->MAX_MERGED_REGIONS:I

    mul-int v2, v2, v3

    .line 9
    new-instance v3, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;

    invoke-direct {v3, v0, v2, v1}, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;-><init>([Lcom/lenovo/anyshare/oCc;II)V

    invoke-interface {p1, v3}, Lcom/reader/office/fc/hssf/record/aggregates/RecordAggregate$c;->a(Lcom/reader/office/fc/hssf/record/Record;)V

    :cond_2
    return-void
.end method
