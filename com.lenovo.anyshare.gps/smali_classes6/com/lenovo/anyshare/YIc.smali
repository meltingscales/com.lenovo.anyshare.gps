.class public Lcom/lenovo/anyshare/YIc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "chart"

.field public static final b:Ljava/lang/String; = "title"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;)Lcom/lenovo/anyshare/ZIc;
    .locals 1

    .line 10
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YIc;->a(Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)V

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/bJc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/bJc;-><init>(Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DialRenderer;)V

    return-object v0
.end method

.method public static final a(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;)Lcom/lenovo/anyshare/ZIc;
    .locals 1

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YIc;->a(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    .line 5
    new-instance v0, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;

    invoke-direct {v0, p0, p1, p2}, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart;-><init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;)V

    return-object v0
.end method

.method public static final a(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;Ljava/lang/String;)Lcom/lenovo/anyshare/ZIc;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YIc;->a(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jJc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jJc;-><init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    .line 3
    iput-object p2, v0, Lcom/lenovo/anyshare/jJc;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;[Ljava/lang/String;)Lcom/lenovo/anyshare/ZIc;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v0

    array-length v1, p2

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YIc;->a(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/aJc;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/aJc;-><init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;[Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dataset, renderer and types should be not null and the datasets series count should be equal to the types length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->getItemCount()I

    move-result p0

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererCount()I

    move-result p1

    if-ne p0, p1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dataset and renderer should be not null and the dataset number of items should be equal to the number of series renderers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererCount()I

    move-result p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YIc;->a(Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Titles and values should be not null and the dataset number of items should be equal to the number of series renderers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result p0

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererCount()I

    move-result p1

    if-ne p0, p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dataset and renderer should be not null and should have the same number of series"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;I)Z
    .locals 5

    .line 18
    invoke-virtual {p0}, Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;->getCategoriesCount()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v2, p1, :cond_1

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {p0, v2}, Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;->getValues(I)[D

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p0, v2}, Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;->getTitles(I)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static final b(Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)Lcom/lenovo/anyshare/ZIc;
    .locals 1

    .line 5
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YIc;->a(Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/eJc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/eJc;-><init>(Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)V

    return-object v0
.end method

.method public static final b(Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)Lcom/lenovo/anyshare/ZIc;
    .locals 1

    .line 7
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YIc;->a(Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/cJc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/cJc;-><init>(Lcom/reader/office/thirdpart/achartengine/model/MultipleCategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)V

    return-object v0
.end method

.method public static final b(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)Lcom/lenovo/anyshare/ZIc;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YIc;->a(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/_Ic;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/_Ic;-><init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    return-object v0
.end method

.method public static final b(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;)Lcom/lenovo/anyshare/ZIc;
    .locals 1

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YIc;->a(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/fJc;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/fJc;-><init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;)V

    return-object v0
.end method

.method public static final c(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)Lcom/lenovo/anyshare/ZIc;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YIc;->a(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dJc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/dJc;-><init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    return-object v0
.end method

.method public static final d(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)Lcom/lenovo/anyshare/ZIc;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YIc;->a(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/iJc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/iJc;-><init>(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)V

    return-object v0
.end method
