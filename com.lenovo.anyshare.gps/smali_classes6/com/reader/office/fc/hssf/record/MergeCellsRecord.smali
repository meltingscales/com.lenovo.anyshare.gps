.class public final Lcom/reader/office/fc/hssf/record/MergeCellsRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0xe5s


# instance fields
.field public final _numberOfRegions:I

.field public _regions:[Lcom/lenovo/anyshare/oCc;

.field public final _startIndex:I


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    .line 7
    new-array v1, v0, [Lcom/lenovo/anyshare/oCc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    new-instance v4, Lcom/lenovo/anyshare/oCc;

    invoke-direct {v4, p1}, Lcom/lenovo/anyshare/oCc;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_numberOfRegions:I

    .line 10
    iput v2, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_startIndex:I

    .line 11
    iput-object v1, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_regions:[Lcom/lenovo/anyshare/oCc;

    return-void
.end method

.method public constructor <init>([Lcom/lenovo/anyshare/oCc;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_regions:[Lcom/lenovo/anyshare/oCc;

    .line 3
    iput p2, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_startIndex:I

    .line 4
    iput p3, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_numberOfRegions:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_numberOfRegions:I

    .line 2
    new-array v1, v0, [Lcom/lenovo/anyshare/oCc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_regions:[Lcom/lenovo/anyshare/oCc;

    iget v5, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_startIndex:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/lenovo/anyshare/oCc;->d()Lcom/lenovo/anyshare/oCc;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;

    invoke-direct {v3, v1, v2, v0}, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;-><init>([Lcom/lenovo/anyshare/oCc;II)V

    return-object v3
.end method

.method public getAreaAt(I)Lcom/lenovo/anyshare/oCc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_regions:[Lcom/lenovo/anyshare/oCc;

    iget v1, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_startIndex:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public getDataSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_numberOfRegions:I

    invoke-static {v0}, Lcom/lenovo/anyshare/kCc;->b(I)I

    move-result v0

    return v0
.end method

.method public getNumAreas()S
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_numberOfRegions:I

    int-to-short v0, v0

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0xe5

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_numberOfRegions:I

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_numberOfRegions:I

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_regions:[Lcom/lenovo/anyshare/oCc;

    iget v2, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_startIndex:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/oCc;->a(Lcom/lenovo/anyshare/uDc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[MERGEDCELLS]"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "     .numregions ="

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->getNumAreas()S

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget v4, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_numberOfRegions:I

    if-ge v3, v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_regions:[Lcom/lenovo/anyshare/oCc;

    iget v5, p0, Lcom/reader/office/fc/hssf/record/MergeCellsRecord;->_startIndex:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    const-string v5, "     .rowfrom ="

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v5, v4, Lcom/lenovo/anyshare/jCc;->a:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "     .rowto   ="

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v5, v4, Lcom/lenovo/anyshare/jCc;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "     .colfrom ="

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v5, v4, Lcom/lenovo/anyshare/jCc;->b:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "     .colto   ="

    .line 9
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, v4, Lcom/lenovo/anyshare/jCc;->d:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
