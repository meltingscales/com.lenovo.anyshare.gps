.class public final Lcom/reader/office/fc/hssf/usermodel/HSSFChart;
.super Lcom/lenovo/anyshare/Vuc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;,
        Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;
    }
.end annotation


# static fields
.field public static final y:S = 0x5s


# instance fields
.field public A:Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

.field public B:Lcom/reader/office/fc/hssf/record/chart/LegendRecord;

.field public C:Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord;

.field public D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;

.field public F:Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/lenovo/anyshare/Tuc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZGc;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/lenovo/anyshare/Vuc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->D:Ljava/util/Map;

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->G:Ljava/util/List;

    .line 4
    sget-object p3, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;->Unknown:Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;

    iput-object p3, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->H:Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->I:Ljava/util/List;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Puc;->o()V

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Vuc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/ZGc;)V

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Puc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/ZGc;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Vuc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;)V

    :cond_0
    const/4 p1, 0x5

    .line 10
    iput p1, p0, Lcom/lenovo/anyshare/Puc;->e:I

    return-void
.end method

.method private A()Lcom/reader/office/fc/hssf/record/BOFRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/BOFRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/BOFRecord;-><init>()V

    const/16 v1, 0x258

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BOFRecord;->setVersion(I)V

    const/16 v1, 0x14

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BOFRecord;->setType(I)V

    const/16 v1, 0x1cfe

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BOFRecord;->setBuild(I)V

    const/16 v1, 0x7cd

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BOFRecord;->setBuildYear(I)V

    const/16 v1, 0x40c9

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BOFRecord;->setHistoryBitMask(I)V

    const/16 v1, 0x6a

    .line 7
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/BOFRecord;->setRequiredVersion(I)V

    return-object v0
.end method

