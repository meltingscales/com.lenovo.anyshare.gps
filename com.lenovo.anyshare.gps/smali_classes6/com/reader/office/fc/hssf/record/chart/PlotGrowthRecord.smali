.class public final Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;
.super Lcom/reader/office/fc/hssf/record/StandardRecord;
.source "SourceFile"


# static fields
.field public static final sid:S = 0x1064s


# instance fields
.field public field_1_horizontalScale:I

.field public field_2_verticalScale:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/hssf/record/RecordInputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/StandardRecord;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result v0

    iput v0, p0, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;->field_1_horizontalScale:I

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/record/RecordInputStream;->readInt()I

    move-result p1

    iput p1, p0, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;->field_2_verticalScale:I

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;-><init>()V

    .line 2
    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;->field_1_horizontalScale:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;->field_1_horizontalScale:I

    .line 3
    iget v1, p0, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;->field_2_verticalScale:I

    iput v1, v0, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;->field_2_verticalScale:I

    return-object v0
.end method

.method public getDataSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getHorizontalScale()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;->field_1_horizontalScale:I

    return v0
.end method

.method public getSid()S
    .locals 1

    const/16 v0, 0x1064

    return v0
.end method

.method public getVerticalScale()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;->field_2_verticalScale:I

    return v0
.end method

.method public serialize(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;->field_1_horizontalScale:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 2
    iget v0, p0, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;->field_2_verticalScale:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    return-void
.end method

.method public setHorizontalScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;->field_1_horizontalScale:I

    return-void
.end method

.method public setVerticalScale(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;->field_2_verticalScale:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[PLOTGROWTH]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .horizontalScale      = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "0x"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;->getHorizontalScale()I

    move-result v2

    invoke-static {v2}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " ("

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;->getHorizontalScale()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, " )"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "line.separator"

    .line 6
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, "    .verticalScale        = "

    .line 7
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;->getVerticalScale()I

    move-result v1

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;->getVerticalScale()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "[/PLOTGROWTH]\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
