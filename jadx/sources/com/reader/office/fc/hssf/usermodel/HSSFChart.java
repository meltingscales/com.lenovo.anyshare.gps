package com.reader.office.fc.hssf.usermodel;

import com.lenovo.anyshare.AbstractC14089jCc;
import com.lenovo.anyshare.AbstractC17639otc;
import com.lenovo.anyshare.AbstractC18236psc;
import com.lenovo.anyshare.AbstractC3003Hrc;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.AbstractC5331Puc;
import com.lenovo.anyshare.AbstractC6754Utc;
import com.lenovo.anyshare.C10309cuc;
import com.lenovo.anyshare.C10483dJc;
import com.lenovo.anyshare.C10918duc;
import com.lenovo.anyshare.C11528euc;
import com.lenovo.anyshare.C12138fuc;
import com.lenovo.anyshare.C13555iJc;
import com.lenovo.anyshare.C1559Crc;
import com.lenovo.anyshare.C6479Tuc;
import com.lenovo.anyshare.C7052Vuc;
import com.lenovo.anyshare.C7626Xuc;
import com.lenovo.anyshare.C9090auc;
import com.lenovo.anyshare.C9700buc;
import com.lenovo.anyshare.C9712bvc;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC18296pxc;
import com.lenovo.anyshare.ZGc;
import com.multimedia.transcode.gles.GeneratedTexture;
import com.reader.office.fc.ddf.EscherContainerRecord;
import com.reader.office.fc.hssf.record.BOFRecord;
import com.reader.office.fc.hssf.record.DimensionsRecord;
import com.reader.office.fc.hssf.record.EOFRecord;
import com.reader.office.fc.hssf.record.FooterRecord;
import com.reader.office.fc.hssf.record.HCenterRecord;
import com.reader.office.fc.hssf.record.HeaderRecord;
import com.reader.office.fc.hssf.record.PrintSetupRecord;
import com.reader.office.fc.hssf.record.ProtectRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.SCLRecord;
import com.reader.office.fc.hssf.record.UnknownRecord;
import com.reader.office.fc.hssf.record.VCenterRecord;
import com.reader.office.fc.hssf.record.chart.AreaFormatRecord;
import com.reader.office.fc.hssf.record.chart.AxisLineFormatRecord;
import com.reader.office.fc.hssf.record.chart.AxisOptionsRecord;
import com.reader.office.fc.hssf.record.chart.AxisParentRecord;
import com.reader.office.fc.hssf.record.chart.AxisRecord;
import com.reader.office.fc.hssf.record.chart.AxisUsedRecord;
import com.reader.office.fc.hssf.record.chart.BarRecord;
import com.reader.office.fc.hssf.record.chart.BeginRecord;
import com.reader.office.fc.hssf.record.chart.CategorySeriesAxisRecord;
import com.reader.office.fc.hssf.record.chart.ChartFormatRecord;
import com.reader.office.fc.hssf.record.chart.ChartRecord;
import com.reader.office.fc.hssf.record.chart.ChartTitleFormatRecord;
import com.reader.office.fc.hssf.record.chart.DataFormatRecord;
import com.reader.office.fc.hssf.record.chart.DataLabelExtensionRecord;
import com.reader.office.fc.hssf.record.chart.DefaultDataLabelTextPropertiesRecord;
import com.reader.office.fc.hssf.record.chart.EndRecord;
import com.reader.office.fc.hssf.record.chart.FontBasisRecord;
import com.reader.office.fc.hssf.record.chart.FontIndexRecord;
import com.reader.office.fc.hssf.record.chart.FrameRecord;
import com.reader.office.fc.hssf.record.chart.LegendRecord;
import com.reader.office.fc.hssf.record.chart.LineFormatRecord;
import com.reader.office.fc.hssf.record.chart.LinkedDataRecord;
import com.reader.office.fc.hssf.record.chart.ObjectLinkRecord;
import com.reader.office.fc.hssf.record.chart.PlotAreaRecord;
import com.reader.office.fc.hssf.record.chart.PlotGrowthRecord;
import com.reader.office.fc.hssf.record.chart.SeriesIndexRecord;
import com.reader.office.fc.hssf.record.chart.SeriesRecord;
import com.reader.office.fc.hssf.record.chart.SeriesTextRecord;
import com.reader.office.fc.hssf.record.chart.SeriesToChartGroupRecord;
import com.reader.office.fc.hssf.record.chart.SheetPropertiesRecord;
import com.reader.office.fc.hssf.record.chart.TextRecord;
import com.reader.office.fc.hssf.record.chart.TickRecord;
import com.reader.office.fc.hssf.record.chart.UnitsRecord;
import com.reader.office.fc.hssf.record.chart.ValueRangeRecord;
import com.reader.office.java.awt.geom.Path2D;
import com.reader.office.thirdpart.achartengine.chart.BarChart;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class HSSFChart extends C7052Vuc {
    public static final short y = 5;
    public ChartRecord A;
    public LegendRecord B;
    public ChartTitleFormatRecord C;
    public Map<SeriesTextRecord, Record> D;
    public AreaFormatRecord E;
    public AreaFormatRecord F;
    public List<ValueRangeRecord> G;
    public HSSFChartType H;
    public List<a> I;
    public C6479Tuc z;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes6.dex */
    public static abstract class HSSFChartType {
        public static final HSSFChartType Area = new C9090auc("Area", 0);
        public static final HSSFChartType Bar = new C9700buc(BarChart.A, 1);
        public static final HSSFChartType Line = new C10309cuc(C10483dJc.A, 2);
        public static final HSSFChartType Pie = new C10918duc("Pie", 3);
        public static final HSSFChartType Scatter = new C11528euc(C13555iJc.A, 4);
        public static final HSSFChartType Unknown = new C12138fuc("Unknown", 5);
        public static final /* synthetic */ HSSFChartType[] $VALUES = {Area, Bar, Line, Pie, Scatter, Unknown};

        public HSSFChartType(String str, int i) {
        }

        public static HSSFChartType valueOf(String str) {
            return (HSSFChartType) Enum.valueOf(HSSFChartType.class, str);
        }

        public static HSSFChartType[] values() {
            return (HSSFChartType[]) $VALUES.clone();
        }

        public abstract short getSid();
    }

    /* loaded from: classes6.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public SeriesRecord f30589a;
        public SeriesTextRecord b;
        public LinkedDataRecord c;
        public LinkedDataRecord d;
        public LinkedDataRecord e;
        public LinkedDataRecord f;
        public AreaFormatRecord g;
        public TextRecord h;
        public DataLabelExtensionRecord i;

        public a(SeriesRecord seriesRecord) {
            this.f30589a = seriesRecord;
        }

        public short b() {
            return this.f30589a.getNumValues();
        }

        public String c() {
            SeriesTextRecord seriesTextRecord = this.b;
            if (seriesTextRecord != null) {
                return seriesTextRecord.getText();
            }
            return null;
        }

        public short d() {
            return this.f30589a.getValuesDataType();
        }

        public AbstractC14089jCc e() {
            return b(this.d);
        }

        private AbstractC14089jCc b(LinkedDataRecord linkedDataRecord) {
            AbstractC18236psc[] formulaOfLink;
            if (linkedDataRecord == null) {
                return null;
            }
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            for (AbstractC18236psc abstractC18236psc : linkedDataRecord.getFormulaOfLink()) {
                if (abstractC18236psc instanceof AbstractC3003Hrc) {
                    AbstractC3003Hrc abstractC3003Hrc = (AbstractC3003Hrc) abstractC18236psc;
                    i = abstractC3003Hrc.d();
                    i2 = abstractC3003Hrc.b();
                    i3 = abstractC3003Hrc.c();
                    i4 = abstractC3003Hrc.e();
                }
            }
            return new C9712bvc(i, i2, i3, i4);
        }

        public void a(LinkedDataRecord linkedDataRecord) {
            byte linkType = linkedDataRecord.getLinkType();
            if (linkType == 0) {
                this.c = linkedDataRecord;
            } else if (linkType == 1) {
                this.d = linkedDataRecord;
            } else if (linkType == 2) {
                this.e = linkedDataRecord;
            } else if (linkType != 3) {
            } else {
                this.f = linkedDataRecord;
            }
        }

        public void a(String str) {
            SeriesTextRecord seriesTextRecord = this.b;
            if (seriesTextRecord != null) {
                seriesTextRecord.setText(str);
                return;
            }
            throw new IllegalStateException("No series title found to change");
        }

        public AbstractC14089jCc a() {
            return b(this.e);
        }

        public void b(AbstractC14089jCc abstractC14089jCc) {
            Integer a2 = a(this.d, abstractC14089jCc);
            if (a2 == null) {
                return;
            }
            this.f30589a.setNumValues((short) a2.intValue());
        }

        private Integer a(LinkedDataRecord linkedDataRecord, AbstractC14089jCc abstractC14089jCc) {
            AbstractC18236psc[] formulaOfLink;
            if (linkedDataRecord == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            int i = (abstractC14089jCc.c - abstractC14089jCc.f22374a) + 1;
            int i2 = (abstractC14089jCc.d - abstractC14089jCc.b) + 1;
            for (AbstractC18236psc abstractC18236psc : linkedDataRecord.getFormulaOfLink()) {
                if (abstractC18236psc instanceof AbstractC3003Hrc) {
                    AbstractC3003Hrc abstractC3003Hrc = (AbstractC3003Hrc) abstractC18236psc;
                    abstractC3003Hrc.i = abstractC14089jCc.f22374a;
                    abstractC3003Hrc.j = abstractC14089jCc.c;
                    abstractC3003Hrc.a(abstractC14089jCc.b);
                    abstractC3003Hrc.b(abstractC14089jCc.d);
                    arrayList.add(abstractC3003Hrc);
                }
            }
            linkedDataRecord.setFormulaOfLink((AbstractC18236psc[]) arrayList.toArray(new AbstractC18236psc[arrayList.size()]));
            return Integer.valueOf(i * i2);
        }

        public void a(AbstractC14089jCc abstractC14089jCc) {
            Integer a2 = a(this.e, abstractC14089jCc);
            if (a2 == null) {
                return;
            }
            this.f30589a.setNumCategories((short) a2.intValue());
        }
    }

    public HSSFChart(ZGc zGc, EscherContainerRecord escherContainerRecord, AbstractC5331Puc abstractC5331Puc, AbstractC6754Utc abstractC6754Utc) {
        super(escherContainerRecord, abstractC5331Puc, abstractC6754Utc);
        this.D = new HashMap();
        this.G = new ArrayList();
        this.H = HSSFChartType.Unknown;
        this.I = new ArrayList();
        if (escherContainerRecord != null && zGc != null) {
            o();
            b(escherContainerRecord, zGc);
            a(escherContainerRecord, zGc);
            b(escherContainerRecord);
        }
        this.e = 5;
    }

    private BOFRecord A() {
        BOFRecord bOFRecord = new BOFRecord();
        bOFRecord.setVersion(600);
        bOFRecord.setType(20);
        bOFRecord.setBuild(7422);
        bOFRecord.setBuildYear(1997);
        bOFRecord.setHistoryBitMask(16585);
        bOFRecord.setRequiredVersion(106);
        return bOFRecord;
    }

    private BarRecord B() {
        BarRecord barRecord = new BarRecord();
        barRecord.setBarSpace((short) 0);
        barRecord.setCategorySpace((short) 150);
        barRecord.setHorizontal(false);
        barRecord.setStacked(false);
        barRecord.setDisplayAsPercentage(false);
        barRecord.setShadow(false);
        return barRecord;
    }

    private BeginRecord C() {
        return new BeginRecord();
    }

    private LinkedDataRecord D() {
        LinkedDataRecord linkedDataRecord = new LinkedDataRecord();
        linkedDataRecord.setLinkType((byte) 2);
        linkedDataRecord.setReferenceType((byte) 2);
        linkedDataRecord.setCustomNumberFormat(false);
        linkedDataRecord.setIndexNumberFmtRecord((short) 0);
        linkedDataRecord.setFormulaOfLink(new AbstractC18236psc[]{new C1559Crc(0, 31, 1, 1, false, false, false, false, 0)});
        return linkedDataRecord;
    }

    private CategorySeriesAxisRecord E() {
        CategorySeriesAxisRecord categorySeriesAxisRecord = new CategorySeriesAxisRecord();
        categorySeriesAxisRecord.setCrossingPoint((short) 1);
        categorySeriesAxisRecord.setLabelFrequency((short) 1);
        categorySeriesAxisRecord.setTickMarkFrequency((short) 1);
        categorySeriesAxisRecord.setValueAxisCrossing(true);
        categorySeriesAxisRecord.setCrossesFarRight(false);
        categorySeriesAxisRecord.setReversed(false);
        return categorySeriesAxisRecord;
    }

    private ChartFormatRecord F() {
        ChartFormatRecord chartFormatRecord = new ChartFormatRecord();
        chartFormatRecord.setXPosition(0);
        chartFormatRecord.setYPosition(0);
        chartFormatRecord.setWidth(0);
        chartFormatRecord.setHeight(0);
        chartFormatRecord.setVaryDisplayPattern(false);
        return chartFormatRecord;
    }

    private DataFormatRecord G() {
        DataFormatRecord dataFormatRecord = new DataFormatRecord();
        dataFormatRecord.setPointNumber((short) -1);
        dataFormatRecord.setSeriesIndex((short) 0);
        dataFormatRecord.setSeriesNumber((short) 0);
        dataFormatRecord.setUseExcel4Colors(false);
        return dataFormatRecord;
    }

    private DimensionsRecord H() {
        DimensionsRecord dimensionsRecord = new DimensionsRecord();
        dimensionsRecord.setFirstRow(0);
        dimensionsRecord.setLastRow(31);
        dimensionsRecord.setFirstCol((short) 0);
        dimensionsRecord.setLastCol((short) 1);
        return dimensionsRecord;
    }

    private LinkedDataRecord I() {
        LinkedDataRecord linkedDataRecord = new LinkedDataRecord();
        linkedDataRecord.setLinkType((byte) 0);
        linkedDataRecord.setReferenceType((byte) 1);
        linkedDataRecord.setCustomNumberFormat(false);
        linkedDataRecord.setIndexNumberFmtRecord((short) 0);
        linkedDataRecord.setFormulaOfLink(null);
        return linkedDataRecord;
    }

    private EndRecord J() {
        return new EndRecord();
    }

    private FontBasisRecord K() {
        FontBasisRecord fontBasisRecord = new FontBasisRecord();
        fontBasisRecord.setXBasis((short) 9120);
        fontBasisRecord.setYBasis((short) 5640);
        fontBasisRecord.setHeightBasis((short) 200);
        fontBasisRecord.setScale((short) 0);
        fontBasisRecord.setIndexToFontTable((short) 5);
        return fontBasisRecord;
    }

    private FontBasisRecord L() {
        FontBasisRecord K = K();
        K.setIndexToFontTable((short) 6);
        return K;
    }

    private FrameRecord M() {
        FrameRecord frameRecord = new FrameRecord();
        frameRecord.setBorderType((short) 0);
        frameRecord.setAutoSize(false);
        frameRecord.setAutoPosition(true);
        return frameRecord;
    }

    private FrameRecord N() {
        FrameRecord frameRecord = new FrameRecord();
        frameRecord.setBorderType((short) 0);
        frameRecord.setAutoSize(true);
        frameRecord.setAutoPosition(true);
        return frameRecord;
    }

    private HCenterRecord O() {
        HCenterRecord hCenterRecord = new HCenterRecord();
        hCenterRecord.setHCenter(false);
        return hCenterRecord;
    }

    private LegendRecord P() {
        LegendRecord legendRecord = new LegendRecord();
        legendRecord.setXAxisUpperLeft(3542);
        legendRecord.setYAxisUpperLeft(1566);
        legendRecord.setXSize(437);
        legendRecord.setYSize(InterfaceC13225hhc.cd);
        legendRecord.setType((byte) 3);
        legendRecord.setSpacing((byte) 1);
        legendRecord.setAutoPosition(true);
        legendRecord.setAutoSeries(true);
        legendRecord.setAutoXPositioning(true);
        legendRecord.setAutoYPositioning(true);
        legendRecord.setVertical(true);
        legendRecord.setDataTable(false);
        return legendRecord;
    }

    private LineFormatRecord Q() {
        LineFormatRecord lineFormatRecord = new LineFormatRecord();
        lineFormatRecord.setLineColor(8421504);
        lineFormatRecord.setLinePattern((short) 0);
        lineFormatRecord.setWeight((short) 0);
        lineFormatRecord.setAuto(false);
        lineFormatRecord.setDrawTicks(false);
        lineFormatRecord.setUnknown(false);
        lineFormatRecord.setColourPaletteIndex((short) 23);
        return lineFormatRecord;
    }

    private LinkedDataRecord R() {
        LinkedDataRecord linkedDataRecord = new LinkedDataRecord();
        linkedDataRecord.setLinkType((byte) 0);
        linkedDataRecord.setReferenceType((byte) 1);
        linkedDataRecord.setCustomNumberFormat(false);
        linkedDataRecord.setIndexNumberFmtRecord((short) 0);
        linkedDataRecord.setFormulaOfLink(null);
        return linkedDataRecord;
    }

    private UnknownRecord S() {
        return new UnknownRecord(InterfaceC13225hhc.zd, new byte[]{15, 0, 2, -16, -64, 0, 0, 0, 16, 0, 8, -16, 8, 0, 0, 0, 2, 0, 0, 0, 2, 4, 0, 0, 15, 0, 3, -16, -88, 0, 0, 0, 15, 0, 4, -16, InterfaceC18296pxc.I, 0, 0, 0, 1, 0, 9, -16, 16, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 10, -16, 8, 0, 0, 0, 0, 4, 0, 0, 5, 0, 0, 0, 15, 0, 4, -16, 112, 0, 0, 0, -110, 12, 10, -16, 8, 0, 0, 0, 2, 4, 0, 0, 0, 10, 0, 0, -109, 0, 11, -16, InterfaceC18296pxc.W, 0, 0, 0, Byte.MAX_VALUE, 0, 4, 1, 4, 1, -65, 0, 8, 0, 8, 0, -127, 1, 78, 0, 0, 8, -125, 1, 77, 0, 0, 8, -65, 1, 16, 0, 17, 0, -64, 1, 77, 0, 0, 8, -1, 1, 8, 0, 8, 0, InterfaceC18296pxc.fa, 2, 0, 0, 2, 0, -65, 3, 0, 0, 8, 0, 0, 0, 16, -16, 18, 0, 0, 0, 0, 0, 4, 0, -64, 2, 10, 0, -12, 0, 14, 0, 102, 1, 32, 0, -23, 0, 0, 0, 17, -16, 0, 0, 0, 0});
    }

    private UnknownRecord T() {
        return new UnknownRecord(93, new byte[]{21, 0, 18, 0, 5, 0, 2, 0, 17, Path2D.SERIAL_SEG_CLOSE, 0, 0, 0, 0, -72, 3, -121, 3, 0, 0, 0, 0, 0, 0, 0, 0});
    }

    private PlotAreaRecord U() {
        return new PlotAreaRecord();
    }

    private PrintSetupRecord V() {
        PrintSetupRecord printSetupRecord = new PrintSetupRecord();
        printSetupRecord.setPaperSize((short) 0);
        printSetupRecord.setScale((short) 18);
        printSetupRecord.setPageStart((short) 1);
        printSetupRecord.setFitWidth((short) 1);
        printSetupRecord.setFitHeight((short) 1);
        printSetupRecord.setLeftToRight(false);
        printSetupRecord.setLandscape(false);
        printSetupRecord.setValidSettings(true);
        printSetupRecord.setNoColor(false);
        printSetupRecord.setDraft(false);
        printSetupRecord.setNotes(false);
        printSetupRecord.setNoOrientation(false);
        printSetupRecord.setUsePage(false);
        printSetupRecord.setHResolution((short) 0);
        printSetupRecord.setVResolution((short) 0);
        printSetupRecord.setHeaderMargin(0.5d);
        printSetupRecord.setFooterMargin(0.5d);
        printSetupRecord.setCopies((short) 15);
        return printSetupRecord;
    }

    private SeriesRecord W() {
        SeriesRecord seriesRecord = new SeriesRecord();
        seriesRecord.setCategoryDataType((short) 1);
        seriesRecord.setValuesDataType((short) 1);
        seriesRecord.setNumCategories((short) 32);
        seriesRecord.setNumValues((short) 31);
        seriesRecord.setBubbleSeriesType((short) 1);
        seriesRecord.setNumBubbleValues((short) 0);
        return seriesRecord;
    }

    private SeriesToChartGroupRecord X() {
        return new SeriesToChartGroupRecord();
    }

    private SheetPropertiesRecord Y() {
        SheetPropertiesRecord sheetPropertiesRecord = new SheetPropertiesRecord();
        sheetPropertiesRecord.setChartTypeManuallyFormatted(false);
        sheetPropertiesRecord.setPlotVisibleOnly(true);
        sheetPropertiesRecord.setDoNotSizeWithWindow(false);
        sheetPropertiesRecord.setDefaultPlotDimensions(true);
        sheetPropertiesRecord.setAutoPlotArea(false);
        return sheetPropertiesRecord;
    }

    private TextRecord Z() {
        TextRecord textRecord = new TextRecord();
        textRecord.setHorizontalAlignment((byte) 2);
        textRecord.setVerticalAlignment((byte) 2);
        textRecord.setDisplayMode((short) 1);
        textRecord.setRgbColor(0);
        textRecord.setX(-37);
        textRecord.setY(-60);
        textRecord.setWidth(0);
        textRecord.setHeight(0);
        textRecord.setAutoColor(true);
        textRecord.setShowKey(false);
        textRecord.setShowValue(false);
        textRecord.setVertical(false);
        textRecord.setAutoGeneratedText(true);
        textRecord.setGenerated(true);
        textRecord.setAutoLabelDeleted(false);
        textRecord.setAutoBackground(true);
        textRecord.setRotation((short) 0);
        textRecord.setShowCategoryLabelAsPercentage(false);
        textRecord.setShowValueAsPercentage(false);
        textRecord.setShowBubbleSizes(false);
        textRecord.setShowLabel(false);
        textRecord.setIndexOfColorValue((short) 77);
        textRecord.setDataLabelPlacement((short) 0);
        textRecord.setTextRotation((short) 0);
        return textRecord;
    }

    private TickRecord aa() {
        TickRecord tickRecord = new TickRecord();
        tickRecord.setMajorTickType((byte) 2);
        tickRecord.setMinorTickType((byte) 0);
        tickRecord.setLabelPosition((byte) 3);
        tickRecord.setBackground((byte) 1);
        tickRecord.setLabelColorRgb(0);
        tickRecord.setZero1(0);
        tickRecord.setZero2(0);
        tickRecord.setZero3((short) 45);
        tickRecord.setAutorotate(true);
        tickRecord.setAutoTextBackground(true);
        tickRecord.setRotation((short) 0);
        tickRecord.setAutorotate(true);
        tickRecord.setTickColor((short) 77);
        return tickRecord;
    }

    public static int b(List<Record> list, HSSFChart hSSFChart, int i) {
        SeriesTextRecord seriesTextRecord;
        if (i >= list.size() || list.get(i).getSid() != 4133) {
            return -1;
        }
        TextRecord textRecord = (TextRecord) list.get(i);
        int i2 = i + 1;
        ObjectLinkRecord objectLinkRecord = null;
        if (list.get(i2) instanceof BeginRecord) {
            i2++;
            seriesTextRecord = null;
            int i3 = 1;
            while (i2 <= list.size() && i3 > 0) {
                Record record = list.get(i2);
                if (record instanceof SeriesTextRecord) {
                    seriesTextRecord = (SeriesTextRecord) list.get(i2);
                } else if (record instanceof ObjectLinkRecord) {
                    objectLinkRecord = (ObjectLinkRecord) record;
                } else if (record instanceof BeginRecord) {
                    i3++;
                } else if (record instanceof EndRecord) {
                    i3--;
                }
                i2++;
            }
        } else {
            seriesTextRecord = null;
        }
        if (textRecord.getWidth() > 0 && textRecord.getHeight() > 0 && objectLinkRecord != null && hSSFChart.I.size() > 0) {
            if (seriesTextRecord != null) {
                hSSFChart.D.put(seriesTextRecord, objectLinkRecord);
            } else if (hSSFChart.I.size() > hSSFChart.D.size()) {
                Map<SeriesTextRecord, Record> map = hSSFChart.D;
                map.put(hSSFChart.I.get(map.size()).b, objectLinkRecord);
            }
        }
        return i2 - 1;
    }

    private TickRecord ba() {
        TickRecord aa = aa();
        aa.setZero3((short) 0);
        return aa;
    }

    private LinkedDataRecord ca() {
        LinkedDataRecord linkedDataRecord = new LinkedDataRecord();
        linkedDataRecord.setLinkType((byte) 0);
        linkedDataRecord.setReferenceType((byte) 1);
        linkedDataRecord.setCustomNumberFormat(false);
        linkedDataRecord.setIndexNumberFmtRecord((short) 0);
        linkedDataRecord.setFormulaOfLink(null);
        return linkedDataRecord;
    }

    private UnitsRecord da() {
        UnitsRecord unitsRecord = new UnitsRecord();
        unitsRecord.setUnits((short) 0);
        return unitsRecord;
    }

    private TextRecord ea() {
        TextRecord textRecord = new TextRecord();
        textRecord.setHorizontalAlignment((byte) 2);
        textRecord.setVerticalAlignment((byte) 2);
        textRecord.setDisplayMode((short) 1);
        textRecord.setRgbColor(0);
        textRecord.setX(-37);
        textRecord.setY(-60);
        textRecord.setWidth(0);
        textRecord.setHeight(0);
        textRecord.setAutoColor(true);
        textRecord.setShowKey(false);
        textRecord.setShowValue(false);
        textRecord.setVertical(false);
        textRecord.setAutoGeneratedText(true);
        textRecord.setGenerated(true);
        textRecord.setAutoLabelDeleted(false);
        textRecord.setAutoBackground(true);
        textRecord.setRotation((short) 0);
        textRecord.setShowCategoryLabelAsPercentage(false);
        textRecord.setShowValueAsPercentage(false);
        textRecord.setShowBubbleSizes(false);
        textRecord.setShowLabel(false);
        textRecord.setIndexOfColorValue((short) 77);
        textRecord.setDataLabelPlacement((short) 11088);
        textRecord.setTextRotation((short) 0);
        return textRecord;
    }

    private VCenterRecord fa() {
        VCenterRecord vCenterRecord = new VCenterRecord();
        vCenterRecord.setVCenter(false);
        return vCenterRecord;
    }

    private FontIndexRecord g(int i) {
        FontIndexRecord fontIndexRecord = new FontIndexRecord();
        fontIndexRecord.setFontIndex((short) i);
        return fontIndexRecord;
    }

    private ValueRangeRecord ga() {
        ValueRangeRecord valueRangeRecord = new ValueRangeRecord();
        valueRangeRecord.setMinimumAxisValue(AbstractC4714Nqc.f12500a);
        valueRangeRecord.setMaximumAxisValue(AbstractC4714Nqc.f12500a);
        valueRangeRecord.setMajorIncrement(AbstractC4714Nqc.f12500a);
        valueRangeRecord.setMinorIncrement(AbstractC4714Nqc.f12500a);
        valueRangeRecord.setCategoryAxisCross(AbstractC4714Nqc.f12500a);
        valueRangeRecord.setAutomaticMinimum(true);
        valueRangeRecord.setAutomaticMaximum(true);
        valueRangeRecord.setAutomaticMajor(true);
        valueRangeRecord.setAutomaticMinor(true);
        valueRangeRecord.setAutomaticCategoryCrossing(true);
        valueRangeRecord.setLogarithmicScale(false);
        valueRangeRecord.setValuesInReverse(false);
        valueRangeRecord.setCrossCategoryAxisAtMaximum(false);
        valueRangeRecord.setReserved(true);
        return valueRangeRecord;
    }

    private SeriesIndexRecord h(int i) {
        SeriesIndexRecord seriesIndexRecord = new SeriesIndexRecord();
        seriesIndexRecord.setIndex((short) i);
        return seriesIndexRecord;
    }

    private LinkedDataRecord ha() {
        LinkedDataRecord linkedDataRecord = new LinkedDataRecord();
        linkedDataRecord.setLinkType((byte) 1);
        linkedDataRecord.setReferenceType((byte) 2);
        linkedDataRecord.setCustomNumberFormat(false);
        linkedDataRecord.setIndexNumberFmtRecord((short) 0);
        linkedDataRecord.setFormulaOfLink(new AbstractC18236psc[]{new C1559Crc(0, 31, 0, 0, false, false, false, false, 0)});
        return linkedDataRecord;
    }

    private TextRecord v() {
        TextRecord textRecord = new TextRecord();
        textRecord.setHorizontalAlignment((byte) 2);
        textRecord.setVerticalAlignment((byte) 2);
        textRecord.setDisplayMode((short) 1);
        textRecord.setRgbColor(0);
        textRecord.setX(-37);
        textRecord.setY(-60);
        textRecord.setWidth(0);
        textRecord.setHeight(0);
        textRecord.setAutoColor(true);
        textRecord.setShowKey(false);
        textRecord.setShowValue(true);
        textRecord.setVertical(false);
        textRecord.setAutoGeneratedText(true);
        textRecord.setGenerated(true);
        textRecord.setAutoLabelDeleted(false);
        textRecord.setAutoBackground(true);
        textRecord.setRotation((short) 0);
        textRecord.setShowCategoryLabelAsPercentage(false);
        textRecord.setShowValueAsPercentage(false);
        textRecord.setShowBubbleSizes(false);
        textRecord.setShowLabel(false);
        textRecord.setIndexOfColorValue((short) 77);
        textRecord.setDataLabelPlacement((short) 0);
        textRecord.setTextRotation((short) 0);
        return textRecord;
    }

    private AreaFormatRecord w() {
        AreaFormatRecord areaFormatRecord = new AreaFormatRecord();
        areaFormatRecord.setForegroundColor(GeneratedTexture.h);
        areaFormatRecord.setBackgroundColor(0);
        areaFormatRecord.setPattern((short) 1);
        areaFormatRecord.setAutomatic(true);
        areaFormatRecord.setInvert(false);
        areaFormatRecord.setForecolorIndex((short) 78);
        areaFormatRecord.setBackcolorIndex((short) 77);
        return areaFormatRecord;
    }

    private AreaFormatRecord x() {
        AreaFormatRecord areaFormatRecord = new AreaFormatRecord();
        areaFormatRecord.setForegroundColor(12632256);
        areaFormatRecord.setBackgroundColor(0);
        areaFormatRecord.setPattern((short) 1);
        areaFormatRecord.setAutomatic(false);
        areaFormatRecord.setInvert(false);
        areaFormatRecord.setForecolorIndex((short) 22);
        areaFormatRecord.setBackcolorIndex((short) 79);
        return areaFormatRecord;
    }

    private AxisOptionsRecord y() {
        AxisOptionsRecord axisOptionsRecord = new AxisOptionsRecord();
        axisOptionsRecord.setMinimumCategory((short) -28644);
        axisOptionsRecord.setMaximumCategory((short) -28715);
        axisOptionsRecord.setMajorUnitValue((short) 2);
        axisOptionsRecord.setMajorUnit((short) 0);
        axisOptionsRecord.setMinorUnitValue((short) 1);
        axisOptionsRecord.setMinorUnit((short) 0);
        axisOptionsRecord.setBaseUnit((short) 0);
        axisOptionsRecord.setCrossingPoint((short) -28644);
        axisOptionsRecord.setDefaultMinimum(true);
        axisOptionsRecord.setDefaultMaximum(true);
        axisOptionsRecord.setDefaultMajor(true);
        axisOptionsRecord.setDefaultMinorUnit(true);
        axisOptionsRecord.setIsDate(true);
        axisOptionsRecord.setDefaultBase(true);
        axisOptionsRecord.setDefaultCross(true);
        axisOptionsRecord.setDefaultDateSettings(true);
        return axisOptionsRecord;
    }

    private AxisParentRecord z() {
        AxisParentRecord axisParentRecord = new AxisParentRecord();
        axisParentRecord.setAxisType((short) 0);
        axisParentRecord.setX(479);
        axisParentRecord.setY(InterfaceC13225hhc.kd);
        axisParentRecord.setWidth(2995);
        axisParentRecord.setHeight(2902);
        return axisParentRecord;
    }

    public void a(C7626Xuc c7626Xuc, C6479Tuc c6479Tuc) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(S());
        arrayList.add(T());
        arrayList.add(A());
        arrayList.add(new HeaderRecord(""));
        arrayList.add(new FooterRecord(""));
        arrayList.add(O());
        arrayList.add(fa());
        arrayList.add(V());
        arrayList.add(K());
        arrayList.add(L());
        arrayList.add(new ProtectRecord(false));
        arrayList.add(da());
        arrayList.add(b(0, 0, 30434904, 19031616));
        arrayList.add(C());
        arrayList.add(a((short) 1, (short) 1));
        arrayList.add(b(65536, 65536));
        arrayList.add(M());
        arrayList.add(C());
        arrayList.add(a(true));
        arrayList.add(w());
        arrayList.add(J());
        arrayList.add(W());
        arrayList.add(C());
        arrayList.add(ca());
        arrayList.add(ha());
        arrayList.add(D());
        arrayList.add(G());
        arrayList.add(X());
        arrayList.add(J());
        arrayList.add(Y());
        arrayList.add(d((short) 2));
        arrayList.add(v());
        arrayList.add(C());
        arrayList.add(g(5));
        arrayList.add(I());
        arrayList.add(J());
        arrayList.add(d((short) 3));
        arrayList.add(ea());
        arrayList.add(C());
        arrayList.add(g(6));
        arrayList.add(I());
        arrayList.add(J());
        arrayList.add(c((short) 1));
        a(arrayList);
        arrayList.add(J());
        arrayList.add(H());
        arrayList.add(h(2));
        arrayList.add(h(1));
        arrayList.add(h(3));
        arrayList.add(EOFRecord.instance);
        c6479Tuc.a(arrayList);
        c7626Xuc.A();
    }

    public void c(int i) {
        this.A.setHeight(i);
    }

    public void d(int i) {
        this.A.setWidth(i);
    }

    public void e(int i) {
        this.A.setX(i);
    }

    public void f(int i) {
        this.A.setY(i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [com.reader.office.fc.hssf.record.chart.SeriesRecord] */
    /* JADX WARN: Type inference failed for: r6v11, types: [com.reader.office.fc.hssf.record.chart.SeriesTextRecord] */
    /* JADX WARN: Type inference failed for: r6v14, types: [com.reader.office.fc.hssf.record.chart.DataFormatRecord] */
    /* JADX WARN: Type inference failed for: r6v21, types: [com.reader.office.fc.hssf.record.chart.EndRecord] */
    /* JADX WARN: Type inference failed for: r6v23, types: [com.reader.office.fc.hssf.record.chart.BeginRecord] */
    /* JADX WARN: Type inference failed for: r6v8, types: [com.reader.office.fc.hssf.record.Record] */
    public a p() throws Exception {
        LinkedDataRecord linkedDataRecord;
        ArrayList arrayList = new ArrayList();
        List<AbstractC17639otc> list = this.z.d.j;
        int i = 0;
        int i2 = 0;
        int i3 = -1;
        boolean z = false;
        int i4 = -1;
        int i5 = -1;
        int i6 = -1;
        int i7 = 0;
        for (AbstractC17639otc abstractC17639otc : list) {
            i++;
            if (abstractC17639otc instanceof BeginRecord) {
                i2++;
            } else if (abstractC17639otc instanceof EndRecord) {
                i2--;
                if (i3 == i2) {
                    if (z) {
                        i5 = i;
                        i3 = -1;
                    } else {
                        arrayList.add(abstractC17639otc);
                        i5 = i;
                        i3 = -1;
                        z = true;
                    }
                }
                if (i6 == i2) {
                    break;
                }
            }
            if (abstractC17639otc instanceof ChartRecord) {
                if (abstractC17639otc == this.A) {
                    i4 = i;
                    i6 = i2;
                }
            } else if ((abstractC17639otc instanceof SeriesRecord) && i4 != -1) {
                i7++;
                i3 = i2;
            }
            if (i3 != -1 && !z) {
                arrayList.add(abstractC17639otc);
            }
        }
        if (i5 == -1) {
            return null;
        }
        int i8 = i5 + 1;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        a aVar = null;
        while (it.hasNext()) {
            AbstractC17639otc abstractC17639otc2 = (AbstractC17639otc) it.next();
            if (abstractC17639otc2 instanceof BeginRecord) {
                linkedDataRecord = new BeginRecord();
            } else if (abstractC17639otc2 instanceof EndRecord) {
                linkedDataRecord = new EndRecord();
            } else if (abstractC17639otc2 instanceof SeriesRecord) {
                ?? r5 = (SeriesRecord) ((SeriesRecord) abstractC17639otc2).clone();
                linkedDataRecord = r5;
                aVar = new a(r5);
            } else if (abstractC17639otc2 instanceof LinkedDataRecord) {
                LinkedDataRecord linkedDataRecord2 = (LinkedDataRecord) ((LinkedDataRecord) abstractC17639otc2).clone();
                linkedDataRecord = linkedDataRecord2;
                if (aVar != null) {
                    aVar.a(linkedDataRecord2);
                    linkedDataRecord = linkedDataRecord2;
                }
            } else if (abstractC17639otc2 instanceof DataFormatRecord) {
                ?? r6 = (DataFormatRecord) ((DataFormatRecord) abstractC17639otc2).clone();
                short s = (short) i7;
                r6.setSeriesIndex(s);
                r6.setSeriesNumber(s);
                linkedDataRecord = r6;
            } else if (abstractC17639otc2 instanceof SeriesTextRecord) {
                ?? r62 = (SeriesTextRecord) ((SeriesTextRecord) abstractC17639otc2).clone();
                linkedDataRecord = r62;
                if (aVar != null) {
                    aVar.b = r62;
                    linkedDataRecord = r62;
                }
            } else {
                linkedDataRecord = abstractC17639otc2 instanceof Record ? (Record) ((Record) abstractC17639otc2).clone() : null;
            }
            if (linkedDataRecord != null) {
                arrayList2.add(linkedDataRecord);
            }
        }
        if (aVar == null) {
            return null;
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            list.add(i8, (AbstractC17639otc) it2.next());
            i8++;
        }
        return aVar;
    }

    public int q() {
        return this.A.getHeight();
    }

    public int r() {
        return this.A.getWidth();
    }

    public int s() {
        return this.A.getX();
    }

    public int t() {
        return this.A.getY();
    }

    public a[] u() {
        List<a> list = this.I;
        return (a[]) list.toArray(new a[list.size()]);
    }

    private AxisUsedRecord c(short s) {
        AxisUsedRecord axisUsedRecord = new AxisUsedRecord();
        axisUsedRecord.setNumAxis(s);
        return axisUsedRecord;
    }

    private DefaultDataLabelTextPropertiesRecord d(short s) {
        DefaultDataLabelTextPropertiesRecord defaultDataLabelTextPropertiesRecord = new DefaultDataLabelTextPropertiesRecord();
        defaultDataLabelTextPropertiesRecord.setCategoryDataType(s);
        return defaultDataLabelTextPropertiesRecord;
    }

    private AxisRecord b(short s) {
        AxisRecord axisRecord = new AxisRecord();
        axisRecord.setAxisType(s);
        return axisRecord;
    }

    private PlotGrowthRecord b(int i, int i2) {
        PlotGrowthRecord plotGrowthRecord = new PlotGrowthRecord();
        plotGrowthRecord.setHorizontalScale(i);
        plotGrowthRecord.setVerticalScale(i2);
        return plotGrowthRecord;
    }

    private ChartRecord b(int i, int i2, int i3, int i4) {
        ChartRecord chartRecord = new ChartRecord();
        chartRecord.setX(i);
        chartRecord.setY(i2);
        chartRecord.setWidth(i3);
        chartRecord.setHeight(i4);
        return chartRecord;
    }

    public static int a(List<Record> list, HSSFChart hSSFChart, int i) {
        if (i >= list.size() || list.get(i).getSid() != 4099) {
            return -1;
        }
        hSSFChart.getClass();
        hSSFChart.I.add(new a((SeriesRecord) list.get(i)));
        int i2 = i + 1;
        if (list.get(i2) instanceof BeginRecord) {
            i2++;
            int i3 = 1;
            while (i2 <= list.size() && i3 > 0) {
                Record record = list.get(i2);
                if (record instanceof LinkedDataRecord) {
                    LinkedDataRecord linkedDataRecord = (LinkedDataRecord) record;
                    if (hSSFChart.I.size() > 0) {
                        List<a> list2 = hSSFChart.I;
                        list2.get(list2.size() - 1).a(linkedDataRecord);
                    }
                } else if (record instanceof SeriesTextRecord) {
                    SeriesTextRecord seriesTextRecord = (SeriesTextRecord) record;
                    if (hSSFChart.I.size() > 0) {
                        List<a> list3 = hSSFChart.I;
                        list3.get(list3.size() - 1).b = seriesTextRecord;
                    }
                } else if (record.getSid() == 4106) {
                    List<a> list4 = hSSFChart.I;
                    list4.get(list4.size() - 1).g = (AreaFormatRecord) record;
                } else if (record instanceof BeginRecord) {
                    i3++;
                } else if (record instanceof EndRecord) {
                    i3--;
                }
                i2++;
            }
        }
        return i2 - 1;
    }

    public static void a(List<Record> list, HSSFChart hSSFChart) {
        if (hSSFChart == null || list == null) {
            return;
        }
        int size = list.size();
        int i = 0;
        while (i < size) {
            Record record = list.get(i);
            if (record instanceof ChartRecord) {
                hSSFChart.A = (ChartRecord) record;
            } else if (record instanceof LegendRecord) {
                hSSFChart.B = (LegendRecord) record;
            } else if (record.getSid() == 4106) {
                if (hSSFChart.u().length == 0) {
                    hSSFChart.F = (AreaFormatRecord) record;
                } else {
                    hSSFChart.E = (AreaFormatRecord) record;
                }
            } else if (record instanceof SeriesRecord) {
                i = a(list, hSSFChart, i);
            } else if (record instanceof TextRecord) {
                i = b(list, hSSFChart, i);
            } else if (record instanceof DataLabelExtensionRecord) {
                List<a> list2 = hSSFChart.I;
                list2.get(list2.size() - 1).i = (DataLabelExtensionRecord) record;
            } else if (record instanceof ChartTitleFormatRecord) {
                hSSFChart.C = (ChartTitleFormatRecord) record;
            } else if (record instanceof ValueRangeRecord) {
                hSSFChart.G.add((ValueRangeRecord) record);
            } else if (record.getSid() != 4161 && (record instanceof Record) && hSSFChart != null) {
                HSSFChartType[] values = HSSFChartType.values();
                int length = values.length;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    }
                    HSSFChartType hSSFChartType = values[i2];
                    if (hSSFChartType != HSSFChartType.Unknown && record.getSid() == hSSFChartType.getSid()) {
                        hSSFChart.H = hSSFChartType;
                        break;
                    }
                    i2++;
                }
            }
            i++;
        }
    }

    public static HSSFChart[] a(C6479Tuc c6479Tuc) {
        List<a> list;
        ArrayList arrayList = new ArrayList();
        HSSFChart hSSFChart = null;
        a aVar = null;
        for (AbstractC17639otc abstractC17639otc : c6479Tuc.d.j) {
            if (abstractC17639otc instanceof ChartRecord) {
                hSSFChart = new HSSFChart(null, null, null, null);
                hSSFChart.A = (ChartRecord) abstractC17639otc;
                arrayList.add(hSSFChart);
                aVar = null;
            } else if (abstractC17639otc instanceof LegendRecord) {
                hSSFChart.B = (LegendRecord) abstractC17639otc;
            } else if (abstractC17639otc instanceof SeriesRecord) {
                hSSFChart.getClass();
                aVar = new a((SeriesRecord) abstractC17639otc);
                hSSFChart.I.add(aVar);
            } else if (abstractC17639otc instanceof ChartTitleFormatRecord) {
                hSSFChart.C = (ChartTitleFormatRecord) abstractC17639otc;
            } else if (abstractC17639otc instanceof SeriesTextRecord) {
                SeriesTextRecord seriesTextRecord = (SeriesTextRecord) abstractC17639otc;
                if (hSSFChart.B == null && hSSFChart.I.size() > 0) {
                    hSSFChart.I.get(list.size() - 1).b = seriesTextRecord;
                }
            } else if (abstractC17639otc instanceof LinkedDataRecord) {
                LinkedDataRecord linkedDataRecord = (LinkedDataRecord) abstractC17639otc;
                if (aVar != null) {
                    aVar.a(linkedDataRecord);
                }
            } else if (abstractC17639otc instanceof ValueRangeRecord) {
                hSSFChart.G.add((ValueRangeRecord) abstractC17639otc);
            } else if ((abstractC17639otc instanceof Record) && hSSFChart != null) {
                Record record = (Record) abstractC17639otc;
                HSSFChartType[] values = HSSFChartType.values();
                int length = values.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    HSSFChartType hSSFChartType = values[i];
                    if (hSSFChartType != HSSFChartType.Unknown && record.getSid() == hSSFChartType.getSid()) {
                        hSSFChart.H = hSSFChartType;
                        break;
                    }
                    i++;
                }
            }
        }
        return (HSSFChart[]) arrayList.toArray(new HSSFChart[arrayList.size()]);
    }

    public void a(int i, Double d, Double d2, Double d3, Double d4) {
        ValueRangeRecord valueRangeRecord = this.G.get(i);
        if (valueRangeRecord == null) {
            return;
        }
        if (d != null) {
            valueRangeRecord.setAutomaticMinimum(d.isNaN());
            valueRangeRecord.setMinimumAxisValue(d.doubleValue());
        }
        if (d2 != null) {
            valueRangeRecord.setAutomaticMaximum(d2.isNaN());
            valueRangeRecord.setMaximumAxisValue(d2.doubleValue());
        }
        if (d3 != null) {
            valueRangeRecord.setAutomaticMajor(d3.isNaN());
            valueRangeRecord.setMajorIncrement(d3.doubleValue());
        }
        if (d4 != null) {
            valueRangeRecord.setAutomaticMinor(d4.isNaN());
            valueRangeRecord.setMinorIncrement(d4.doubleValue());
        }
    }

    private void a(List<Record> list) {
        list.add(z());
        list.add(C());
        list.add(b((short) 0));
        list.add(C());
        list.add(E());
        list.add(y());
        list.add(aa());
        list.add(J());
        list.add(b((short) 1));
        list.add(C());
        list.add(ga());
        list.add(ba());
        list.add(a((short) 1));
        list.add(a(false));
        list.add(J());
        list.add(U());
        list.add(N());
        list.add(C());
        list.add(Q());
        list.add(x());
        list.add(J());
        list.add(F());
        list.add(C());
        list.add(B());
        list.add(P());
        list.add(C());
        list.add(Z());
        list.add(C());
        list.add(R());
        list.add(J());
        list.add(J());
        list.add(J());
        list.add(J());
    }

    private AxisLineFormatRecord a(short s) {
        AxisLineFormatRecord axisLineFormatRecord = new AxisLineFormatRecord();
        axisLineFormatRecord.setAxisType(s);
        return axisLineFormatRecord;
    }

    private LineFormatRecord a(boolean z) {
        LineFormatRecord lineFormatRecord = new LineFormatRecord();
        lineFormatRecord.setLineColor(0);
        lineFormatRecord.setLinePattern((short) 0);
        lineFormatRecord.setWeight((short) -1);
        lineFormatRecord.setAuto(true);
        lineFormatRecord.setDrawTicks(z);
        lineFormatRecord.setColourPaletteIndex((short) 77);
        return lineFormatRecord;
    }

    private SCLRecord a(short s, short s2) {
        SCLRecord sCLRecord = new SCLRecord();
        sCLRecord.setDenominator(s2);
        sCLRecord.setNumerator(s);
        return sCLRecord;
    }

    public void a(a aVar) {
        this.I.remove(aVar);
    }
}
