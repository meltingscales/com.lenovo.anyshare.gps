.class public Lcom/lenovo/anyshare/MDc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:S = 0x0s

.field public static final b:S = 0x1s

.field public static final c:S = 0x2s

.field public static final d:S = 0x3s

.field public static final e:[Ljava/lang/String;

.field public static final f:[D

.field public static g:Lcom/lenovo/anyshare/MDc;


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:S

.field public j:Lcom/lenovo/anyshare/Mic;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:D

.field public p:D

.field public q:D

.field public r:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "accent1"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "accent2"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "accent3"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "accent4"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "accent5"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "accent6"

    aput-object v3, v1, v2

    sput-object v1, Lcom/lenovo/anyshare/MDc;->e:[Ljava/lang/String;

    .line 2
    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lenovo/anyshare/MDc;->f:[D

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/MDc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/MDc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/MDc;->g:Lcom/lenovo/anyshare/MDc;

    return-void

    :array_0
    .array-data 8
        -0x4030000000000000L    # -0.25
        0x0
        0x3fd999999999999aL    # 0.4
        0x3fe3333333333333L    # 0.6
        0x3fe999999999999aL    # 0.8
        -0x4020000000000000L    # -0.5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Mic;FB)Lcom/lenovo/anyshare/ZIc;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const-string v4, "plotArea"

    .line 68
    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    const/4 v5, 0x5

    .line 69
    new-array v5, v5, [Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    sget-object v6, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->DIAMOND:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->SQUARE:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    sget-object v6, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->TRIANGLE:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    const/4 v9, 0x2

    aput-object v6, v5, v9

    sget-object v6, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->X:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    sget-object v6, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->CIRCLE:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    const/4 v9, 0x4

    aput-object v6, v5, v9

    .line 70
    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/MDc;->b(Lcom/lenovo/anyshare/Mic;)V

    .line 71
    iget-short v6, v0, Lcom/lenovo/anyshare/MDc;->i:S

    const/16 v9, 0xa

    const/4 v10, 0x0

    packed-switch v6, :pswitch_data_0

    move-object v3, v10

    move-object v4, v3

    move-object v5, v4

    goto :goto_1

    .line 72
    :pswitch_0
    invoke-direct {v0, v4, v2, v3}, Lcom/lenovo/anyshare/MDc;->b(Lcom/lenovo/anyshare/Mic;FB)Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    move-result-object v3

    .line 73
    iget-object v4, v0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    iget-short v6, v0, Lcom/lenovo/anyshare/MDc;->i:S

    invoke-direct {v0, v4, v6, v3, v5}, Lcom/lenovo/anyshare/MDc;->a(Lcom/lenovo/anyshare/Mic;SLcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;[Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;)Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    move-result-object v4

    .line 74
    invoke-virtual {v3, v9}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXLabels(I)V

    .line 75
    invoke-virtual {v3, v9}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYLabels(I)V

    const/4 v5, 0x0

    .line 76
    :goto_0
    invoke-virtual {v3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererCount()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 77
    invoke-virtual {v3, v5}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererAt(I)Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object v6

    check-cast v6, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;

    invoke-virtual {v6, v8}, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->setFillPoints(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/YIc;->d(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)Lcom/lenovo/anyshare/ZIc;

    move-result-object v5

    goto :goto_1

    .line 79
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/MDc;->a()Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v8}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setZoomEnabled(Z)V

    .line 81
    iget-object v4, v0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/MDc;->a(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    move-result-object v4

    .line 82
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/YIc;->b(Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)Lcom/lenovo/anyshare/ZIc;

    move-result-object v5

    move-object/from16 v16, v10

    move-object v10, v4

    move-object/from16 v4, v16

    goto :goto_1

    .line 83
    :pswitch_2
    invoke-direct {v0, v4, v2, v3}, Lcom/lenovo/anyshare/MDc;->b(Lcom/lenovo/anyshare/Mic;FB)Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    move-result-object v3

    .line 84
    iget-object v4, v0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    iget-short v6, v0, Lcom/lenovo/anyshare/MDc;->i:S

    invoke-direct {v0, v4, v6, v3, v5}, Lcom/lenovo/anyshare/MDc;->a(Lcom/lenovo/anyshare/Mic;SLcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;[Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;)Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    move-result-object v4

    .line 85
    invoke-virtual {v3, v9}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYLabels(I)V

    .line 86
    invoke-static {v4, v3}, Lcom/lenovo/anyshare/YIc;->c(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)Lcom/lenovo/anyshare/ZIc;

    move-result-object v5

    goto :goto_1

    .line 87
    :pswitch_3
    invoke-direct {v0, v4, v2, v3}, Lcom/lenovo/anyshare/MDc;->b(Lcom/lenovo/anyshare/Mic;FB)Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    move-result-object v3

    .line 88
    iget-object v4, v0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    iget-short v5, v0, Lcom/lenovo/anyshare/MDc;->i:S

    invoke-direct {v0, v4, v5, v3}, Lcom/lenovo/anyshare/MDc;->a(Lcom/lenovo/anyshare/Mic;SLcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    move-result-object v4

    .line 89
    sget-object v5, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;->DEFAULT:Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;

    invoke-static {v4, v3, v5}, Lcom/lenovo/anyshare/YIc;->a(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;)Lcom/lenovo/anyshare/ZIc;

    move-result-object v5

    :goto_1
    const-string v6, "title"

    .line 90
    invoke-interface {v1, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 91
    invoke-direct {v0, v6}, Lcom/lenovo/anyshare/MDc;->f(Lcom/lenovo/anyshare/Mic;)Ljava/util/List;

    move-result-object v6

    const-string v9, ""

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 92
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_2

    move-object v13, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 93
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_3

    .line 94
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/hHc;

    iget-object v13, v13, Lcom/lenovo/anyshare/hHc;->a:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 95
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lenovo/anyshare/hHc;

    iget-object v14, v14, Lcom/lenovo/anyshare/hHc;->b:Lcom/lenovo/anyshare/_Fc;

    if-eqz v14, :cond_1

    .line 96
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lenovo/anyshare/hHc;

    iget-object v14, v14, Lcom/lenovo/anyshare/hHc;->b:Lcom/lenovo/anyshare/_Fc;

    iget-wide v14, v14, Lcom/lenovo/anyshare/_Fc;->u:D

    double-to-int v14, v14

    int-to-float v14, v14

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move-object v13, v9

    const/4 v12, 0x0

    .line 97
    :cond_3
    invoke-virtual {v3, v8}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setShowChartTitle(Z)V

    cmpl-float v6, v12, v11

    if-nez v6, :cond_4

    move v12, v2

    .line 98
    :cond_4
    invoke-virtual {v3, v12}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setChartTitleTextSize(F)V

    .line 99
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    if-eqz v4, :cond_6

    if-eqz v4, :cond_5

    .line 100
    invoke-virtual {v4}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v2

    if-ne v2, v8, :cond_5

    .line 101
    invoke-virtual {v4, v7}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object v2

    invoke-virtual {v2}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getTitle()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_5
    const-string v13, "Chart Title"

    goto :goto_3

    :cond_6
    if-eqz v10, :cond_7

    .line 102
    invoke-virtual {v10}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 103
    :cond_7
    :goto_3
    invoke-virtual {v3, v13}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setChartTitle(Ljava/lang/String;)V

    goto :goto_4

    .line 104
    :cond_8
    invoke-virtual {v3, v7}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setShowChartTitle(Z)V

    :goto_4
    const-string v2, "legend"

    .line 105
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 106
    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-direct {v0, v1, v3, v5}, Lcom/lenovo/anyshare/MDc;->a(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;Lcom/lenovo/anyshare/ZIc;)V

    goto :goto_5

    .line 107
    :cond_9
    invoke-virtual {v3, v7}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setShowLegend(Z)V

    :goto_5
    if-eqz v5, :cond_a

    .line 108
    iget-object v1, v0, Lcom/lenovo/anyshare/MDc;->h:Ljava/util/Map;

    const-string v2, "tx1"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Lcom/lenovo/anyshare/ZIc;->p:I

    :cond_a
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/lenovo/anyshare/Mic;SLcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/MDc;->a(Lcom/lenovo/anyshare/Mic;SLcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;[Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;)Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Mic;SLcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;[Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;)Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;
    .locals 9

    .line 149
    new-instance v0, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    invoke-direct {v0}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;-><init>()V

    const-string v1, "ser"

    .line 150
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 152
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    invoke-direct {p0, p3, v4, p4}, Lcom/lenovo/anyshare/MDc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;Lcom/lenovo/anyshare/Mic;[Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;)V

    .line 153
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    invoke-direct {p0, v4, p2}, Lcom/lenovo/anyshare/MDc;->b(Lcom/lenovo/anyshare/Mic;S)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 154
    :cond_0
    instance-of v5, v4, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    if-eqz v5, :cond_1

    .line 155
    check-cast v4, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-virtual {v4}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->toXYSeries()Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->addSeries(Lcom/reader/office/thirdpart/achartengine/model/XYSeries;)V

    goto :goto_1

    .line 156
    :cond_1
    instance-of v5, v4, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    if-eqz v5, :cond_2

    .line 157
    check-cast v4, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    invoke-virtual {v0, v4}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->addSeries(Lcom/reader/office/thirdpart/achartengine/model/XYSeries;)V

    .line 158
    :cond_2
    :goto_1
    iget-boolean v4, p0, Lcom/lenovo/anyshare/MDc;->m:Z

    if-nez v4, :cond_3

    .line 159
    iget-wide v4, p0, Lcom/lenovo/anyshare/MDc;->q:D

    invoke-virtual {v0, v3}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getMaxY()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/MDc;->q:D

    .line 160
    :cond_3
    iget-boolean v4, p0, Lcom/lenovo/anyshare/MDc;->n:Z

    if-nez v4, :cond_4

    .line 161
    iget-wide v4, p0, Lcom/lenovo/anyshare/MDc;->r:D

    invoke-virtual {v0, v3}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object v6

    invoke-virtual {v6}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getMinY()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/MDc;->r:D

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    .line 162
    :goto_2
    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result p1

    if-ge v2, p1, :cond_6

    .line 163
    invoke-virtual {v0, v2}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getMinX()D

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 164
    invoke-virtual {v0, v2}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object p1

    invoke-virtual {p1}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getMaxX()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 165
    :cond_6
    iget-boolean p1, p0, Lcom/lenovo/anyshare/MDc;->l:Z

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const/4 p4, 0x4

    if-eqz p1, :cond_7

    .line 166
    iget-wide v3, p0, Lcom/lenovo/anyshare/MDc;->p:D

    invoke-virtual {p3, v3, v4}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMin(D)V

    goto :goto_3

    :cond_7
    if-eq p2, p4, :cond_8

    .line 167
    invoke-virtual {p3, v1, v2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMin(D)V

    goto :goto_3

    .line 168
    :cond_8
    invoke-virtual {p3, v3, v4}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMin(D)V

    .line 169
    :goto_3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/MDc;->k:Z

    if-eqz p1, :cond_9

    .line 170
    iget-wide p1, p0, Lcom/lenovo/anyshare/MDc;->o:D

    invoke-virtual {p3, p1, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMax(D)V

    goto :goto_4

    :cond_9
    if-eq p2, p4, :cond_a

    add-double/2addr v5, v1

    .line 171
    invoke-virtual {p3, v5, v6}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMax(D)V

    goto :goto_4

    .line 172
    :cond_a
    invoke-virtual {p3, v5, v6}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMax(D)V

    .line 173
    :goto_4
    iget-wide p1, p0, Lcom/lenovo/anyshare/MDc;->r:D

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    sub-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/16 v1, 0x0

    const-wide v3, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpg-double p4, p1, v3

    if-gez p4, :cond_b

    .line 174
    iput-wide v1, p0, Lcom/lenovo/anyshare/MDc;->r:D

    .line 175
    :cond_b
    iget-wide p1, p0, Lcom/lenovo/anyshare/MDc;->q:D

    const-wide/16 v5, 0x1

    sub-double/2addr p1, v5

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p4, p1, v3

    if-gez p4, :cond_c

    .line 176
    iput-wide v1, p0, Lcom/lenovo/anyshare/MDc;->q:D

    .line 177
    :cond_c
    iget-wide p1, p0, Lcom/lenovo/anyshare/MDc;->r:D

    invoke-virtual {p3, p1, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYAxisMin(D)V

    .line 178
    iget-wide p1, p0, Lcom/lenovo/anyshare/MDc;->q:D

    invoke-virtual {p3, p1, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYAxisMax(D)V

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/Mic;)S
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    const-string v1, "val"

    .line 109
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "b"

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "l"

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "r"

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-string v1, "t"

    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    return v0
.end method

.method private a(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;Lcom/lenovo/anyshare/ZIc;)V
    .locals 4

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p2, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setShowLegend(Z)V

    const/4 v1, 0x2

    const-string v2, "legendPos"

    .line 58
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 59
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    const-string v3, "val"

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "l"

    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "t"

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "b"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 63
    :goto_0
    iput-byte v0, p3, Lcom/lenovo/anyshare/ZIc;->q:B

    .line 64
    invoke-virtual {p2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getDefaultFontSize()F

    move-result p3

    const-string v0, "txPr"

    .line 65
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 66
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/MDc;->e(Lcom/lenovo/anyshare/Mic;)F

    move-result p3

    .line 67
    :cond_3
    invoke-virtual {p2, p3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setLegendTextSize(F)V

    :cond_4
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Mic;S)V
    .locals 6

    const-string v0, "val"

    const-string v1, "min"

    const-string v2, "max"

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v3, :cond_0

    const/4 v4, 0x2

    if-eq p2, v4, :cond_0

    const/4 v4, 0x3

    if-eq p2, v4, :cond_2

    goto :goto_0

    .line 114
    :cond_0
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 115
    iput-boolean v3, p0, Lcom/lenovo/anyshare/MDc;->m:Z

    .line 116
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/MDc;->q:D

    .line 117
    :cond_1
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 118
    iput-boolean v3, p0, Lcom/lenovo/anyshare/MDc;->n:Z

    .line 119
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/MDc;->r:D

    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 121
    iput-boolean v3, p0, Lcom/lenovo/anyshare/MDc;->k:Z

    .line 122
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/lenovo/anyshare/MDc;->o:D

    .line 123
    :cond_3
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 124
    iput-boolean v3, p0, Lcom/lenovo/anyshare/MDc;->l:Z

    .line 125
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/MDc;->p:D

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;Lcom/lenovo/anyshare/Mic;[Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;)V
    .locals 7

    const-string v0, "order"

    .line 126
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const-string v1, "val"

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 127
    new-instance v1, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;

    invoke-direct {v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;-><init>()V

    .line 128
    sget-object v2, Lcom/lenovo/anyshare/MDc;->e:[Ljava/lang/String;

    array-length v3, v2

    rem-int v3, v0, v3

    .line 129
    iget-object v4, p0, Lcom/lenovo/anyshare/MDc;->h:Ljava/util/Map;

    aget-object v2, v2, v3

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 130
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/MDc;->f:[D

    sget-object v5, Lcom/lenovo/anyshare/MDc;->e:[Ljava/lang/String;

    array-length v5, v5

    div-int v5, v0, v5

    aget-wide v5, v4, v5

    invoke-virtual {v3, v2, v5, v6}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v2

    .line 131
    invoke-virtual {v1, v2}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->setColor(I)V

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 132
    array-length v3, p3

    if-lez v3, :cond_0

    .line 133
    array-length v3, p3

    sub-int/2addr v3, v2

    rem-int/2addr v0, v3

    .line 134
    aget-object p3, p3, v0

    invoke-virtual {v1, p3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->setPointStyle(Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;)V

    .line 135
    :cond_0
    invoke-virtual {p1, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->addSeriesRenderer(Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;)V

    const/4 p3, 0x0

    const-string v0, "cat"

    .line 136
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v3, "strCache"

    const-string v4, "strRef"

    if-eqz v1, :cond_2

    .line 137
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v5, "numRef"

    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 138
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    const-string p3, "numCache"

    invoke-interface {p2, p3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p3

    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 140
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p3

    goto :goto_0

    :cond_2
    const-string v0, "xVal"

    .line 141
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 142
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 143
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p3

    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    const-string p2, "pt"

    .line 144
    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 145
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 146
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Mic;

    add-int/lit8 v0, v2, 0x1

    int-to-double v1, v2

    const-string v3, "v"

    .line 147
    invoke-interface {p3, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p3

    invoke-interface {p3}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, v2, p3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->addXTextLabel(DLjava/lang/String;)V

    move v2, v0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/MDc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/MDc;->g:Lcom/lenovo/anyshare/MDc;

    return-object v0
.end method

.method private b(Lcom/lenovo/anyshare/Mic;FB)Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;
    .locals 9

    .line 50
    new-instance p3, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-direct {p3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;-><init>()V

    .line 51
    invoke-virtual {p3, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXTitleTextSize(F)V

    .line 52
    invoke-virtual {p3, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYTitleTextSize(F)V

    .line 53
    invoke-virtual {p3, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setLabelsTextSize(F)V

    const-string p2, "valAx"

    .line 54
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    const-string v0, "catAx"

    .line 55
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 57
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 58
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 60
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    move-object p2, p1

    move-object v2, p2

    const/4 p1, 0x0

    .line 61
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_8

    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Mic;

    const-string v4, "axPos"

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 63
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/MDc;->a(Lcom/lenovo/anyshare/Mic;)S

    move-result v3

    const-string v4, "minorGridlines"

    const-string v5, "majorGridlines"

    const-string v6, "title"

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_2

    const/4 v8, 0x2

    if-eq v3, v8, :cond_2

    const/4 v8, 0x3

    if-eq v3, v8, :cond_4

    goto :goto_3

    .line 64
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v2, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/MDc;->f(Lcom/lenovo/anyshare/Mic;)Ljava/util/List;

    move-result-object v2

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v6, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v5, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 66
    :cond_3
    invoke-virtual {p3, v7}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setShowGridH(Z)V

    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Mic;

    invoke-interface {p2, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/MDc;->f(Lcom/lenovo/anyshare/Mic;)Ljava/util/List;

    move-result-object p2

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v6, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Mic;

    invoke-interface {v5, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 69
    :cond_5
    invoke-virtual {p3, v7}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setShowGridV(Z)V

    .line 70
    :cond_6
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    const-string v5, "scaling"

    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/lenovo/anyshare/MDc;->a(Lcom/lenovo/anyshare/Mic;S)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_8
    if-eqz p2, :cond_9

    .line 71
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    .line 72
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/hHc;

    iget-object p1, p1, Lcom/lenovo/anyshare/hHc;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXTitle(Ljava/lang/String;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/hHc;

    iget-object p1, p1, Lcom/lenovo/anyshare/hHc;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYTitle(Ljava/lang/String;)V

    .line 75
    :cond_a
    iget-object p1, p0, Lcom/lenovo/anyshare/MDc;->h:Ljava/util/Map;

    const-string p2, "tx1"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setLabelsColor(I)V

    .line 76
    iget-object p1, p0, Lcom/lenovo/anyshare/MDc;->h:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setGridColor(I)V

    .line 77
    iget-object p1, p0, Lcom/lenovo/anyshare/MDc;->h:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setAxesColor(I)V

    return-object p3
.end method

.method private b(Lcom/lenovo/anyshare/Mic;S)Ljava/lang/Object;
    .locals 9

    const-string v0, "tx"

    .line 78
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/MDc;->d(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "val"

    if-eqz v1, :cond_0

    .line 79
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/MDc;->d(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Series "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "order"

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    const-string v3, "numCache"

    const-string v4, "v"

    const-string v5, "pt"

    const-string v6, "numLit"

    const/4 v7, 0x0

    const-string v8, "numRef"

    if-eq p2, v1, :cond_4

    .line 81
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 82
    new-instance p2, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-direct {p2, v0}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-interface {p1, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v7, v5}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 88
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mic;

    .line 90
    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 91
    invoke-virtual {p2, v0, v1}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->add(D)V

    goto :goto_2

    :cond_3
    return-object p2

    :cond_4
    const-string p2, "xVal"

    .line 92
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 93
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-interface {v1, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 94
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    goto :goto_3

    :cond_5
    move-object p2, v7

    :goto_3
    const-string v1, "yVal"

    .line 95
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 96
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    invoke-interface {v2, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 97
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-interface {p1, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_4

    .line 98
    :cond_6
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    invoke-interface {v2, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 99
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v7

    :goto_4
    if-eqz p2, :cond_9

    if-eqz p1, :cond_9

    .line 100
    new-instance v1, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    invoke-direct {v1, v0}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-interface {p2, v5}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 102
    invoke-interface {p1, v5}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 103
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mic;

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Mic;

    .line 106
    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 107
    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 108
    invoke-virtual {v1, v5, v6, v2, v3}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->add(DD)V

    goto :goto_5

    :cond_8
    return-object v1

    :cond_9
    if-eqz p1, :cond_b

    .line 109
    new-instance p2, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-direct {p2, v0}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-interface {p1, v5}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 111
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mic;

    .line 113
    invoke-interface {v0, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 114
    invoke-virtual {p2, v0, v1}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->add(D)V

    goto :goto_6

    :cond_a
    return-object p2

    :cond_b
    return-object v7
.end method

.method private b(Lcom/lenovo/anyshare/Mic;)V
    .locals 4

    const-string v0, "barChart"

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    .line 4
    iput-short v2, p0, Lcom/lenovo/anyshare/MDc;->i:S

    goto/16 :goto_0

    :cond_0
    const-string v0, "bar3DChart"

    .line 5
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    .line 7
    iput-short v2, p0, Lcom/lenovo/anyshare/MDc;->i:S

    goto/16 :goto_0

    :cond_1
    const-string v0, "pieChart"

    .line 8
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    .line 10
    iput-short v2, p0, Lcom/lenovo/anyshare/MDc;->i:S

    goto/16 :goto_0

    :cond_2
    const-string v0, "pie3DChart"

    .line 11
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    .line 13
    iput-short v2, p0, Lcom/lenovo/anyshare/MDc;->i:S

    goto/16 :goto_0

    :cond_3
    const-string v0, "ofPieChart"

    .line 14
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    .line 16
    iput-short v2, p0, Lcom/lenovo/anyshare/MDc;->i:S

    goto/16 :goto_0

    :cond_4
    const-string v0, "lineChart"

    .line 17
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    .line 19
    iput-short v2, p0, Lcom/lenovo/anyshare/MDc;->i:S

    goto/16 :goto_0

    :cond_5
    const-string v0, "line3DChart"

    .line 20
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 21
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    .line 22
    iput-short v2, p0, Lcom/lenovo/anyshare/MDc;->i:S

    goto/16 :goto_0

    :cond_6
    const-string v0, "scatterChart"

    .line 23
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_7

    .line 24
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    .line 25
    iput-short v2, p0, Lcom/lenovo/anyshare/MDc;->i:S

    goto/16 :goto_0

    :cond_7
    const-string v0, "areaChart"

    .line 26
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    .line 27
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    .line 28
    iput-short v3, p0, Lcom/lenovo/anyshare/MDc;->i:S

    goto/16 :goto_0

    :cond_8
    const-string v0, "area3DChart"

    .line 29
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 30
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    .line 31
    iput-short v3, p0, Lcom/lenovo/anyshare/MDc;->i:S

    goto/16 :goto_0

    :cond_9
    const-string v0, "stockChart"

    .line 32
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "stockChart"

    .line 33
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    const/4 p1, 0x5

    .line 34
    iput-short p1, p0, Lcom/lenovo/anyshare/MDc;->i:S

    goto :goto_0

    :cond_a
    const-string v0, "surfaceChart"

    .line 35
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "surfaceChart"

    .line 36
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    const/4 p1, 0x6

    .line 37
    iput-short p1, p0, Lcom/lenovo/anyshare/MDc;->i:S

    goto :goto_0

    :cond_b
    const-string v0, "surface3DChart"

    .line 38
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "surface3DChart"

    .line 39
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    const/4 p1, 0x6

    .line 40
    iput-short p1, p0, Lcom/lenovo/anyshare/MDc;->i:S

    goto :goto_0

    :cond_c
    const-string v0, "doughnutChart"

    .line 41
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "doughnutChart"

    .line 42
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    const/4 p1, 0x7

    .line 43
    iput-short p1, p0, Lcom/lenovo/anyshare/MDc;->i:S

    goto :goto_0

    :cond_d
    const-string v0, "bubbleChart"

    .line 44
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "bubbleChart"

    .line 45
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    .line 46
    iput-short v2, p0, Lcom/lenovo/anyshare/MDc;->i:S

    goto :goto_0

    :cond_e
    const-string v0, "radarChart"

    .line 47
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v0, "radarChart"

    .line 48
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    const/16 p1, 0x9

    .line 49
    iput-short p1, p0, Lcom/lenovo/anyshare/MDc;->i:S

    :cond_f
    :goto_0
    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Mic;)I
    .locals 8

    const-string v0, "srgbClr"

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const/high16 v2, -0x1000000

    const/16 v3, 0x10

    const-string v4, "val"

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 3
    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    or-int/2addr p1, v2

    goto/16 :goto_2

    :cond_1
    const-string v0, "schemeClr"

    .line 7
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/MDc;->h:Ljava/util/Map;

    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "lumMod"

    .line 10
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-double v1, v1

    const-wide v5, 0x40f86a0000000000L    # 100000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    const-string v3, "lumOff"

    .line 12
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 13
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-interface {p1, v4}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v5

    goto :goto_1

    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    .line 14
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v0

    goto :goto_2

    :cond_4
    const-string v0, "sysClr"

    .line 15
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v0, "lastClr"

    .line 17
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_2
    return p1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/lenovo/anyshare/MDc;->h:Ljava/util/Map;

    .line 19
    iput-object v0, p0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    return-void
.end method

.method private d(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "strRef"

    .line 1
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    const-string v3, "v"

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v1, "strCache"

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v1, "pt"

    .line 3
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private e(Lcom/lenovo/anyshare/Mic;)F
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "p"

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "pPr"

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "defRPr"

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "sz"

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41400000    # 12.0f

    :goto_0
    return p1
.end method

.method private f(Lcom/lenovo/anyshare/Mic;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Mic;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/hHc;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    const-string v0, "tx"

    .line 1
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    const-string v2, "rich"

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v0, "bodyPr"

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "anchor"

    .line 5
    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/NDc;->b(Ljava/lang/String;)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const-string v2, "p"

    .line 6
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Mic;

    invoke-static {v3}, Lcom/lenovo/anyshare/NDc;->b(Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/hHc;

    move-result-object v3

    if-eqz v3, :cond_1

    if-le v0, v1, :cond_2

    .line 10
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/hHc;->b(S)V

    .line 11
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Ljava/util/Map;B)Lcom/lenovo/anyshare/ZIc;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/mIc;",
            "Lcom/lenovo/anyshare/nyc;",
            "Lcom/lenovo/anyshare/eyc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;B)",
            "Lcom/lenovo/anyshare/ZIc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    iput-object v4, v0, Lcom/lenovo/anyshare/MDc;->h:Ljava/util/Map;

    const/16 v5, 0xa

    .line 2
    iput-short v5, v0, Lcom/lenovo/anyshare/MDc;->i:S

    const/4 v5, 0x0

    .line 3
    iput-object v5, v0, Lcom/lenovo/anyshare/MDc;->j:Lcom/lenovo/anyshare/Mic;

    const-wide/16 v6, 0x1

    .line 4
    iput-wide v6, v0, Lcom/lenovo/anyshare/MDc;->o:D

    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v8, v0, Lcom/lenovo/anyshare/MDc;->p:D

    .line 6
    iput-wide v6, v0, Lcom/lenovo/anyshare/MDc;->q:D

    .line 7
    iput-wide v8, v0, Lcom/lenovo/anyshare/MDc;->r:D

    const/4 v6, 0x0

    .line 8
    iput-boolean v6, v0, Lcom/lenovo/anyshare/MDc;->k:Z

    .line 9
    iput-boolean v6, v0, Lcom/lenovo/anyshare/MDc;->l:Z

    .line 10
    iput-boolean v6, v0, Lcom/lenovo/anyshare/MDc;->m:Z

    .line 11
    iput-boolean v6, v0, Lcom/lenovo/anyshare/MDc;->n:Z

    .line 12
    new-instance v7, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v7}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 13
    invoke-virtual/range {p3 .. p3}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v8

    .line 14
    invoke-virtual {v7, v8}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v7

    .line 15
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 16
    invoke-interface {v7}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    const-string v8, "spPr"

    .line 17
    invoke-interface {v7, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v9

    const-string v10, "noFill"

    const/4 v11, 0x1

    const v12, -0x8b8b8c

    const/4 v13, -0x1

    const-string v14, "ln"

    if-eqz v9, :cond_3

    .line 18
    invoke-interface {v9, v10}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v15

    if-nez v15, :cond_0

    .line 19
    invoke-static {v1, v2, v3, v9, v4}, Lcom/lenovo/anyshare/Zfc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/vgc;

    move-result-object v15

    if-nez v15, :cond_1

    .line 20
    new-instance v15, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 21
    iput-byte v6, v15, Lcom/lenovo/anyshare/vgc;->n:B

    .line 22
    iput v13, v15, Lcom/lenovo/anyshare/vgc;->p:I

    goto :goto_0

    :cond_0
    move-object v15, v5

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v9, v14}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 24
    invoke-interface {v9, v14}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    invoke-static {v1, v2, v3, v6, v4}, Lcom/lenovo/anyshare/Ghc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/Ggc;

    move-result-object v6

    move-object v9, v6

    goto :goto_1

    .line 25
    :cond_2
    new-instance v9, Lcom/lenovo/anyshare/Ggc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/Ggc;-><init>()V

    .line 26
    new-instance v13, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v13}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 27
    iput-byte v6, v13, Lcom/lenovo/anyshare/vgc;->n:B

    .line 28
    iput v12, v13, Lcom/lenovo/anyshare/vgc;->p:I

    .line 29
    iput-object v13, v9, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    .line 30
    iput v11, v9, Lcom/lenovo/anyshare/Dgc;->b:I

    goto :goto_1

    .line 31
    :cond_3
    new-instance v15, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v15}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 32
    iput-byte v6, v15, Lcom/lenovo/anyshare/vgc;->n:B

    .line 33
    iput v13, v15, Lcom/lenovo/anyshare/vgc;->p:I

    .line 34
    new-instance v9, Lcom/lenovo/anyshare/Ggc;

    invoke-direct {v9}, Lcom/lenovo/anyshare/Ggc;-><init>()V

    .line 35
    new-instance v13, Lcom/lenovo/anyshare/vgc;

    invoke-direct {v13}, Lcom/lenovo/anyshare/vgc;-><init>()V

    .line 36
    iput-byte v6, v13, Lcom/lenovo/anyshare/vgc;->n:B

    .line 37
    iput v12, v13, Lcom/lenovo/anyshare/vgc;->p:I

    .line 38
    iput-object v13, v9, Lcom/lenovo/anyshare/Ggc;->e:Lcom/lenovo/anyshare/vgc;

    .line 39
    iput v11, v9, Lcom/lenovo/anyshare/Dgc;->b:I

    :goto_1
    const-string v6, "txPr"

    .line 40
    invoke-interface {v7, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/lenovo/anyshare/MDc;->e(Lcom/lenovo/anyshare/Mic;)F

    move-result v6

    const-string v11, "chart"

    .line 41
    invoke-interface {v7, v11}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v12

    move/from16 v13, p5

    invoke-direct {v0, v12, v6, v13}, Lcom/lenovo/anyshare/MDc;->a(Lcom/lenovo/anyshare/Mic;FB)Lcom/lenovo/anyshare/ZIc;

    move-result-object v12

    .line 42
    instance-of v13, v12, Lcom/lenovo/anyshare/kJc;

    if-eqz v13, :cond_6

    .line 43
    invoke-interface {v7, v11}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    const-string v11, "plotArea"

    invoke-interface {v7, v11}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    .line 44
    invoke-interface {v7, v8}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 45
    invoke-interface {v7, v10}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v8

    if-nez v8, :cond_4

    .line 46
    invoke-static {v1, v2, v3, v7, v4}, Lcom/lenovo/anyshare/Zfc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/vgc;

    move-result-object v5

    .line 47
    :cond_4
    invoke-interface {v7, v14}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v7

    invoke-static {v1, v2, v3, v7, v4}, Lcom/lenovo/anyshare/Ghc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/Mic;Ljava/util/Map;)Lcom/lenovo/anyshare/Ggc;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v5

    .line 48
    :goto_2
    move-object v2, v12

    check-cast v2, Lcom/lenovo/anyshare/kJc;

    iget-object v2, v2, Lcom/lenovo/anyshare/kJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    .line 49
    invoke-virtual {v2, v5}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setSeriesBackgroundColor(Lcom/lenovo/anyshare/vgc;)V

    .line 50
    invoke-virtual {v2, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setSeriesFrame(Lcom/lenovo/anyshare/Ggc;)V

    move-object v5, v2

    goto :goto_3

    .line 51
    :cond_6
    instance-of v1, v12, Lcom/lenovo/anyshare/gJc;

    if-eqz v1, :cond_7

    .line 52
    move-object v1, v12

    check-cast v1, Lcom/lenovo/anyshare/gJc;

    iget-object v5, v1, Lcom/lenovo/anyshare/gJc;->u:Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    .line 53
    invoke-virtual {v5, v6}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setDefaultFontSize(F)V

    .line 54
    invoke-virtual {v5, v15}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setBackgroundAndFill(Lcom/lenovo/anyshare/vgc;)V

    .line 55
    invoke-virtual {v5, v9}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setChartFrame(Lcom/lenovo/anyshare/Ggc;)V

    .line 56
    :cond_8
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/MDc;->c()V

    return-object v12
.end method

.method public a(Lcom/lenovo/anyshare/Mic;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;
    .locals 9

    const-string v0, "ser"

    .line 183
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 184
    new-instance v1, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v0, "tx"

    .line 186
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 187
    new-instance v1, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/MDc;->d(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_0
    new-instance v1, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-direct {v1, v2}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;-><init>(Ljava/lang/String;)V

    .line 189
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "cat"

    .line 190
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    const-string v5, "v"

    const-string v6, "pt"

    if-eqz v4, :cond_1

    .line 191
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    const-string v4, "strRef"

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    const-string v4, "strCache"

    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 192
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    .line 194
    invoke-interface {v4, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "val"

    .line 196
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 197
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v2, "numRef"

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    const-string v2, "numCache"

    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    invoke-interface {p1, v6}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 198
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Mic;

    .line 200
    invoke-interface {v2, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 201
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne p1, v4, :cond_3

    .line 202
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_4

    .line 203
    new-instance p1, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    invoke-direct {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;-><init>()V

    .line 204
    sget-object v4, Lcom/lenovo/anyshare/MDc;->e:[Ljava/lang/String;

    array-length v5, v4

    rem-int v5, v2, v5

    .line 205
    iget-object v6, p0, Lcom/lenovo/anyshare/MDc;->h:Ljava/util/Map;

    aget-object v4, v4, v5

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 206
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v5

    sget-object v6, Lcom/lenovo/anyshare/MDc;->f:[D

    sget-object v7, Lcom/lenovo/anyshare/MDc;->e:[Ljava/lang/String;

    array-length v7, v7

    div-int v7, v2, v7

    aget-wide v7, v6, v7

    invoke-virtual {v5, v4, v7, v8}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v4

    .line 207
    invoke-virtual {p1, v4}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->setColor(I)V

    .line 208
    invoke-virtual {p2, p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->addSeriesRenderer(Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;)V

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, p1, v4, v5}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->add(Ljava/lang/String;D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 210
    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_4

    .line 211
    new-instance p1, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    invoke-direct {p1}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;-><init>()V

    .line 212
    sget-object v0, Lcom/lenovo/anyshare/MDc;->e:[Ljava/lang/String;

    array-length v4, v0

    rem-int v4, v2, v4

    .line 213
    iget-object v5, p0, Lcom/lenovo/anyshare/MDc;->h:Ljava/util/Map;

    aget-object v0, v0, v4

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 214
    invoke-static {}, Lcom/lenovo/anyshare/HHc;->a()Lcom/lenovo/anyshare/HHc;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/MDc;->f:[D

    sget-object v6, Lcom/lenovo/anyshare/MDc;->e:[Ljava/lang/String;

    array-length v6, v6

    div-int v6, v2, v6

    aget-wide v6, v5, v6

    invoke-virtual {v4, v0, v6, v7}, Lcom/lenovo/anyshare/HHc;->b(ID)I

    move-result v0

    .line 215
    invoke-virtual {p1, v0}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->setColor(I)V

    .line 216
    invoke-virtual {p2, p1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->addSeriesRenderer(Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;)V

    .line 217
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->add(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    return-object v1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;
    .locals 3

    .line 179
    new-instance v0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-direct {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;-><init>()V

    const/4 v1, 0x1

    .line 180
    invoke-virtual {v0, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setShowGridH(Z)V

    .line 181
    iget-object v1, p0, Lcom/lenovo/anyshare/MDc;->h:Ljava/util/Map;

    const-string v2, "tx1"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setLabelsColor(I)V

    .line 182
    iget-object v1, p0, Lcom/lenovo/anyshare/MDc;->h:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setAxesColor(I)V

    return-object v0
.end method
