.class public Lcom/lenovo/anyshare/GDc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/GDc;


# instance fields
.field public b:Lcom/lenovo/anyshare/Ssc;

.field public c:Lcom/lenovo/anyshare/ZIc;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;"
        }
    .end annotation
.end field

.field public e:D

.field public f:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/GDc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/GDc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/GDc;->a:Lcom/lenovo/anyshare/GDc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/_Gc;)D
    .locals 2

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    return-wide v0

    .line 14
    :cond_0
    iget-short p1, p2, Lcom/lenovo/anyshare/_Gc;->t:S

    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->j()D

    move-result-wide p1

    return-wide p1

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    :cond_2
    return-wide v0
.end method

.method public static a()Lcom/lenovo/anyshare/GDc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/GDc;->a:Lcom/lenovo/anyshare/GDc;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/XGc;Lcom/lenovo/anyshare/Duc;)Lcom/lenovo/anyshare/qoc;
    .locals 6

    .line 100
    iget v0, p1, Lcom/lenovo/anyshare/dHc;->l:I

    .line 101
    iget v1, p1, Lcom/lenovo/anyshare/dHc;->m:I

    :goto_0
    const/4 v2, 0x0

    if-gt v0, v1, :cond_3

    .line 102
    iget v3, p1, Lcom/lenovo/anyshare/dHc;->m:I

    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/WGc;

    const/4 v4, -0x1

    .line 103
    iget v5, v3, Lcom/lenovo/anyshare/bHc;->b:I

    if-lez v5, :cond_0

    add-int/lit8 v5, v5, -0x1

    int-to-short v4, v5

    goto :goto_1

    .line 104
    :cond_0
    iget v3, v3, Lcom/lenovo/anyshare/bHc;->c:I

    sget v5, Lcom/lenovo/anyshare/Ytc;->c:I

    if-ge v3, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    int-to-short v4, v3

    :cond_1
    :goto_1
    if-ltz v4, :cond_2

    .line 105
    new-instance v1, Lcom/lenovo/anyshare/VGc;

    iget-object v3, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    check-cast v3, Lcom/lenovo/anyshare/ZGc;

    invoke-direct {v1, v3, p1, v0, v4}, Lcom/lenovo/anyshare/VGc;-><init>(Lcom/lenovo/anyshare/ZGc;Lcom/lenovo/anyshare/XGc;IS)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_4

    .line 106
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Duc;->i()[Lcom/lenovo/anyshare/psc;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/VGc;->a([Lcom/lenovo/anyshare/psc;)V

    .line 107
    new-instance p2, Lcom/lenovo/anyshare/yuc;

    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    check-cast p1, Lcom/lenovo/anyshare/ZGc;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/yuc;-><init>(Lcom/lenovo/anyshare/ZGc;)V

    .line 108
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/yuc;->a(Lcom/lenovo/anyshare/VGc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    .line 109
    invoke-virtual {v1}, Lcom/lenovo/anyshare/VGc;->a()V

    return-object p1

    :cond_4
    return-object v2
.end method

.method private a(Lcom/lenovo/anyshare/XGc;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;S)Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    .line 69
    new-instance v3, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    invoke-direct {v3}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;-><init>()V

    .line 70
    invoke-virtual/range {p2 .. p2}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->u()[Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;

    move-result-object v4

    .line 71
    invoke-virtual/range {p3 .. p3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRenderers()[Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object v5

    .line 72
    array-length v6, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_8

    .line 73
    aget-object v9, v4, v8

    invoke-virtual {v9}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->c()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 74
    aget-object v9, v4, v8

    invoke-virtual {v9}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 75
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Series "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-ne v2, v11, :cond_2

    .line 76
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 77
    aget-object v13, v4, v8

    iget-object v13, v13, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->e:Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    invoke-virtual {v13}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->getFormulaOfLink()[Lcom/lenovo/anyshare/psc;

    move-result-object v13

    .line 78
    array-length v14, v13

    if-lez v14, :cond_2

    .line 79
    invoke-direct {v0, v1, v13}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/XGc;[Lcom/lenovo/anyshare/psc;)Ljava/util/List;

    move-result-object v10

    const/4 v13, 0x0

    .line 80
    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v12

    if-ge v13, v14, :cond_2

    .line 81
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    add-int/lit8 v13, v13, 0x1

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Double;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    sub-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v16, 0x3e112e0be0000000L    # 9.999999717180685E-10

    cmpg-double v18, v14, v16

    if-gez v18, :cond_1

    const/4 v12, 0x0

    .line 82
    :cond_2
    aget-object v13, v4, v8

    iget-object v13, v13, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->d:Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    invoke-virtual {v13}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->getFormulaOfLink()[Lcom/lenovo/anyshare/psc;

    move-result-object v13

    .line 83
    array-length v14, v13

    if-gtz v14, :cond_4

    .line 84
    aget-object v9, v5, v8

    move-object/from16 v14, p3

    invoke-virtual {v14, v9}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->removeSeriesRenderer(Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;)V

    .line 85
    aget-object v9, v4, v8

    move-object/from16 v15, p2

    invoke-virtual {v15, v9}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->a(Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;)V

    :cond_3
    move/from16 v17, v8

    goto/16 :goto_4

    :cond_4
    move-object/from16 v15, p2

    move-object/from16 v14, p3

    .line 86
    invoke-direct {v0, v1, v13}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/XGc;[Lcom/lenovo/anyshare/psc;)Ljava/util/List;

    move-result-object v13

    if-ne v2, v11, :cond_6

    if-eqz v12, :cond_6

    if-eqz v10, :cond_3

    if-eqz v13, :cond_3

    .line 87
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    if-ne v11, v12, :cond_3

    .line 88
    new-instance v11, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    invoke-direct {v11, v9}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 89
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_5

    .line 90
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    move/from16 v17, v8

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v11, v7, v8, v1, v2}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->add(DD)V

    .line 91
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-wide v7, v0, Lcom/lenovo/anyshare/GDc;->e:D

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/GDc;->e:D

    .line 92
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-wide v7, v0, Lcom/lenovo/anyshare/GDc;->f:D

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/GDc;->f:D

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v8, v17

    goto :goto_2

    :cond_5
    move/from16 v17, v8

    .line 93
    invoke-virtual {v3, v11}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->addSeries(Lcom/reader/office/thirdpart/achartengine/model/XYSeries;)V

    goto :goto_4

    :cond_6
    move/from16 v17, v8

    .line 94
    new-instance v1, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-direct {v1, v9}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    .line 96
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->add(D)V

    .line 97
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-wide v10, v0, Lcom/lenovo/anyshare/GDc;->e:D

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    iput-wide v8, v0, Lcom/lenovo/anyshare/GDc;->e:D

    .line 98
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-wide v9, v0, Lcom/lenovo/anyshare/GDc;->f:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    iput-wide v7, v0, Lcom/lenovo/anyshare/GDc;->f:D

    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {v1}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->toXYSeries()Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->addSeries(Lcom/reader/office/thirdpart/achartengine/model/XYSeries;)V

    :goto_4
    add-int/lit8 v8, v17, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p4

    goto/16 :goto_0

    :cond_8
    return-object v3
.end method

.method private a(Lcom/lenovo/anyshare/XGc;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;[Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;)Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;
    .locals 12

    .line 110
    new-instance v0, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    invoke-direct {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;-><init>()V

    const/high16 v1, 0x41800000    # 16.0f

    .line 111
    invoke-virtual {v0, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXTitleTextSize(F)V

    .line 112
    invoke-virtual {v0, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYTitleTextSize(F)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 113
    invoke-virtual {v0, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setChartTitleTextSize(F)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 114
    invoke-virtual {v0, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setLabelsTextSize(F)V

    .line 115
    invoke-virtual {v0, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setLegendTextSize(F)V

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setShowGridH(Z)V

    .line 117
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/GDc;->a(Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)S

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_1

    if-eq v2, v5, :cond_0

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    goto :goto_0

    :cond_1
    const/16 v2, 0x18

    .line 118
    :goto_0
    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->u()[Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 119
    array-length v7, p3

    if-lez v7, :cond_2

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 120
    :goto_1
    array-length v9, p2

    if-ge v7, v9, :cond_3

    .line 121
    new-instance v9, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;

    invoke-direct {v9}, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;-><init>()V

    .line 122
    aget-object v10, p3, v8

    invoke-virtual {v9, v10}, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->setPointStyle(Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;)V

    add-int/2addr v8, v1

    .line 123
    array-length v10, p3

    rem-int/2addr v8, v10

    .line 124
    iget-object v10, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    add-int v11, v7, v2

    invoke-virtual {v10, v11}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result v10

    .line 125
    invoke-virtual {v9, v10}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->setColor(I)V

    .line 126
    invoke-virtual {v0, v9}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->addSeriesRenderer(Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    .line 127
    :goto_2
    array-length v2, p2

    if-ge p3, v2, :cond_3

    .line 128
    new-instance v2, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;

    invoke-direct {v2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;-><init>()V

    .line 129
    iget-object v7, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    add-int/lit8 v8, p3, 0x18

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result v7

    .line 130
    invoke-virtual {v2, v7}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->setColor(I)V

    .line 131
    invoke-virtual {v0, v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->addSeriesRenderer(Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 132
    :cond_3
    array-length p3, p2

    if-lez p3, :cond_8

    .line 133
    aget-object p2, p2, v6

    iget-object p2, p2, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->e:Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->getFormulaOfLink()[Lcom/lenovo/anyshare/psc;

    move-result-object p2

    .line 134
    array-length p3, p2

    if-lez p3, :cond_8

    aget-object p3, p2, v6

    instance-of p3, p3, Lcom/lenovo/anyshare/Crc;

    if-eqz p3, :cond_8

    .line 135
    aget-object p2, p2, v6

    check-cast p2, Lcom/lenovo/anyshare/Crc;

    .line 136
    iget-object p3, p0, Lcom/lenovo/anyshare/GDc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Crc;->g()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/lenovo/anyshare/Ssc;->j(I)Lcom/lenovo/anyshare/Tmc$b;

    move-result-object p3

    if-nez p3, :cond_4

    .line 137
    iget-object p3, p0, Lcom/lenovo/anyshare/GDc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Crc;->g()I

    move-result v2

    invoke-virtual {p3, v2}, Lcom/lenovo/anyshare/Ssc;->n(I)I

    move-result p3

    .line 138
    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object p1

    goto :goto_3

    .line 139
    :cond_4
    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-object p3, p3, Lcom/lenovo/anyshare/Tmc$b;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/eHc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/dHc;

    move-result-object p1

    .line 140
    :goto_3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result p3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->b()I

    move-result v2

    if-ne p3, v2, :cond_6

    .line 141
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object p3

    .line 142
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v2

    const/4 v6, 0x1

    :goto_4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->e()I

    move-result v7

    if-gt v2, v7, :cond_8

    if-eqz p3, :cond_5

    .line 143
    invoke-virtual {p3, v2}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 144
    invoke-virtual {p3, v2}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v7

    invoke-direct {p0, p1, v7}, Lcom/lenovo/anyshare/GDc;->b(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/_Gc;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    .line 145
    :cond_5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v7

    sub-int v7, v2, v7

    add-int/2addr v7, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    add-int/lit8 v8, v6, 0x1

    int-to-double v9, v6

    .line 146
    invoke-virtual {v0, v9, v10, v7}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->addXTextLabel(DLjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    move v6, v8

    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result p3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->e()I

    move-result v2

    if-ne p3, v2, :cond_8

    .line 148
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result p3

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->b()I

    move-result v6

    if-gt p3, v6, :cond_8

    .line 149
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 150
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 151
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcom/lenovo/anyshare/GDc;->b(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/_Gc;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    .line 152
    :cond_7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v6

    sub-int v6, p3, v6

    add-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_7
    add-int/lit8 v7, v2, 0x1

    int-to-double v8, v2

    .line 153
    invoke-virtual {v0, v8, v9, v6}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->addXTextLabel(DLjava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    move v2, v7

    goto :goto_6

    .line 154
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/GDc;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 155
    :cond_9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

    .line 157
    iget-object p3, p0, Lcom/lenovo/anyshare/GDc;->d:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/reader/office/fc/hssf/record/Record;

    .line 158
    instance-of v2, p3, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;

    if-eqz v2, :cond_9

    .line 159
    check-cast p3, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;

    invoke-virtual {p3}, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->getAnchorId()S

    move-result p3

    if-eq p3, v1, :cond_c

    if-eq p3, v5, :cond_b

    if-eq p3, v4, :cond_a

    if-eq p3, v3, :cond_9

    const/4 p2, 0x7

    goto :goto_8

    .line 160
    :cond_a
    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXTitle(Ljava/lang/String;)V

    goto :goto_8

    .line 161
    :cond_b
    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYTitle(Ljava/lang/String;)V

    goto :goto_8

    .line 162
    :cond_c
    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setChartTitle(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/Crc;I)Ljava/lang/String;
    .locals 2

    .line 194
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->e()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 195
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 197
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/GDc;->b(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/_Gc;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 198
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->b()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 200
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 201
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/GDc;->b(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/_Gc;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 203
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/XGc;[Lcom/lenovo/anyshare/psc;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/XGc;",
            "[",
            "Lcom/lenovo/anyshare/psc;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_f

    .line 16
    array-length v1, p2

    if-gtz v1, :cond_0

    goto/16 :goto_b

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 18
    aget-object v3, p2, v2

    instance-of v3, v3, Lcom/lenovo/anyshare/Crc;

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_5

    .line 19
    aget-object p2, p2, v2

    check-cast p2, Lcom/lenovo/anyshare/Crc;

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/GDc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Crc;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Ssc;->j(I)Lcom/lenovo/anyshare/Tmc$b;

    move-result-object v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/GDc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Crc;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Ssc;->n(I)I

    move-result v0

    .line 22
    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object p1

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tmc$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eHc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/dHc;

    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->b()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 25
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    .line 26
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v2

    :goto_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->e()I

    move-result v3

    if-gt v2, v3, :cond_e

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/_Gc;)D

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    .line 28
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->e()I

    move-result v2

    if-ne v0, v2, :cond_e

    .line 30
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v0

    :goto_3
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->b()I

    move-result v2

    if-gt v0, v2, :cond_e

    .line 31
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 32
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/_Gc;)D

    move-result-wide v2

    goto :goto_4

    :cond_4
    move-wide v2, v4

    .line 33
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 34
    :cond_5
    aget-object v3, p2, v2

    instance-of v3, v3, Lcom/lenovo/anyshare/dsc;

    if-eqz v3, :cond_9

    .line 35
    :goto_5
    array-length v0, p2

    if-ge v2, v0, :cond_e

    .line 36
    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/lenovo/anyshare/ssc;

    if-eqz v0, :cond_8

    .line 37
    aget-object v0, p2, v2

    check-cast v0, Lcom/lenovo/anyshare/ssc;

    .line 38
    iget-object v3, p0, Lcom/lenovo/anyshare/GDc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ssc;->g()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/Ssc;->j(I)Lcom/lenovo/anyshare/Tmc$b;

    move-result-object v3

    if-nez v3, :cond_6

    .line 39
    iget-object v3, p0, Lcom/lenovo/anyshare/GDc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ssc;->g()I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/Ssc;->n(I)I

    move-result v3

    .line 40
    iget-object v6, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v6, v3}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object v3

    goto :goto_6

    .line 41
    :cond_6
    iget-object v6, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-object v3, v3, Lcom/lenovo/anyshare/Tmc$b;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/lenovo/anyshare/eHc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/dHc;

    move-result-object v3

    .line 42
    :goto_6
    iget v6, v0, Lcom/lenovo/anyshare/wsc;->i:I

    invoke-virtual {v3, v6}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 43
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsc;->o()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/_Gc;)D

    move-result-wide v6

    goto :goto_7

    :cond_7
    move-wide v6, v4

    .line 44
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 45
    :cond_9
    aget-object v3, p2, v2

    instance-of v3, v3, Lcom/lenovo/anyshare/hsc;

    if-eqz v3, :cond_b

    .line 46
    :try_start_0
    aget-object p2, p2, v2

    check-cast p2, Lcom/lenovo/anyshare/hsc;

    .line 47
    iget-object v2, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    check-cast v2, Lcom/lenovo/anyshare/ZGc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/hsc;->n()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/lenovo/anyshare/ZGc;->l(I)Lcom/lenovo/anyshare/Duc;

    move-result-object p2

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/XGc;Lcom/lenovo/anyshare/Duc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    .line 49
    instance-of p2, p1, Lcom/lenovo/anyshare/Fnc;

    if-eqz p2, :cond_e

    .line 50
    check-cast p1, Lcom/lenovo/anyshare/Fnc;

    .line 51
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->d()I

    move-result p2

    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->b()I

    move-result v2

    if-ne p2, v2, :cond_a

    .line 52
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->c()I

    move-result p2

    :goto_8
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->e()I

    move-result v2

    if-gt p2, v2, :cond_e

    .line 53
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->d()I

    move-result v2

    invoke-interface {p1, v2, p2}, Lcom/lenovo/anyshare/Fnc;->c(II)Lcom/lenovo/anyshare/qoc;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Unc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 55
    :cond_a
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->c()I

    move-result p2

    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->e()I

    move-result v2

    if-ne p2, v2, :cond_e

    .line 56
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->d()I

    move-result p2

    :goto_9
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->b()I

    move-result v2

    if-gt p2, v2, :cond_e

    .line 57
    invoke-interface {p1}, Lcom/lenovo/anyshare/Fnc;->c()I

    move-result v2

    invoke-interface {p1, p2, v2}, Lcom/lenovo/anyshare/Fnc;->c(II)Lcom/lenovo/anyshare/qoc;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Unc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Unc;->f()D

    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :catch_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    .line 60
    :cond_b
    array-length v0, p2

    if-lez v0, :cond_e

    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/lenovo/anyshare/ssc;

    if-eqz v0, :cond_e

    .line 61
    aget-object p2, p2, v2

    check-cast p2, Lcom/lenovo/anyshare/ssc;

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/GDc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ssc;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Ssc;->j(I)Lcom/lenovo/anyshare/Tmc$b;

    move-result-object v0

    if-nez v0, :cond_c

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/GDc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/ssc;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Ssc;->n(I)I

    move-result v0

    .line 64
    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object p1

    goto :goto_a

    .line 65
    :cond_c
    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Tmc$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eHc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/dHc;

    move-result-object p1

    .line 66
    :goto_a
    iget v0, p2, Lcom/lenovo/anyshare/wsc;->i:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 67
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wsc;->o()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/_Gc;)D

    move-result-wide v4

    .line 68
    :cond_d
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    return-object v1

    :cond_f
    :goto_b
    return-object v0
.end method

.method private a(Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 163
    :goto_0
    invoke-virtual {p2}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 164
    invoke-virtual {p2, v1}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object v3

    invoke-virtual {v3}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getItemCount()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 165
    :cond_0
    iget-object v1, p3, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->G:Ljava/util/List;

    .line 166
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-lez v3, :cond_5

    .line 167
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/GDc;->a(Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)S

    move-result p3

    if-eq p3, v4, :cond_1

    .line 168
    invoke-virtual {p1, v5, v6}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMin(D)V

    int-to-double p2, v2

    .line 169
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p2, v5

    invoke-virtual {p1, p2, p3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMax(D)V

    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {p2, v0}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object p3

    invoke-virtual {p3}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getMinX()D

    move-result-wide v2

    .line 172
    invoke-virtual {p2, v0}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object p2

    invoke-virtual {p2}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getMaxX()D

    move-result-wide p2

    .line 173
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;

    .line 174
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->isAutomaticMinimum()Z

    move-result v4

    if-nez v4, :cond_2

    .line 175
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->getMinimumAxisValue()D

    move-result-wide v2

    .line 176
    :cond_2
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->isAutomaticMaximum()Z

    move-result v4

    if-nez v4, :cond_3

    .line 177
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->getMaximumAxisValue()D

    move-result-wide p2

    .line 178
    :cond_3
    invoke-virtual {p1, v2, v3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMin(D)V

    .line 179
    invoke-virtual {p1, p2, p3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMax(D)V

    const/4 p2, 0x1

    .line 180
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;

    .line 181
    :goto_1
    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->isAutomaticMinimum()Z

    move-result p3

    if-nez p3, :cond_4

    .line 182
    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->getMinimumAxisValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/GDc;->e:D

    .line 183
    :cond_4
    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->isAutomaticMaximum()Z

    move-result p3

    if-nez p3, :cond_7

    .line 184
    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->getMaximumAxisValue()D

    move-result-wide p2

    iput-wide p2, p0, Lcom/lenovo/anyshare/GDc;->f:D

    goto :goto_2

    .line 185
    :cond_5
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/GDc;->a(Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)S

    move-result p3

    if-eq p3, v4, :cond_6

    .line 186
    invoke-virtual {p1, v5, v6}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMin(D)V

    int-to-double p2, v2

    .line 187
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p2, v5

    invoke-virtual {p1, p2, p3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMax(D)V

    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {p2, v0}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object p3

    invoke-virtual {p3}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getMinX()D

    move-result-wide v1

    .line 189
    invoke-virtual {p2, v0}, Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;->getSeriesAt(I)Lcom/reader/office/thirdpart/achartengine/model/XYSeries;

    move-result-object p2

    invoke-virtual {p2}, Lcom/reader/office/thirdpart/achartengine/model/XYSeries;->getMaxX()D

    move-result-wide p2

    .line 190
    invoke-virtual {p1, v1, v2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMin(D)V

    .line 191
    invoke-virtual {p1, p2, p3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setXAxisMax(D)V

    .line 192
    :cond_7
    :goto_2
    iget-wide p2, p0, Lcom/lenovo/anyshare/GDc;->e:D

    invoke-virtual {p1, p2, p3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYAxisMin(D)V

    .line 193
    iget-wide p2, p0, Lcom/lenovo/anyshare/GDc;->f:D

    invoke-virtual {p1, p2, p3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYAxisMax(D)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/XGc;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/XGc;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;[Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;)Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/_Gc;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->e()Lcom/lenovo/anyshare/rHc;

    move-result-object v0

    .line 2
    iget-short v1, p2, Lcom/lenovo/anyshare/_Gc;->t:S

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x4

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, ""

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->m()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/eHc;->g(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of p2, p1, Lcom/lenovo/anyshare/oGc;

    if-eqz p2, :cond_3

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/oGc;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/oGc;->a(Lcom/lenovo/anyshare/iGc;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_3
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/GDc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rHc;->p()S

    move-result v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/muc;->a(Lcom/lenovo/anyshare/Ssc;S)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/RHc;->a()Lcom/lenovo/anyshare/RHc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/RHc;->b(Ljava/lang/String;)S

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/RHc;->a()Lcom/lenovo/anyshare/RHc;

    move-result-object v1

    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/eHc;->f:Z

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/_Gc;->a(Z)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/RHc;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/RHc;->a()Lcom/lenovo/anyshare/RHc;

    move-result-object p1

    invoke-virtual {p2}, Lcom/lenovo/anyshare/_Gc;->j()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/lenovo/anyshare/RHc;->a(Ljava/lang/String;DS)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/lenovo/anyshare/GDc;->b:Lcom/lenovo/anyshare/Ssc;

    .line 45
    iput-object v0, p0, Lcom/lenovo/anyshare/GDc;->c:Lcom/lenovo/anyshare/ZIc;

    .line 46
    iput-object v0, p0, Lcom/lenovo/anyshare/GDc;->d:Ljava/util/Map;

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/XGc;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)Lcom/lenovo/anyshare/ZIc;
    .locals 8

    const/4 v0, 0x5

    .line 1
    new-array v0, v0, [Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    sget-object v1, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->DIAMOND:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->SQUARE:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->TRIANGLE:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->X:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;->CIRCLE:Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/GDc;->a(Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)S

    move-result v1

    const/4 v7, 0x0

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_6

    if-eq v1, v6, :cond_2

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/GDc;->b(Lcom/lenovo/anyshare/XGc;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v7

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, v0, v3}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/XGc;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;S)Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v7

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/GDc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)V

    .line 6
    sget-object p2, Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;->DEFAULT:Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/YIc;->a(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;Lcom/reader/office/thirdpart/achartengine/chart/ColumnBarChart$Type;)Lcom/lenovo/anyshare/ZIc;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v7

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/XGc;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;[Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;)Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v7

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, v0, v6}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/XGc;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;S)Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    move-result-object p1

    if-nez p1, :cond_4

    return-object v7

    .line 9
    :cond_4
    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/GDc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererCount()I

    move-result p2

    if-ge v2, p2, :cond_5

    .line 11
    invoke-virtual {v0, v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->getSeriesRendererAt(I)Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    move-result-object p2

    check-cast p2, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;

    invoke-virtual {p2, v3}, Lcom/reader/office/thirdpart/achartengine/renderers/XYSeriesRenderer;->setFillPoints(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_5
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/YIc;->d(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)Lcom/lenovo/anyshare/ZIc;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/GDc;->b(Lcom/lenovo/anyshare/dHc;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v7

    .line 14
    :cond_7
    invoke-virtual {v0, v3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setZoomEnabled(Z)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/dHc;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    move-result-object p1

    if-nez p1, :cond_8

    return-object v7

    .line 16
    :cond_8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/YIc;->b(Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;)Lcom/lenovo/anyshare/ZIc;

    move-result-object p1

    return-object p1

    .line 17
    :cond_9
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/XGc;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;[Lcom/reader/office/thirdpart/achartengine/chart/PointStyle;)Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;

    move-result-object v0

    if-nez v0, :cond_a

    return-object v7

    .line 18
    :cond_a
    invoke-direct {p0, p1, p2, v0, v4}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/XGc;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;S)Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;

    move-result-object p1

    if-nez p1, :cond_b

    return-object v7

    .line 19
    :cond_b
    invoke-direct {p0, v0, p1, p2}, Lcom/lenovo/anyshare/GDc;->a(Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)V

    const/16 p2, 0xa

    .line 20
    invoke-virtual {v0, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;->setYLabels(I)V

    .line 21
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/YIc;->c(Lcom/reader/office/thirdpart/achartengine/model/XYMultipleSeriesDataset;Lcom/reader/office/thirdpart/achartengine/renderers/XYMultipleSeriesRenderer;)Lcom/lenovo/anyshare/ZIc;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/XGc;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)Lcom/lenovo/anyshare/ZIc;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/XGc;->k()Lcom/lenovo/anyshare/ZGc;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/ZGc;->u:Lcom/lenovo/anyshare/Ssc;

    iput-object v0, p0, Lcom/lenovo/anyshare/GDc;->b:Lcom/lenovo/anyshare/Ssc;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/GDc;->e:D

    const-wide v0, -0x10000000000001L

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/GDc;->f:D

    .line 5
    iget-object v0, p2, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->D:Ljava/util/Map;

    iput-object v0, p0, Lcom/lenovo/anyshare/GDc;->d:Ljava/util/Map;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/GDc;->c(Lcom/lenovo/anyshare/XGc;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)Lcom/lenovo/anyshare/ZIc;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/GDc;->b()V

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/dHc;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;
    .locals 9

    .line 204
    new-instance v0, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->u()[Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x0

    if-lez v0, :cond_b

    .line 206
    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->u()[Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    .line 207
    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 208
    new-instance v1, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_0
    new-instance v3, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;

    invoke-direct {v3, v1}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    .line 210
    :goto_0
    iget-object v3, p2, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->e:Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->getFormulaOfLink()[Lcom/lenovo/anyshare/psc;

    move-result-object v3

    .line 211
    iget-object p2, p2, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->d:Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->getFormulaOfLink()[Lcom/lenovo/anyshare/psc;

    move-result-object p2

    .line 212
    array-length v4, p2

    if-lez v4, :cond_b

    aget-object v4, p2, v0

    instance-of v4, v4, Lcom/lenovo/anyshare/Crc;

    if-nez v4, :cond_1

    goto/16 :goto_a

    .line 213
    :cond_1
    aget-object p2, p2, v0

    check-cast p2, Lcom/lenovo/anyshare/Crc;

    .line 214
    iget-object v2, p0, Lcom/lenovo/anyshare/GDc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Crc;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/Ssc;->j(I)Lcom/lenovo/anyshare/Tmc$b;

    move-result-object v2

    if-nez v2, :cond_2

    .line 215
    iget-object v2, p0, Lcom/lenovo/anyshare/GDc;->b:Lcom/lenovo/anyshare/Ssc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Crc;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/Ssc;->n(I)I

    move-result v2

    .line 216
    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/eHc;->i(I)Lcom/lenovo/anyshare/dHc;

    move-result-object p1

    goto :goto_1

    .line 217
    :cond_2
    iget-object p1, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Tmc$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/eHc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/dHc;

    move-result-object p1

    .line 218
    :goto_1
    array-length v2, v3

    const-wide/16 v4, 0x0

    if-lez v2, :cond_6

    aget-object v2, v3, v0

    instance-of v2, v2, Lcom/lenovo/anyshare/Crc;

    if-eqz v2, :cond_6

    .line 219
    aget-object v0, v3, v0

    check-cast v0, Lcom/lenovo/anyshare/Crc;

    .line 220
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->e()I

    move-result v3

    if-ne v2, v3, :cond_4

    .line 221
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v2

    :goto_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->b()I

    move-result v3

    if-gt v2, v3, :cond_a

    .line 222
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v3

    sub-int v3, v2, v3

    invoke-direct {p0, p1, v0, v3}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/Crc;I)Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 224
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/_Gc;)D

    move-result-wide v6

    goto :goto_3

    :cond_3
    move-wide v6, v4

    .line 225
    :goto_3
    invoke-virtual {v1, v3, v6, v7}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->add(Ljava/lang/String;D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 226
    :cond_4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->b()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 227
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v2

    .line 228
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v3

    :goto_4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->e()I

    move-result v6

    if-gt v3, v6, :cond_a

    .line 229
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v6

    sub-int v6, v3, v6

    invoke-direct {p0, p1, v0, v6}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/Crc;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v2, :cond_5

    .line 230
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v7

    invoke-direct {p0, p1, v7}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/_Gc;)D

    move-result-wide v7

    goto :goto_5

    :cond_5
    move-wide v7, v4

    .line 231
    :goto_5
    invoke-virtual {v1, v6, v7, v8}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->add(Ljava/lang/String;D)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 232
    :cond_6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->e()I

    move-result v2

    if-ne v0, v2, :cond_8

    .line 233
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v0

    :goto_6
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->b()I

    move-result v2

    if-gt v0, v2, :cond_a

    .line 234
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 235
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/_Gc;)D

    move-result-wide v2

    goto :goto_7

    :cond_7
    move-wide v2, v4

    .line 236
    :goto_7
    invoke-virtual {v1, v2, v3}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->add(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 237
    :cond_8
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v0

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->b()I

    move-result v2

    if-ne v0, v2, :cond_a

    .line 238
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dHc;->e(I)Lcom/lenovo/anyshare/bHc;

    move-result-object v0

    .line 239
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v2

    :goto_8
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->e()I

    move-result v3

    if-gt v2, v3, :cond_a

    if-eqz v0, :cond_9

    .line 240
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/bHc;->a(I)Lcom/lenovo/anyshare/_Gc;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/GDc;->a(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/_Gc;)D

    move-result-wide v6

    goto :goto_9

    :cond_9
    move-wide v6, v4

    .line 241
    :goto_9
    invoke-virtual {v1, v6, v7}, Lcom/reader/office/thirdpart/achartengine/model/CategorySeries;->add(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    return-object v1

    :cond_b
    :goto_a
    return-object v2
.end method

.method public a(Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)S
    .locals 1

    .line 8
    iget-object p1, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->H:Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 9
    sget-object v0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;->Area:Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    sget-object v0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;->Bar:Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_1
    sget-object v0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;->Line:Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 12
    :cond_2
    sget-object v0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;->Pie:Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 13
    :cond_3
    sget-object v0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;->Scatter:Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    const/16 p1, 0xa

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/dHc;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;
    .locals 6

    .line 13
    new-instance v0, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;

    invoke-direct {v0}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;-><init>()V

    const/high16 v1, 0x41700000    # 15.0f

    .line 14
    invoke-virtual {v0, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setLabelsTextSize(F)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setLegendTextSize(F)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setShowGridH(Z)V

    .line 17
    iget-object v2, p2, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->F:Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;

    if-eqz v2, :cond_0

    .line 18
    iget-object v3, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->getForecolorIndex()S

    move-result v2

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setBackgroundColor(I)V

    .line 20
    :cond_0
    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->u()[Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;

    move-result-object p2

    .line 21
    array-length v2, p2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 22
    aget-object p2, p2, v2

    iget-object p2, p2, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->d:Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->getFormulaOfLink()[Lcom/lenovo/anyshare/psc;

    move-result-object p2

    .line 23
    array-length v3, p2

    if-lez v3, :cond_2

    aget-object v3, p2, v2

    instance-of v3, v3, Lcom/lenovo/anyshare/Crc;

    if-eqz v3, :cond_2

    .line 24
    aget-object p2, p2, v2

    check-cast p2, Lcom/lenovo/anyshare/Crc;

    .line 25
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 26
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v2

    :goto_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->b()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 27
    new-instance v3, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    invoke-direct {v3}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;-><init>()V

    .line 28
    iget-object v4, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v5

    sub-int v5, v2, v5

    add-int/lit8 v5, v5, 0x18

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result v4

    .line 29
    invoke-virtual {v3, v4}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->setColor(I)V

    .line 30
    invoke-virtual {v0, v3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->addSeriesRenderer(Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->d()I

    move-result v2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->b()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 32
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v2

    :goto_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->e()I

    move-result v3

    if-gt v2, v3, :cond_2

    .line 33
    new-instance v3, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;

    invoke-direct {v3}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;-><init>()V

    .line 34
    iget-object v4, p1, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Hrc;->c()I

    move-result v5

    sub-int v5, v2, v5

    add-int/lit8 v5, v5, 0x18

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/eHc;->d(I)I

    move-result v4

    .line 35
    invoke-virtual {v3, v4}, Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;->setColor(I)V

    .line 36
    invoke-virtual {v0, v3}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->addSeriesRenderer(Lcom/reader/office/thirdpart/achartengine/renderers/SimpleSeriesRenderer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/GDc;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 38
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

    .line 40
    iget-object v2, p0, Lcom/lenovo/anyshare/GDc;->d:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/Record;

    .line 41
    instance-of v3, v2, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;

    if-eqz v3, :cond_3

    .line 42
    check-cast v2, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;

    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;->getAnchorId()S

    move-result v2

    if-eq v2, v1, :cond_4

    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {p2}, Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/reader/office/thirdpart/achartengine/renderers/DefaultRenderer;->setChartTitle(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    return-object v0
.end method