.method private B()Lcom/reader/office/fc/hssf/record/chart/BarRecord;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/BarRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/BarRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/BarRecord;->setBarSpace(S)V

    const/16 v2, 0x96

    .line 3
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/BarRecord;->setCategorySpace(S)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/BarRecord;->setHorizontal(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/BarRecord;->setStacked(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/BarRecord;->setDisplayAsPercentage(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/BarRecord;->setShadow(Z)V

    return-object v0
.end method

.method private C()Lcom/reader/office/fc/hssf/record/chart/BeginRecord;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/BeginRecord;-><init>()V

    return-object v0
.end method

.method private D()Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;
    .locals 13

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setLinkType(B)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setReferenceType(B)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setCustomNumberFormat(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setIndexNumberFmtRecord(S)V

    .line 6
    new-instance v12, Lcom/lenovo/anyshare/Crc;

    const/4 v3, 0x0

    const/16 v4, 0x1f

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/lenovo/anyshare/Crc;-><init>(IIIIZZZZI)V

    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Lcom/lenovo/anyshare/psc;

    aput-object v12, v2, v1

    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setFormulaOfLink([Lcom/lenovo/anyshare/psc;)V

    return-object v0
.end method

.method private E()Lcom/reader/office/fc/hssf/record/chart/CategorySeriesAxisRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/CategorySeriesAxisRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/CategorySeriesAxisRecord;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/CategorySeriesAxisRecord;->setCrossingPoint(S)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/CategorySeriesAxisRecord;->setLabelFrequency(S)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/CategorySeriesAxisRecord;->setTickMarkFrequency(S)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/CategorySeriesAxisRecord;->setValueAxisCrossing(Z)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/CategorySeriesAxisRecord;->setCrossesFarRight(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/CategorySeriesAxisRecord;->setReversed(Z)V

    return-object v0
.end method

.method private F()Lcom/reader/office/fc/hssf/record/chart/ChartFormatRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/ChartFormatRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/ChartFormatRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/ChartFormatRecord;->setXPosition(I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/ChartFormatRecord;->setYPosition(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/ChartFormatRecord;->setWidth(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/ChartFormatRecord;->setHeight(I)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/ChartFormatRecord;->setVaryDisplayPattern(Z)V

    return-object v0
.end method

.method private G()Lcom/reader/office/fc/hssf/record/chart/DataFormatRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/DataFormatRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/DataFormatRecord;-><init>()V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/DataFormatRecord;->setPointNumber(S)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/DataFormatRecord;->setSeriesIndex(S)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/DataFormatRecord;->setSeriesNumber(S)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/DataFormatRecord;->setUseExcel4Colors(Z)V

    return-object v0
.end method

.method private H()Lcom/reader/office/fc/hssf/record/DimensionsRecord;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setFirstRow(I)V

    const/16 v2, 0x1f

    .line 3
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setLastRow(I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setFirstCol(S)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/DimensionsRecord;->setLastCol(S)V

    return-object v0
.end method

.method private I()Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setLinkType(B)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setReferenceType(B)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setCustomNumberFormat(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setIndexNumberFmtRecord(S)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setFormulaOfLink([Lcom/lenovo/anyshare/psc;)V

    return-object v0
.end method

.method private J()Lcom/reader/office/fc/hssf/record/chart/EndRecord;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/EndRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/EndRecord;-><init>()V

    return-object v0
.end method

.method private K()Lcom/reader/office/fc/hssf/record/chart/FontBasisRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/FontBasisRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/FontBasisRecord;-><init>()V

    const/16 v1, 0x23a0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/FontBasisRecord;->setXBasis(S)V

    const/16 v1, 0x1608

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/FontBasisRecord;->setYBasis(S)V

    const/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/FontBasisRecord;->setHeightBasis(S)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/FontBasisRecord;->setScale(S)V

    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/FontBasisRecord;->setIndexToFontTable(S)V

    return-object v0
.end method

.method private L()Lcom/reader/office/fc/hssf/record/chart/FontBasisRecord;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->K()Lcom/reader/office/fc/hssf/record/chart/FontBasisRecord;

    move-result-object v0

    const/4 v1, 0x6

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/FontBasisRecord;->setIndexToFontTable(S)V

    return-object v0
.end method

.method private M()Lcom/reader/office/fc/hssf/record/chart/FrameRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/FrameRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/FrameRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/FrameRecord;->setBorderType(S)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/FrameRecord;->setAutoSize(Z)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/FrameRecord;->setAutoPosition(Z)V

    return-object v0
.end method

.method private N()Lcom/reader/office/fc/hssf/record/chart/FrameRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/FrameRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/FrameRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/FrameRecord;->setBorderType(S)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/FrameRecord;->setAutoSize(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/FrameRecord;->setAutoPosition(Z)V

    return-object v0
.end method

.method private O()Lcom/reader/office/fc/hssf/record/HCenterRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/HCenterRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/HCenterRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/HCenterRecord;->setHCenter(Z)V

    return-object v0
.end method

.method private P()Lcom/reader/office/fc/hssf/record/chart/LegendRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;-><init>()V

    const/16 v1, 0xdd6

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->setXAxisUpperLeft(I)V

    const/16 v1, 0x61e

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->setYAxisUpperLeft(I)V

    const/16 v1, 0x1b5

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->setXSize(I)V

    const/16 v1, 0xd5

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->setYSize(I)V

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->setType(B)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->setSpacing(B)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->setAutoPosition(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->setAutoSeries(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->setAutoXPositioning(Z)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->setAutoYPositioning(Z)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->setVertical(Z)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;->setDataTable(Z)V

    return-object v0
.end method

.method private Q()Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;-><init>()V

    const v1, 0x808080

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->setLineColor(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->setLinePattern(S)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->setWeight(S)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->setAuto(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->setDrawTicks(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->setUnknown(Z)V

    const/16 v1, 0x17

    .line 8
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->setColourPaletteIndex(S)V

    return-object v0
.end method

.method private R()Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setLinkType(B)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setReferenceType(B)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setCustomNumberFormat(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setIndexNumberFmtRecord(S)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setFormulaOfLink([Lcom/lenovo/anyshare/psc;)V

    return-object v0
.end method

.method private S()Lcom/reader/office/fc/hssf/record/UnknownRecord;
    .locals 3

    const/16 v0, 0xc8

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 2
    new-instance v1, Lcom/reader/office/fc/hssf/record/UnknownRecord;

    const/16 v2, 0xec

    invoke-direct {v1, v2, v0}, Lcom/reader/office/fc/hssf/record/UnknownRecord;-><init>(I[B)V

    return-object v1

    nop

    :array_0
    .array-data 1
        0xft
        0x0t
        0x2t
        -0x10t
        -0x40t
        0x0t
        0x0t
        0x0t
        0x10t
        0x0t
        0x8t
        -0x10t
        0x8t
        0x0t
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x2t
        0x4t
        0x0t
        0x0t
        0xft
        0x0t
        0x3t
        -0x10t
        -0x58t
        0x0t
        0x0t
        0x0t
        0xft
        0x0t
        0x4t
        -0x10t
        0x28t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x9t
        -0x10t
        0x10t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x2t
        0x0t
        0xat
        -0x10t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x4t
        0x0t
        0x0t
        0x5t
        0x0t
        0x0t
        0x0t
        0xft
        0x0t
        0x4t
        -0x10t
        0x70t
        0x0t
        0x0t
        0x0t
        -0x6et
        0xct
        0xat
        -0x10t
        0x8t
        0x0t
        0x0t
        0x0t
        0x2t
        0x4t
        0x0t
        0x0t
        0x0t
        0xat
        0x0t
        0x0t
        -0x6dt
        0x0t
        0xbt
        -0x10t
        0x36t
        0x0t
        0x0t
        0x0t
        0x7ft
        0x0t
        0x4t
        0x1t
        0x4t
        0x1t
        -0x41t
        0x0t
        0x8t
        0x0t
        0x8t
        0x0t
        -0x7ft
        0x1t
        0x4et
        0x0t
        0x0t
        0x8t
        -0x7dt
        0x1t
        0x4dt
        0x0t
        0x0t
        0x8t
        -0x41t
        0x1t
        0x10t
        0x0t
        0x11t
        0x0t
        -0x40t
        0x1t
        0x4dt
        0x0t
        0x0t
        0x8t
        -0x1t
        0x1t
        0x8t
        0x0t
        0x8t
        0x0t
        0x3ft
        0x2t
        0x0t
        0x0t
        0x2t
        0x0t
        -0x41t
        0x3t
        0x0t
        0x0t
        0x8t
        0x0t
        0x0t
        0x0t
        0x10t
        -0x10t
        0x12t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x4t
        0x0t
        -0x40t
        0x2t
        0xat
        0x0t
        -0xct
        0x0t
        0xet
        0x0t
        0x66t
        0x1t
        0x20t
        0x0t
        -0x17t
        0x0t
        0x0t
        0x0t
        0x11t
        -0x10t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private T()Lcom/reader/office/fc/hssf/record/UnknownRecord;
    .locals 3

    const/16 v0, 0x1a

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 2
    new-instance v1, Lcom/reader/office/fc/hssf/record/UnknownRecord;

    const/16 v2, 0x5d

    invoke-direct {v1, v2, v0}, Lcom/reader/office/fc/hssf/record/UnknownRecord;-><init>(I[B)V

    return-object v1

    nop

    :array_0
    .array-data 1
        0x15t
        0x0t
        0x12t
        0x0t
        0x5t
        0x0t
        0x2t
        0x0t
        0x11t
        0x60t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x48t
        0x3t
        -0x79t
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private U()Lcom/reader/office/fc/hssf/record/chart/PlotAreaRecord;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/PlotAreaRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/PlotAreaRecord;-><init>()V

    return-object v0
.end method

.method private V()Lcom/reader/office/fc/hssf/record/PrintSetupRecord;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setPaperSize(S)V

    const/16 v2, 0x12

    .line 3
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setScale(S)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setPageStart(S)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setFitWidth(S)V

    .line 6
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setFitHeight(S)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setLeftToRight(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setLandscape(Z)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setValidSettings(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setNoColor(Z)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setDraft(Z)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setNotes(Z)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setNoOrientation(Z)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setUsePage(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setHResolution(S)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setVResolution(S)V

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setHeaderMargin(D)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setFooterMargin(D)V

    const/16 v1, 0xf

    .line 19
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/PrintSetupRecord;->setCopies(S)V

    return-object v0
.end method

.method private W()Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;->setCategoryDataType(S)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;->setValuesDataType(S)V

    const/16 v2, 0x20

    .line 4
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;->setNumCategories(S)V

    const/16 v2, 0x1f

    .line 5
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;->setNumValues(S)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;->setBubbleSeriesType(S)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;->setNumBubbleValues(S)V

    return-object v0
.end method

.method private X()Lcom/reader/office/fc/hssf/record/chart/SeriesToChartGroupRecord;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/SeriesToChartGroupRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/SeriesToChartGroupRecord;-><init>()V

    return-object v0
.end method

.method private Y()Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->setChartTypeManuallyFormatted(Z)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->setPlotVisibleOnly(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->setDoNotSizeWithWindow(Z)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->setDefaultPlotDimensions(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;->setAutoPlotArea(Z)V

    return-object v0
.end method

.method private Z()Lcom/reader/office/fc/hssf/record/chart/TextRecord;
    .locals 4

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/TextRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setHorizontalAlignment(B)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setVerticalAlignment(B)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setDisplayMode(S)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setRgbColor(I)V

    const/16 v3, -0x25

    .line 6
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setX(I)V

    const/16 v3, -0x3c

    .line 7
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setY(I)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setWidth(I)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setHeight(I)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setAutoColor(Z)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setShowKey(Z)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setShowValue(Z)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setVertical(Z)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setAutoGeneratedText(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setGenerated(Z)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setAutoLabelDeleted(Z)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setAutoBackground(Z)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setRotation(S)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setShowCategoryLabelAsPercentage(Z)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setShowValueAsPercentage(Z)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setShowBubbleSizes(Z)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setShowLabel(Z)V

    const/16 v1, 0x4d

    .line 23
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setIndexOfColorValue(S)V

    .line 24
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setDataLabelPlacement(S)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setTextRotation(S)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;",
            "Lcom/reader/office/fc/hssf/usermodel/HSSFChart;",
            "I)I"
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/Record;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v0

    const/16 v1, 0x1003

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 55
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;

    invoke-direct {v0, p1, v1}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;-><init>(Lcom/reader/office/fc/hssf/usermodel/HSSFChart;Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;)V

    .line 56
    iget-object v1, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->I:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 57
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    if-eqz v1, :cond_6

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x1

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gt p2, v2, :cond_6

    if-lez v1, :cond_6

    .line 59
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/hssf/record/Record;

    .line 60
    instance-of v3, v2, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    if-eqz v3, :cond_1

    .line 61
    check-cast v2, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    .line 62
    iget-object v3, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 63
    iget-object v3, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->I:Ljava/util/List;

    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;

    .line 65
    invoke-virtual {v3, v2}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->a(Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;)V

    goto :goto_1

    .line 66
    :cond_1
    instance-of v3, v2, Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

    if-eqz v3, :cond_2

    .line 67
    check-cast v2, Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

    .line 68
    iget-object v3, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->I:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    .line 69
    iget-object v3, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->I:Ljava/util/List;

    .line 70
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;

    .line 71
    invoke-static {v3, v2}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->a(Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;)Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v2}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v3

    const/16 v4, 0x100a

    if-ne v3, v4, :cond_3

    .line 73
    check-cast v2, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;

    .line 74
    iget-object v3, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->I:Ljava/util/List;

    .line 75
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;

    .line 76
    iput-object v2, v3, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->g:Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;

    goto :goto_1

    .line 77
    :cond_3
    instance-of v3, v2, Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 78
    :cond_4
    instance-of v2, v2, Lcom/reader/office/fc/hssf/record/chart/EndRecord;

    if-eqz v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    sub-int/2addr p2, v0

    return p2

    :cond_7
    :goto_2
    const/4 p0, -0x1

    return p0
.end method

.method private a(SS)Lcom/reader/office/fc/hssf/record/SCLRecord;
    .locals 1

    .line 189
    new-instance v0, Lcom/reader/office/fc/hssf/record/SCLRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/SCLRecord;-><init>()V

    .line 190
    invoke-virtual {v0, p2}, Lcom/reader/office/fc/hssf/record/SCLRecord;->setDenominator(S)V

    .line 191
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/SCLRecord;->setNumerator(S)V

    return-object v0
.end method

.method private a(S)Lcom/reader/office/fc/hssf/record/chart/AxisLineFormatRecord;
    .locals 1

    .line 180
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/AxisLineFormatRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/AxisLineFormatRecord;-><init>()V

    .line 181
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/chart/AxisLineFormatRecord;->setAxisType(S)V

    return-object v0
.end method

.method private a(Z)Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;
    .locals 2

    .line 182
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;-><init>()V

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->setLineColor(I)V

    .line 184
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->setLinePattern(S)V

    const/4 v1, -0x1

    .line 185
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->setWeight(S)V

    const/4 v1, 0x1

    .line 186
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->setAuto(Z)V

    .line 187
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->setDrawTicks(Z)V

    const/16 p1, 0x4d

    .line 188
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;->setColourPaletteIndex(S)V

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;)V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->z()Lcom/reader/office/fc/hssf/record/chart/AxisParentRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->C()Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 149
    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->b(S)Lcom/reader/office/fc/hssf/record/chart/AxisRecord;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->C()Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->E()Lcom/reader/office/fc/hssf/record/chart/CategorySeriesAxisRecord;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->y()Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->aa()Lcom/reader/office/fc/hssf/record/chart/TickRecord;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->J()Lcom/reader/office/fc/hssf/record/chart/EndRecord;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 155
    invoke-direct {p0, v1}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->b(S)Lcom/reader/office/fc/hssf/record/chart/AxisRecord;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->C()Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->ga()Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->ba()Lcom/reader/office/fc/hssf/record/chart/TickRecord;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-direct {p0, v1}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->a(S)Lcom/reader/office/fc/hssf/record/chart/AxisLineFormatRecord;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->a(Z)Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->J()Lcom/reader/office/fc/hssf/record/chart/EndRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->U()Lcom/reader/office/fc/hssf/record/chart/PlotAreaRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->N()Lcom/reader/office/fc/hssf/record/chart/FrameRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->C()Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->Q()Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->x()Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->J()Lcom/reader/office/fc/hssf/record/chart/EndRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->F()Lcom/reader/office/fc/hssf/record/chart/ChartFormatRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->C()Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->B()Lcom/reader/office/fc/hssf/record/chart/BarRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->P()Lcom/reader/office/fc/hssf/record/chart/LegendRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->C()Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->Z()Lcom/reader/office/fc/hssf/record/chart/TextRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->C()Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->R()Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->J()Lcom/reader/office/fc/hssf/record/chart/EndRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->J()Lcom/reader/office/fc/hssf/record/chart/EndRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->J()Lcom/reader/office/fc/hssf/record/chart/EndRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->J()Lcom/reader/office/fc/hssf/record/chart/EndRecord;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;",
            "Lcom/reader/office/fc/hssf/usermodel/HSSFChart;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_e

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 79
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_e

    .line 80
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/reader/office/fc/hssf/record/Record;

    .line 81
    instance-of v4, v3, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

    if-eqz v4, :cond_1

    .line 82
    check-cast v3, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

    iput-object v3, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->A:Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

    goto/16 :goto_3

    .line 83
    :cond_1
    instance-of v4, v3, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;

    if-eqz v4, :cond_2

    .line 84
    check-cast v3, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;

    iput-object v3, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->B:Lcom/reader/office/fc/hssf/record/chart/LegendRecord;

    goto/16 :goto_3

    .line 85
    :cond_2
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v4

    const/16 v5, 0x100a

    if-ne v4, v5, :cond_4

    .line 86
    invoke-virtual {p1}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->u()[Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;

    move-result-object v4

    array-length v4, v4

    if-nez v4, :cond_3

    .line 87
    check-cast v3, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;

    iput-object v3, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->F:Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;

    goto/16 :goto_3

    .line 88
    :cond_3
    check-cast v3, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;

    iput-object v3, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->E:Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;

    goto/16 :goto_3

    .line 89
    :cond_4
    instance-of v4, v3, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;

    if-eqz v4, :cond_5

    .line 90
    invoke-static {p0, p1, v2}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->a(Ljava/util/List;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;I)I

    move-result v2

    goto/16 :goto_3

    .line 91
    :cond_5
    instance-of v4, v3, Lcom/reader/office/fc/hssf/record/chart/TextRecord;

    if-eqz v4, :cond_6

    .line 92
    invoke-static {p0, p1, v2}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->b(Ljava/util/List;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;I)I

    move-result v2

    goto :goto_3

    .line 93
    :cond_6
    instance-of v4, v3, Lcom/reader/office/fc/hssf/record/chart/DataLabelExtensionRecord;

    if-eqz v4, :cond_7

    .line 94
    iget-object v4, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->I:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;

    check-cast v3, Lcom/reader/office/fc/hssf/record/chart/DataLabelExtensionRecord;

    iput-object v3, v4, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->i:Lcom/reader/office/fc/hssf/record/chart/DataLabelExtensionRecord;

    goto :goto_3

    .line 95
    :cond_7
    instance-of v4, v3, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord;

    if-eqz v4, :cond_8

    .line 96
    check-cast v3, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord;

    iput-object v3, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->C:Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord;

    goto :goto_3

    .line 97
    :cond_8
    instance-of v4, v3, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;

    if-eqz v4, :cond_9

    .line 98
    iget-object v4, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->G:Ljava/util/List;

    check-cast v3, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 99
    :cond_9
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v4

    const/16 v5, 0x1041

    if-ne v4, v5, :cond_a

    goto :goto_3

    .line 100
    :cond_a
    instance-of v4, v3, Lcom/reader/office/fc/hssf/record/Record;

    if-eqz v4, :cond_d

    if-eqz p1, :cond_d

    .line 101
    invoke-static {}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;->values()[Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_d

    aget-object v7, v4, v6

    .line 102
    sget-object v8, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;->Unknown:Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;

    if-ne v7, v8, :cond_b

    goto :goto_2

    .line 103
    :cond_b
    invoke-virtual {v3}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v8

    invoke-virtual {v7}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;->getSid()S

    move-result v9

    if-ne v8, v9, :cond_c

    .line 104
    iput-object v7, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->H:Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;

    goto :goto_3

    :cond_c
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    :goto_4
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Tuc;)[Lcom/reader/office/fc/hssf/usermodel/HSSFChart;
    .locals 11

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object p0, p0, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object p0, p0, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/otc;

    .line 108
    instance-of v5, v4, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

    if-eqz v5, :cond_1

    .line 109
    new-instance v2, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;

    invoke-direct {v2, v1, v1, v1, v1}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;-><init>(Lcom/lenovo/anyshare/ZGc;Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Puc;Lcom/lenovo/anyshare/Utc;)V

    .line 110
    check-cast v4, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

    iput-object v4, v2, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->A:Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

    .line 111
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v1

    goto :goto_0

    .line 112
    :cond_1
    instance-of v5, v4, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;

    if-eqz v5, :cond_2

    .line 113
    check-cast v4, Lcom/reader/office/fc/hssf/record/chart/LegendRecord;

    iput-object v4, v2, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->B:Lcom/reader/office/fc/hssf/record/chart/LegendRecord;

    goto :goto_0

    .line 114
    :cond_2
    instance-of v5, v4, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;

    if-eqz v5, :cond_3

    .line 115
    new-instance v3, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;

    invoke-direct {v3, v2, v4}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;-><init>(Lcom/reader/office/fc/hssf/usermodel/HSSFChart;Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;)V

    .line 116
    iget-object v4, v2, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->I:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_3
    instance-of v5, v4, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord;

    if-eqz v5, :cond_4

    .line 118
    check-cast v4, Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord;

    iput-object v4, v2, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->C:Lcom/reader/office/fc/hssf/record/chart/ChartTitleFormatRecord;

    goto :goto_0

    .line 119
    :cond_4
    instance-of v5, v4, Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

    if-eqz v5, :cond_5

    .line 120
    check-cast v4, Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

    .line 121
    iget-object v5, v2, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->B:Lcom/reader/office/fc/hssf/record/chart/LegendRecord;

    if-nez v5, :cond_0

    iget-object v5, v2, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->I:Ljava/util/List;

    .line 122
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 123
    iget-object v5, v2, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->I:Ljava/util/List;

    .line 124
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;

    .line 125
    invoke-static {v5, v4}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->a(Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;)Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

    goto :goto_0

    .line 126
    :cond_5
    instance-of v5, v4, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    if-eqz v5, :cond_6

    .line 127
    check-cast v4, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    if-eqz v3, :cond_0

    .line 128
    invoke-virtual {v3, v4}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->a(Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;)V

    goto :goto_0

    .line 129
    :cond_6
    instance-of v5, v4, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;

    if-eqz v5, :cond_7

    .line 130
    iget-object v5, v2, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->G:Ljava/util/List;

    check-cast v4, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_7
    instance-of v5, v4, Lcom/reader/office/fc/hssf/record/Record;

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 132
    check-cast v4, Lcom/reader/office/fc/hssf/record/Record;

    .line 133
    invoke-static {}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;->values()[Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 134
    sget-object v9, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;->Unknown:Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;

    if-ne v8, v9, :cond_8

    goto :goto_2

    .line 135
    :cond_8
    invoke-virtual {v4}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v9

    invoke-virtual {v8}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;->getSid()S

    move-result v10

    if-ne v9, v10, :cond_9

    .line 136
    iput-object v8, v2, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->H:Lcom/reader/office/fc/hssf/usermodel/HSSFChart$HSSFChartType;

    goto/16 :goto_0

    :cond_9
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 137
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/reader/office/fc/hssf/usermodel/HSSFChart;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/reader/office/fc/hssf/usermodel/HSSFChart;

    return-object p0
.end method

.method private aa()Lcom/reader/office/fc/hssf/record/chart/TickRecord;
    .locals 4

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/TickRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/TickRecord;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TickRecord;->setMajorTickType(B)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TickRecord;->setMinorTickType(B)V

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TickRecord;->setLabelPosition(B)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TickRecord;->setBackground(B)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TickRecord;->setLabelColorRgb(I)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TickRecord;->setZero1(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TickRecord;->setZero2(I)V

    const/16 v3, 0x2d

    .line 9
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hssf/record/chart/TickRecord;->setZero3(S)V

    .line 10
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TickRecord;->setAutorotate(Z)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TickRecord;->setAutoTextBackground(Z)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TickRecord;->setRotation(S)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TickRecord;->setAutorotate(Z)V

    const/16 v1, 0x4d

    .line 14
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TickRecord;->setTickColor(S)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Lcom/reader/office/fc/hssf/usermodel/HSSFChart;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reader/office/fc/hssf/record/Record;",
            ">;",
            "Lcom/reader/office/fc/hssf/usermodel/HSSFChart;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/Record;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/Record;->getSid()S

    move-result v0

    const/16 v1, 0x1025

    if-eq v0, v1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/hssf/record/chart/TextRecord;

    const/4 v1, 0x1

    add-int/2addr p2, v1

    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    add-int/lit8 p2, p2, 0x1

    move-object v4, v3

    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-gt p2, v5, :cond_6

    if-lez v2, :cond_6

    .line 5
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reader/office/fc/hssf/record/Record;

    .line 6
    instance-of v6, v5, Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

    if-eqz v6, :cond_1

    .line 7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

    goto :goto_1

    .line 8
    :cond_1
    instance-of v6, v5, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;

    if-eqz v6, :cond_2

    .line 9
    move-object v3, v5

    check-cast v3, Lcom/reader/office/fc/hssf/record/chart/ObjectLinkRecord;

    goto :goto_1

    .line 10
    :cond_2
    instance-of v6, v5, Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    if-eqz v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_3
    instance-of v5, v5, Lcom/reader/office/fc/hssf/record/chart/EndRecord;

    if-eqz v5, :cond_4

    add-int/lit8 v2, v2, -0x1

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    move-object v4, v3

    .line 12
    :cond_6
    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->getWidth()I

    move-result p0

    if-lez p0, :cond_8

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->getHeight()I

    move-result p0

    if-lez p0, :cond_8

    if-eqz v3, :cond_8

    iget-object p0, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->I:Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_8

    if-eqz v4, :cond_7

    .line 14
    iget-object p0, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->D:Ljava/util/Map;

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_7
    iget-object p0, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->I:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-le p0, v0, :cond_8

    .line 16
    iget-object p0, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->D:Ljava/util/Map;

    iget-object p1, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->I:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;

    iget-object p1, p1, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->b:Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_2
    sub-int/2addr p2, v1

    return p2

    :cond_9
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

.method private b(S)Lcom/reader/office/fc/hssf/record/chart/AxisRecord;
    .locals 1

    .line 17
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/AxisRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/AxisRecord;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/chart/AxisRecord;->setAxisType(S)V

    return-object v0
.end method

.method private b(IIII)Lcom/reader/office/fc/hssf/record/chart/ChartRecord;
    .locals 1

    .line 22
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;->setX(I)V

    .line 24
    invoke-virtual {v0, p2}, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;->setY(I)V

    .line 25
    invoke-virtual {v0, p3}, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;->setWidth(I)V

    .line 26
    invoke-virtual {v0, p4}, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;->setHeight(I)V

    return-object v0
.end method

.method private b(II)Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;
    .locals 1

    .line 19
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;->setHorizontalScale(I)V

    .line 21
    invoke-virtual {v0, p2}, Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;->setVerticalScale(I)V

    return-object v0
.end method

.method private ba()Lcom/reader/office/fc/hssf/record/chart/TickRecord;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->aa()Lcom/reader/office/fc/hssf/record/chart/TickRecord;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TickRecord;->setZero3(S)V

    return-object v0
.end method

.method private c(S)Lcom/reader/office/fc/hssf/record/chart/AxisUsedRecord;
    .locals 1

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/AxisUsedRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/AxisUsedRecord;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/chart/AxisUsedRecord;->setNumAxis(S)V

    return-object v0
.end method

.method private ca()Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setLinkType(B)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setReferenceType(B)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setCustomNumberFormat(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setIndexNumberFmtRecord(S)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setFormulaOfLink([Lcom/lenovo/anyshare/psc;)V

    return-object v0
.end method

.method private d(S)Lcom/reader/office/fc/hssf/record/chart/DefaultDataLabelTextPropertiesRecord;
    .locals 1

    .line 2
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/DefaultDataLabelTextPropertiesRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/DefaultDataLabelTextPropertiesRecord;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/chart/DefaultDataLabelTextPropertiesRecord;->setCategoryDataType(S)V

    return-object v0
.end method

.method private da()Lcom/reader/office/fc/hssf/record/chart/UnitsRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/UnitsRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/UnitsRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/UnitsRecord;->setUnits(S)V

    return-object v0
.end method

.method private ea()Lcom/reader/office/fc/hssf/record/chart/TextRecord;
    .locals 4

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/TextRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setHorizontalAlignment(B)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setVerticalAlignment(B)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setDisplayMode(S)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setRgbColor(I)V

    const/16 v3, -0x25

    .line 6
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setX(I)V

    const/16 v3, -0x3c

    .line 7
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setY(I)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setWidth(I)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setHeight(I)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setAutoColor(Z)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setShowKey(Z)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setShowValue(Z)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setVertical(Z)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setAutoGeneratedText(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setGenerated(Z)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setAutoLabelDeleted(Z)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setAutoBackground(Z)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setRotation(S)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setShowCategoryLabelAsPercentage(Z)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setShowValueAsPercentage(Z)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setShowBubbleSizes(Z)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setShowLabel(Z)V

    const/16 v1, 0x4d

    .line 23
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setIndexOfColorValue(S)V

    const/16 v1, 0x2b50

    .line 24
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setDataLabelPlacement(S)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setTextRotation(S)V

    return-object v0
.end method

.method private fa()Lcom/reader/office/fc/hssf/record/VCenterRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/VCenterRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/VCenterRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/VCenterRecord;->setVCenter(Z)V

    return-object v0
.end method

.method private g(I)Lcom/reader/office/fc/hssf/record/chart/FontIndexRecord;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/FontIndexRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/FontIndexRecord;-><init>()V

    int-to-short p1, p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/chart/FontIndexRecord;->setFontIndex(S)V

    return-object v0
.end method

.method private ga()Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setMinimumAxisValue(D)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setMaximumAxisValue(D)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setMajorIncrement(D)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setMinorIncrement(D)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setCategoryAxisCross(D)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setAutomaticMinimum(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setAutomaticMaximum(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setAutomaticMajor(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setAutomaticMinor(Z)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setAutomaticCategoryCrossing(Z)V

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setLogarithmicScale(Z)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setValuesInReverse(Z)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setCrossCategoryAxisAtMaximum(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setReserved(Z)V

    return-object v0
.end method

.method private h(I)Lcom/reader/office/fc/hssf/record/chart/SeriesIndexRecord;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/SeriesIndexRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/SeriesIndexRecord;-><init>()V

    int-to-short p1, p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/chart/SeriesIndexRecord;->setIndex(S)V

    return-object v0
.end method

.method private ha()Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;
    .locals 14

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setLinkType(B)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setReferenceType(B)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setCustomNumberFormat(Z)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setIndexNumberFmtRecord(S)V

    .line 6
    new-instance v13, Lcom/lenovo/anyshare/Crc;

    const/4 v4, 0x0

    const/16 v5, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/lenovo/anyshare/Crc;-><init>(IIIIZZZZI)V

    .line 7
    new-array v1, v1, [Lcom/lenovo/anyshare/psc;

    aput-object v13, v1, v2

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->setFormulaOfLink([Lcom/lenovo/anyshare/psc;)V

    return-object v0
.end method

.method private v()Lcom/reader/office/fc/hssf/record/chart/TextRecord;
    .locals 4

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/TextRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;-><init>()V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setHorizontalAlignment(B)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setVerticalAlignment(B)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setDisplayMode(S)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setRgbColor(I)V

    const/16 v3, -0x25

    .line 6
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setX(I)V

    const/16 v3, -0x3c

    .line 7
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setY(I)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setWidth(I)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setHeight(I)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setAutoColor(Z)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setShowKey(Z)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setShowValue(Z)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setVertical(Z)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setAutoGeneratedText(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setGenerated(Z)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setAutoLabelDeleted(Z)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setAutoBackground(Z)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setRotation(S)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setShowCategoryLabelAsPercentage(Z)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setShowValueAsPercentage(Z)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setShowBubbleSizes(Z)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setShowLabel(Z)V

    const/16 v1, 0x4d

    .line 23
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setIndexOfColorValue(S)V

    .line 24
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setDataLabelPlacement(S)V

    .line 25
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/TextRecord;->setTextRotation(S)V

    return-object v0
.end method

.method private w()Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;-><init>()V

    const v1, 0xffffff

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->setForegroundColor(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->setBackgroundColor(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->setPattern(S)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->setAutomatic(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->setInvert(Z)V

    const/16 v1, 0x4e

    .line 7
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->setForecolorIndex(S)V

    const/16 v1, 0x4d

    .line 8
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->setBackcolorIndex(S)V

    return-object v0
.end method

.method private x()Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;-><init>()V

    const v1, 0xc0c0c0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->setForegroundColor(I)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->setBackgroundColor(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->setPattern(S)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->setAutomatic(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->setInvert(Z)V

    const/16 v1, 0x16

    .line 7
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->setForecolorIndex(S)V

    const/16 v1, 0x4f

    .line 8
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;->setBackcolorIndex(S)V

    return-object v0
.end method

.method private y()Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;
    .locals 4

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;-><init>()V

    const/16 v1, -0x6fe4

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;->setMinimumCategory(S)V

    const/16 v2, -0x702b

    .line 3
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;->setMaximumCategory(S)V

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;->setMajorUnitValue(S)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;->setMajorUnit(S)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;->setMinorUnitValue(S)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;->setMinorUnit(S)V

    .line 8
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;->setBaseUnit(S)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;->setCrossingPoint(S)V

    .line 10
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;->setDefaultMinimum(Z)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;->setDefaultMaximum(Z)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;->setDefaultMajor(Z)V

    .line 13
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;->setDefaultMinorUnit(Z)V

    .line 14
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;->setIsDate(Z)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;->setDefaultBase(Z)V

    .line 16
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;->setDefaultCross(Z)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/reader/office/fc/hssf/record/chart/AxisOptionsRecord;->setDefaultDateSettings(Z)V

    return-object v0
.end method

.method private z()Lcom/reader/office/fc/hssf/record/chart/AxisParentRecord;
    .locals 2

    .line 1
    new-instance v0, Lcom/reader/office/fc/hssf/record/chart/AxisParentRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/hssf/record/chart/AxisParentRecord;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/AxisParentRecord;->setAxisType(S)V

    const/16 v1, 0x1df

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/AxisParentRecord;->setX(I)V

    const/16 v1, 0xdd

    .line 4
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/AxisParentRecord;->setY(I)V

    const/16 v1, 0xbb3

    .line 5
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/AxisParentRecord;->setWidth(I)V

    const/16 v1, 0xb56

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/hssf/record/chart/AxisParentRecord;->setHeight(I)V

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 139
    invoke-virtual {p2}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setAutomaticMinimum(Z)V

    .line 140
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setMinimumAxisValue(D)V

    :cond_1
    if-eqz p3, :cond_2

    .line 141
    invoke-virtual {p3}, Ljava/lang/Double;->isNaN()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setAutomaticMaximum(Z)V

    .line 142
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setMaximumAxisValue(D)V

    :cond_2
    if-eqz p4, :cond_3

    .line 143
    invoke-virtual {p4}, Ljava/lang/Double;->isNaN()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setAutomaticMajor(Z)V

    .line 144
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setMajorIncrement(D)V

    :cond_3
    if-eqz p5, :cond_4

    .line 145
    invoke-virtual {p5}, Ljava/lang/Double;->isNaN()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setAutomaticMinor(Z)V

    .line 146
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/reader/office/fc/hssf/record/chart/ValueRangeRecord;->setMinorIncrement(D)V

    :cond_4
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Xuc;Lcom/lenovo/anyshare/Tuc;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->S()Lcom/reader/office/fc/hssf/record/UnknownRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->T()Lcom/reader/office/fc/hssf/record/UnknownRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->A()Lcom/reader/office/fc/hssf/record/BOFRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/reader/office/fc/hssf/record/HeaderRecord;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/reader/office/fc/hssf/record/HeaderRecord;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/reader/office/fc/hssf/record/FooterRecord;

    invoke-direct {v1, v2}, Lcom/reader/office/fc/hssf/record/FooterRecord;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->O()Lcom/reader/office/fc/hssf/record/HCenterRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->fa()Lcom/reader/office/fc/hssf/record/VCenterRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->V()Lcom/reader/office/fc/hssf/record/PrintSetupRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->K()Lcom/reader/office/fc/hssf/record/chart/FontBasisRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->L()Lcom/reader/office/fc/hssf/record/chart/FontBasisRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v1, Lcom/reader/office/fc/hssf/record/ProtectRecord;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/reader/office/fc/hssf/record/ProtectRecord;-><init>(Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->da()Lcom/reader/office/fc/hssf/record/chart/UnitsRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x1d06658

    const v3, 0x1226640

    .line 14
    invoke-direct {p0, v2, v2, v1, v3}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->b(IIII)Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->C()Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v1, v1}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->a(SS)Lcom/reader/office/fc/hssf/record/SCLRecord;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v2, 0x10000

    .line 17
    invoke-direct {p0, v2, v2}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->b(II)Lcom/reader/office/fc/hssf/record/chart/PlotGrowthRecord;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->M()Lcom/reader/office/fc/hssf/record/chart/FrameRecord;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->C()Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-direct {p0, v1}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->a(Z)Lcom/reader/office/fc/hssf/record/chart/LineFormatRecord;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->w()Lcom/reader/office/fc/hssf/record/chart/AreaFormatRecord;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->J()Lcom/reader/office/fc/hssf/record/chart/EndRecord;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->W()Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->C()Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->ca()Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->ha()Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->D()Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->G()Lcom/reader/office/fc/hssf/record/chart/DataFormatRecord;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->X()Lcom/reader/office/fc/hssf/record/chart/SeriesToChartGroupRecord;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->J()Lcom/reader/office/fc/hssf/record/chart/EndRecord;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->Y()Lcom/reader/office/fc/hssf/record/chart/SheetPropertiesRecord;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    .line 32
    invoke-direct {p0, v2}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->d(S)Lcom/reader/office/fc/hssf/record/chart/DefaultDataLabelTextPropertiesRecord;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->v()Lcom/reader/office/fc/hssf/record/chart/TextRecord;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->C()Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    .line 35
    invoke-direct {p0, v3}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->g(I)Lcom/reader/office/fc/hssf/record/chart/FontIndexRecord;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->I()Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->J()Lcom/reader/office/fc/hssf/record/chart/EndRecord;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    .line 38
    invoke-direct {p0, v3}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->d(S)Lcom/reader/office/fc/hssf/record/chart/DefaultDataLabelTextPropertiesRecord;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->ea()Lcom/reader/office/fc/hssf/record/chart/TextRecord;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->C()Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    .line 41
    invoke-direct {p0, v4}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->g(I)Lcom/reader/office/fc/hssf/record/chart/FontIndexRecord;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->I()Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->J()Lcom/reader/office/fc/hssf/record/chart/EndRecord;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-direct {p0, v1}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->c(S)Lcom/reader/office/fc/hssf/record/chart/AxisUsedRecord;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->a(Ljava/util/List;)V

    .line 46
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->J()Lcom/reader/office/fc/hssf/record/chart/EndRecord;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->H()Lcom/reader/office/fc/hssf/record/DimensionsRecord;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-direct {p0, v2}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->h(I)Lcom/reader/office/fc/hssf/record/chart/SeriesIndexRecord;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-direct {p0, v1}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->h(I)Lcom/reader/office/fc/hssf/record/chart/SeriesIndexRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-direct {p0, v3}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->h(I)Lcom/reader/office/fc/hssf/record/chart/SeriesIndexRecord;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v1, Lcom/reader/office/fc/hssf/record/EOFRecord;->instance:Lcom/reader/office/fc/hssf/record/EOFRecord;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Tuc;->a(Ljava/util/List;)V

    .line 53
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Xuc;->A()V

    return-void
.end method

.method public a(Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->A:Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;->setHeight(I)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->A:Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;->setWidth(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->A:Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;->setX(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->A:Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;->setY(I)V

    return-void
.end method

.method public p()Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, v0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->z:Lcom/lenovo/anyshare/Tuc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Tuc;->d:Lcom/lenovo/anyshare/Rsc;

    iget-object v2, v2, Lcom/lenovo/anyshare/Rsc;->j:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/otc;

    add-int/2addr v4, v14

    .line 4
    instance-of v15, v13, Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    if-eqz v15, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 5
    :cond_1
    instance-of v15, v13, Lcom/reader/office/fc/hssf/record/chart/EndRecord;

    if-eqz v15, :cond_4

    add-int/lit8 v6, v6, -0x1

    if-ne v7, v6, :cond_3

    if-nez v8, :cond_2

    .line 6
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v4

    const/4 v7, -0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    move v10, v4

    const/4 v7, -0x1

    :cond_3
    :goto_1
    if-ne v11, v6, :cond_4

    goto :goto_4

    .line 7
    :cond_4
    :goto_2
    instance-of v14, v13, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

    if-eqz v14, :cond_5

    .line 8
    iget-object v14, v0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->A:Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

    if-ne v13, v14, :cond_6

    move v9, v4

    move v11, v6

    goto :goto_3

    .line 9
    :cond_5
    instance-of v14, v13, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;

    if-eqz v14, :cond_6

    if-eq v9, v5, :cond_6

    add-int/lit8 v12, v12, 0x1

    move v7, v6

    :cond_6
    :goto_3
    if-eq v7, v5, :cond_0

    if-nez v8, :cond_0

    .line 10
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    :goto_4
    const/4 v3, 0x0

    if-ne v10, v5, :cond_8

    return-object v3

    :cond_8
    add-int/2addr v10, v14

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v3

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/otc;

    .line 13
    instance-of v7, v6, Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    if-eqz v7, :cond_a

    .line 14
    new-instance v6, Lcom/reader/office/fc/hssf/record/chart/BeginRecord;

    invoke-direct {v6}, Lcom/reader/office/fc/hssf/record/chart/BeginRecord;-><init>()V

    goto/16 :goto_6

    .line 15
    :cond_a
    instance-of v7, v6, Lcom/reader/office/fc/hssf/record/chart/EndRecord;

    if-eqz v7, :cond_b

    .line 16
    new-instance v6, Lcom/reader/office/fc/hssf/record/chart/EndRecord;

    invoke-direct {v6}, Lcom/reader/office/fc/hssf/record/chart/EndRecord;-><init>()V

    goto :goto_6

    .line 17
    :cond_b
    instance-of v7, v6, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;

    if-eqz v7, :cond_c

    .line 18
    check-cast v6, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;

    invoke-virtual {v6}, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;

    .line 19
    new-instance v6, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;

    invoke-direct {v6, v0, v5}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;-><init>(Lcom/reader/office/fc/hssf/usermodel/HSSFChart;Lcom/reader/office/fc/hssf/record/chart/SeriesRecord;)V

    move-object/from16 v16, v6

    move-object v6, v5

    move-object/from16 v5, v16

    goto :goto_6

    .line 20
    :cond_c
    instance-of v7, v6, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    if-eqz v7, :cond_d

    .line 21
    check-cast v6, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    invoke-virtual {v6}, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;

    if-eqz v5, :cond_11

    .line 22
    invoke-virtual {v5, v6}, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->a(Lcom/reader/office/fc/hssf/record/chart/LinkedDataRecord;)V

    goto :goto_6

    .line 23
    :cond_d
    instance-of v7, v6, Lcom/reader/office/fc/hssf/record/chart/DataFormatRecord;

    if-eqz v7, :cond_e

    .line 24
    check-cast v6, Lcom/reader/office/fc/hssf/record/chart/DataFormatRecord;

    invoke-virtual {v6}, Lcom/reader/office/fc/hssf/record/chart/DataFormatRecord;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reader/office/fc/hssf/record/chart/DataFormatRecord;

    int-to-short v7, v12

    .line 25
    invoke-virtual {v6, v7}, Lcom/reader/office/fc/hssf/record/chart/DataFormatRecord;->setSeriesIndex(S)V

    .line 26
    invoke-virtual {v6, v7}, Lcom/reader/office/fc/hssf/record/chart/DataFormatRecord;->setSeriesNumber(S)V

    goto :goto_6

    .line 27
    :cond_e
    instance-of v7, v6, Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

    if-eqz v7, :cond_f

    .line 28
    check-cast v6, Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

    invoke-virtual {v6}, Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

    if-eqz v5, :cond_11

    .line 29
    iput-object v6, v5, Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;->b:Lcom/reader/office/fc/hssf/record/chart/SeriesTextRecord;

    goto :goto_6

    .line 30
    :cond_f
    instance-of v7, v6, Lcom/reader/office/fc/hssf/record/Record;

    if-eqz v7, :cond_10

    .line 31
    check-cast v6, Lcom/reader/office/fc/hssf/record/Record;

    invoke-virtual {v6}, Lcom/reader/office/fc/hssf/record/Record;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/reader/office/fc/hssf/record/Record;

    goto :goto_6

    :cond_10
    move-object v6, v3

    :cond_11
    :goto_6
    if-eqz v6, :cond_9

    .line 32
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_12
    if-nez v5, :cond_13

    return-object v3

    .line 33
    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/otc;

    add-int/lit8 v4, v10, 0x1

    .line 34
    invoke-interface {v2, v10, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v10, v4

    goto :goto_7

    :cond_14
    return-object v5
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->A:Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;->getHeight()I

    move-result v0

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->A:Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;->getWidth()I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->A:Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;->getX()I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->A:Lcom/reader/office/fc/hssf/record/chart/ChartRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/hssf/record/chart/ChartRecord;->getY()I

    move-result v0

    return v0
.end method

.method public u()[Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/usermodel/HSSFChart;->I:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/reader/office/fc/hssf/usermodel/HSSFChart$a;

    return-object v0
.end method
