.class public Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;
    }
.end annotation


# static fields
.field public static final sid:S = 0x1050s


# instance fields
.field public _formats:[Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->a()I

    move-result v0

    .line 3
    new-array v1, v0, [Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;

    iput-object v1, p0, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;

    new-instance v3, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;

    invoke-direct {v3, p1}, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;-><init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getDataSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getFormatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;

    array-length v0, v0

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x1050

    return v0
.end method

.method public modifyFormatRun(SS)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 2
    aget-object v3, v2, v0

    if-eqz v1, :cond_0

    .line 3
    iget v2, v3, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;->b:I

    add-int/2addr v2, v1

    iput v2, v3, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;->b:I

    goto :goto_1

    .line 4
    :cond_0
    iget v3, v3, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;->b:I

    if-ne p1, v3, :cond_1

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 5
    aget-object v1, v2, v1

    .line 6
    iget v1, v1, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;->b:I

    sub-int/2addr v1, v3

    sub-int v1, p2, v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;

    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;->a(Lcom/lenovo/anyshare/uDc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[CHARTTITLEFORMAT]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .format_runs       = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord;->_formats:[Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 5
    aget-object v3, v3, v2

    const-string v4, "       .char_offset= "

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v4, v3, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, ",.fontidx= "

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, v3, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord$a;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "[/CHARTTITLEFORMAT]\n"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
