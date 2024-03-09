package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC6391Tmc;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.chart.AreaFormatRecord;
import com.reader.office.fc.hssf.record.chart.ObjectLinkRecord;
import com.reader.office.fc.hssf.record.chart.SeriesTextRecord;
import com.reader.office.fc.hssf.record.chart.ValueRangeRecord;
import com.reader.office.fc.hssf.usermodel.HSSFChart;
import com.reader.office.thirdpart.achartengine.chart.ColumnBarChart;
import com.reader.office.thirdpart.achartengine.chart.PointStyle;
import com.reader.office.thirdpart.achartengine.model.CategorySeries;
import com.reader.office.thirdpart.achartengine.model.XYMultipleSeriesDataset;
import com.reader.office.thirdpart.achartengine.model.XYSeries;
import com.reader.office.thirdpart.achartengine.renderers.DefaultRenderer;
import com.reader.office.thirdpart.achartengine.renderers.SimpleSeriesRenderer;
import com.reader.office.thirdpart.achartengine.renderers.XYMultipleSeriesRenderer;
import com.reader.office.thirdpart.achartengine.renderers.XYSeriesRenderer;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class GDc {

    /* renamed from: a  reason: collision with root package name */
    public static GDc f9064a = new GDc();
    public C6170Ssc b;
    public ZIc c;
    public Map<SeriesTextRecord, Record> d;
    public double e;
    public double f;

    public static GDc a() {
        return f9064a;
    }

    private String b(C10461dHc c10461dHc, _Gc _gc) {
        C19021rHc e = _gc.e();
        short s = _gc.t;
        if (s == 0) {
            String a2 = C16430muc.a(this.b, e.p());
            short b = RHc.a().b(a2);
            if (b == 10) {
                return RHc.a().a(a2, _gc.a(c10461dHc.j.f));
            }
            return RHc.a().a(a2, _gc.j(), b);
        } else if (s != 1) {
            return (s == 2 || s != 4) ? "" : String.valueOf(_gc.b());
        } else {
            Object g = c10461dHc.j.g(_gc.m());
            if (g instanceof C17181oGc) {
                return ((C17181oGc) g).a((InterfaceC13522iGc) null);
            }
            return (String) g;
        }
    }

    private ZIc c(XGc xGc, HSSFChart hSSFChart) {
        XYMultipleSeriesDataset a2;
        XYMultipleSeriesDataset a3;
        XYMultipleSeriesDataset a4;
        PointStyle[] pointStyleArr = {PointStyle.DIAMOND, PointStyle.SQUARE, PointStyle.TRIANGLE, PointStyle.X, PointStyle.CIRCLE};
        short a5 = a(hSSFChart);
        if (a5 == 2) {
            XYMultipleSeriesRenderer a6 = a(xGc, hSSFChart, pointStyleArr);
            if (a6 == null || (a2 = a(xGc, hSSFChart, a6, (short) 2)) == null) {
                return null;
            }
            a(a6, a2, hSSFChart);
            a6.setYLabels(10);
            return YIc.c(a2, a6);
        } else if (a5 == 3) {
            DefaultRenderer b = b((C10461dHc) xGc, hSSFChart);
            if (b == null) {
                return null;
            }
            b.setZoomEnabled(true);
            CategorySeries a7 = a((C10461dHc) xGc, hSSFChart);
            if (a7 == null) {
                return null;
            }
            return YIc.b(a7, b);
        } else if (a5 != 4) {
            try {
                XYMultipleSeriesRenderer b2 = b(xGc, hSSFChart);
                if (b2 == null || (a3 = a(xGc, hSSFChart, b2, (short) 1)) == null) {
                    return null;
                }
                a(b2, a3, hSSFChart);
                return YIc.a(a3, b2, ColumnBarChart.Type.DEFAULT);
            } catch (Exception unused) {
                return null;
            }
        } else {
            XYMultipleSeriesRenderer a8 = a(xGc, hSSFChart, pointStyleArr);
            if (a8 == null || (a4 = a(xGc, hSSFChart, a8, (short) 4)) == null) {
                return null;
            }
            a(a8, a4, hSSFChart);
            for (int i = 0; i < a8.getSeriesRendererCount(); i++) {
                ((XYSeriesRenderer) a8.getSeriesRendererAt(i)).setFillPoints(true);
            }
            return YIc.d(a4, a8);
        }
    }

    public ZIc a(XGc xGc, HSSFChart hSSFChart) {
        this.b = xGc.k().u;
        this.e = Double.MAX_VALUE;
        this.f = -1.7976931348623157E308d;
        this.d = hSSFChart.D;
        ZIc c = c(xGc, hSSFChart);
        b();
        return c;
    }

    public short a(HSSFChart hSSFChart) {
        int ordinal = hSSFChart.H.ordinal();
        if (ordinal == HSSFChart.HSSFChartType.Area.ordinal()) {
            return (short) 0;
        }
        if (ordinal == HSSFChart.HSSFChartType.Bar.ordinal()) {
            return (short) 1;
        }
        if (ordinal == HSSFChart.HSSFChartType.Line.ordinal()) {
            return (short) 2;
        }
        if (ordinal == HSSFChart.HSSFChartType.Pie.ordinal()) {
            return (short) 3;
        }
        return ordinal == HSSFChart.HSSFChartType.Scatter.ordinal() ? (short) 4 : (short) 10;
    }

    private XYMultipleSeriesRenderer b(XGc xGc, HSSFChart hSSFChart) {
        return a(xGc, hSSFChart, (PointStyle[]) null);
    }

    public DefaultRenderer b(C10461dHc c10461dHc, HSSFChart hSSFChart) {
        DefaultRenderer defaultRenderer = new DefaultRenderer();
        defaultRenderer.setLabelsTextSize(15.0f);
        defaultRenderer.setLegendTextSize(15.0f);
        defaultRenderer.setShowGridH(true);
        AreaFormatRecord areaFormatRecord = hSSFChart.F;
        if (areaFormatRecord != null) {
            defaultRenderer.setBackgroundColor(c10461dHc.j.d(areaFormatRecord.getForecolorIndex()));
        }
        HSSFChart.a[] u = hSSFChart.u();
        if (u.length > 0) {
            AbstractC18236psc[] formulaOfLink = u[0].d.getFormulaOfLink();
            if (formulaOfLink.length > 0 && (formulaOfLink[0] instanceof C1559Crc)) {
                C1559Crc c1559Crc = (C1559Crc) formulaOfLink[0];
                if (c1559Crc.c() == c1559Crc.e()) {
                    for (int d = c1559Crc.d(); d <= c1559Crc.b(); d++) {
                        SimpleSeriesRenderer simpleSeriesRenderer = new SimpleSeriesRenderer();
                        simpleSeriesRenderer.setColor(c10461dHc.j.d((d - c1559Crc.d()) + 24));
                        defaultRenderer.addSeriesRenderer(simpleSeriesRenderer);
                    }
                } else if (c1559Crc.d() == c1559Crc.b()) {
                    for (int c = c1559Crc.c(); c <= c1559Crc.e(); c++) {
                        SimpleSeriesRenderer simpleSeriesRenderer2 = new SimpleSeriesRenderer();
                        simpleSeriesRenderer2.setColor(c10461dHc.j.d((c - c1559Crc.c()) + 24));
                        defaultRenderer.addSeriesRenderer(simpleSeriesRenderer2);
                    }
                }
            }
        }
        for (SeriesTextRecord seriesTextRecord : this.d.keySet()) {
            Record record = this.d.get(seriesTextRecord);
            if ((record instanceof ObjectLinkRecord) && ((ObjectLinkRecord) record).getAnchorId() == 1) {
                defaultRenderer.setChartTitle(seriesTextRecord.getText());
            }
        }
        return defaultRenderer;
    }

    private double a(C10461dHc c10461dHc, _Gc _gc) {
        if (_gc == null) {
            return AbstractC4714Nqc.f12500a;
        }
        short s = _gc.t;
        if (s == 0) {
            return _gc.j();
        }
        if (s == 3) {
        }
        return AbstractC4714Nqc.f12500a;
    }

    private List<Double> a(XGc xGc, AbstractC18236psc[] abstractC18236pscArr) {
        C10461dHc c;
        C10461dHc c2;
        C10461dHc c3;
        if (abstractC18236pscArr == null || abstractC18236pscArr.length <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        boolean z = abstractC18236pscArr[0] instanceof C1559Crc;
        double d = AbstractC4714Nqc.f12500a;
        if (z) {
            C1559Crc c1559Crc = (C1559Crc) abstractC18236pscArr[0];
            InterfaceC6391Tmc.b j = this.b.j(c1559Crc.g());
            if (j == null) {
                c3 = xGc.j.i(this.b.n(c1559Crc.g()));
            } else {
                c3 = xGc.j.c(j.b);
            }
            if (c1559Crc.d() == c1559Crc.b()) {
                C9242bHc e = c3.e(c1559Crc.d());
                for (int c4 = c1559Crc.c(); c4 <= c1559Crc.e(); c4++) {
                    arrayList.add(Double.valueOf(e != null ? a(c3, e.a(c4)) : 0.0d));
                }
            } else if (c1559Crc.c() == c1559Crc.e()) {
                for (int d2 = c1559Crc.d(); d2 <= c1559Crc.b(); d2++) {
                    C9242bHc e2 = c3.e(d2);
                    arrayList.add(Double.valueOf(e2 != null ? a(c3, e2.a(c1559Crc.c())) : 0.0d));
                }
            }
        } else if (abstractC18236pscArr[0] instanceof C10894dsc) {
            for (int i = 0; i < abstractC18236pscArr.length; i++) {
                if (abstractC18236pscArr[i] instanceof C20065ssc) {
                    C20065ssc c20065ssc = (C20065ssc) abstractC18236pscArr[i];
                    InterfaceC6391Tmc.b j2 = this.b.j(c20065ssc.g());
                    if (j2 == null) {
                        c2 = xGc.j.i(this.b.n(c20065ssc.g()));
                    } else {
                        c2 = xGc.j.c(j2.b);
                    }
                    C9242bHc e3 = c2.e(c20065ssc.i);
                    arrayList.add(Double.valueOf(e3 != null ? a(c2, e3.a(c20065ssc.o())) : 0.0d));
                }
            }
        } else if (abstractC18236pscArr[0] instanceof C13357hsc) {
            try {
                InterfaceC18798qoc a2 = a(xGc, ((ZGc) xGc.j).l(((C13357hsc) abstractC18236pscArr[0]).n()));
                if (a2 instanceof InterfaceC2383Fnc) {
                    InterfaceC2383Fnc interfaceC2383Fnc = (InterfaceC2383Fnc) a2;
                    if (interfaceC2383Fnc.d() == interfaceC2383Fnc.b()) {
                        for (int c5 = interfaceC2383Fnc.c(); c5 <= interfaceC2383Fnc.e(); c5++) {
                            arrayList.add(Double.valueOf(((C6688Unc) interfaceC2383Fnc.c(interfaceC2383Fnc.d(), c5)).f()));
                        }
                    } else if (interfaceC2383Fnc.c() == interfaceC2383Fnc.e()) {
                        for (int d3 = interfaceC2383Fnc.d(); d3 <= interfaceC2383Fnc.b(); d3++) {
                            arrayList.add(Double.valueOf(((C6688Unc) interfaceC2383Fnc.c(d3, interfaceC2383Fnc.c())).f()));
                        }
                    }
                }
            } catch (Exception e4) {
                e4.printStackTrace();
                return null;
            }
        } else if (abstractC18236pscArr.length > 0 && (abstractC18236pscArr[0] instanceof C20065ssc)) {
            C20065ssc c20065ssc2 = (C20065ssc) abstractC18236pscArr[0];
            InterfaceC6391Tmc.b j3 = this.b.j(c20065ssc2.g());
            if (j3 == null) {
                c = xGc.j.i(this.b.n(c20065ssc2.g()));
            } else {
                c = xGc.j.c(j3.b);
            }
            C9242bHc e5 = c.e(c20065ssc2.i);
            if (e5 != null) {
                d = a(c, e5.a(c20065ssc2.o()));
            }
            arrayList.add(Double.valueOf(d));
        }
        return arrayList;
    }

    private void b() {
        this.b = null;
        this.c = null;
        this.d = null;
    }

    private XYMultipleSeriesDataset a(XGc xGc, HSSFChart hSSFChart, XYMultipleSeriesRenderer xYMultipleSeriesRenderer, short s) {
        int i;
        XGc xGc2 = xGc;
        short s2 = s;
        XYMultipleSeriesDataset xYMultipleSeriesDataset = new XYMultipleSeriesDataset();
        HSSFChart.a[] u = hSSFChart.u();
        SimpleSeriesRenderer[] seriesRenderers = xYMultipleSeriesRenderer.getSeriesRenderers();
        int length = u.length;
        int i2 = 0;
        while (i2 < length) {
            String c = u[i2].c() != null ? u[i2].c() : "Series " + (i2 + 1);
            List<Double> list = null;
            boolean z = true;
            if (s2 == 4) {
                list = new ArrayList<>();
                AbstractC18236psc[] formulaOfLink = u[i2].e.getFormulaOfLink();
                if (formulaOfLink.length > 0) {
                    list = a(xGc2, formulaOfLink);
                    int i3 = 0;
                    while (true) {
                        if (i3 >= list.size() - 1) {
                            break;
                        }
                        i3++;
                        if (Math.abs(list.get(i3).doubleValue() - list.get(i3).doubleValue()) < 9.999999717180685E-10d) {
                            z = false;
                            break;
                        }
                    }
                }
            }
            AbstractC18236psc[] formulaOfLink2 = u[i2].d.getFormulaOfLink();
            if (formulaOfLink2.length <= 0) {
                xYMultipleSeriesRenderer.removeSeriesRenderer(seriesRenderers[i2]);
                hSSFChart.a(u[i2]);
            } else {
                List<Double> a2 = a(xGc2, formulaOfLink2);
                if (s2 == 4 && z) {
                    if (list != null && a2 != null && list.size() == a2.size()) {
                        XYSeries xYSeries = new XYSeries(c);
                        int i4 = 0;
                        while (i4 < list.size()) {
                            xYSeries.add(list.get(i4).doubleValue(), a2.get(i4).doubleValue());
                            this.e = Math.min(a2.get(i4).doubleValue(), this.e);
                            this.f = Math.max(a2.get(i4).doubleValue(), this.f);
                            i4++;
                            i2 = i2;
                        }
                        i = i2;
                        xYMultipleSeriesDataset.addSeries(xYSeries);
                    }
                } else {
                    i = i2;
                    CategorySeries categorySeries = new CategorySeries(c);
                    for (Double d : a2) {
                        categorySeries.add(d.doubleValue());
                        this.e = Math.min(d.doubleValue(), this.e);
                        this.f = Math.max(d.doubleValue(), this.f);
                    }
                    xYMultipleSeriesDataset.addSeries(categorySeries.toXYSeries());
                }
                i2 = i + 1;
                xGc2 = xGc;
                s2 = s;
            }
            i = i2;
            i2 = i + 1;
            xGc2 = xGc;
            s2 = s;
        }
        return xYMultipleSeriesDataset;
    }

    private InterfaceC18798qoc a(XGc xGc, C1882Duc c1882Duc) {
        VGc vGc;
        int i = xGc.l;
        int i2 = xGc.m;
        while (true) {
            if (i > i2) {
                vGc = null;
                break;
            }
            WGc wGc = (WGc) xGc.e(xGc.m);
            short s = -1;
            int i3 = wGc.b;
            if (i3 > 0) {
                s = (short) (i3 - 1);
            } else {
                int i4 = wGc.c;
                if (i4 < C7902Ytc.c) {
                    s = (short) (i4 + 1);
                }
            }
            if (s >= 0) {
                vGc = new VGc((ZGc) xGc.j, xGc, i, s);
                break;
            }
            i++;
        }
        if (vGc != null) {
            vGc.a(c1882Duc.i());
            InterfaceC18798qoc a2 = new C23755yuc((ZGc) xGc.j).a(vGc);
            vGc.a();
            return a2;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0067 A[LOOP:4: B:20:0x0064->B:22:0x0067, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0154  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.reader.office.thirdpart.achartengine.renderers.XYMultipleSeriesRenderer a(com.lenovo.anyshare.XGc r13, com.reader.office.fc.hssf.usermodel.HSSFChart r14, com.reader.office.thirdpart.achartengine.chart.PointStyle[] r15) {
        /*
            Method dump skipped, instructions count: 399
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.GDc.a(com.lenovo.anyshare.XGc, com.reader.office.fc.hssf.usermodel.HSSFChart, com.reader.office.thirdpart.achartengine.chart.PointStyle[]):com.reader.office.thirdpart.achartengine.renderers.XYMultipleSeriesRenderer");
    }

    private void a(XYMultipleSeriesRenderer xYMultipleSeriesRenderer, XYMultipleSeriesDataset xYMultipleSeriesDataset, HSSFChart hSSFChart) {
        ValueRangeRecord valueRangeRecord;
        int i = -1;
        for (int i2 = 0; i2 < xYMultipleSeriesDataset.getSeriesCount(); i2++) {
            i = Math.max(i, xYMultipleSeriesDataset.getSeriesAt(i2).getItemCount());
        }
        List<ValueRangeRecord> list = hSSFChart.G;
        if (list.size() > 0) {
            if (a(hSSFChart) != 4) {
                xYMultipleSeriesRenderer.setXAxisMin(0.5d);
                double d = i;
                Double.isNaN(d);
                xYMultipleSeriesRenderer.setXAxisMax(d + 0.5d);
                valueRangeRecord = list.get(0);
            } else {
                double minX = xYMultipleSeriesDataset.getSeriesAt(0).getMinX();
                double maxX = xYMultipleSeriesDataset.getSeriesAt(0).getMaxX();
                ValueRangeRecord valueRangeRecord2 = list.get(0);
                if (!valueRangeRecord2.isAutomaticMinimum()) {
                    minX = valueRangeRecord2.getMinimumAxisValue();
                }
                if (!valueRangeRecord2.isAutomaticMaximum()) {
                    maxX = valueRangeRecord2.getMaximumAxisValue();
                }
                xYMultipleSeriesRenderer.setXAxisMin(minX);
                xYMultipleSeriesRenderer.setXAxisMax(maxX);
                valueRangeRecord = list.get(1);
            }
            if (!valueRangeRecord.isAutomaticMinimum()) {
                this.e = valueRangeRecord.getMinimumAxisValue();
            }
            if (!valueRangeRecord.isAutomaticMaximum()) {
                this.f = valueRangeRecord.getMaximumAxisValue();
            }
        } else if (a(hSSFChart) != 4) {
            xYMultipleSeriesRenderer.setXAxisMin(0.5d);
            double d2 = i;
            Double.isNaN(d2);
            xYMultipleSeriesRenderer.setXAxisMax(d2 + 0.5d);
        } else {
            double minX2 = xYMultipleSeriesDataset.getSeriesAt(0).getMinX();
            double maxX2 = xYMultipleSeriesDataset.getSeriesAt(0).getMaxX();
            xYMultipleSeriesRenderer.setXAxisMin(minX2);
            xYMultipleSeriesRenderer.setXAxisMax(maxX2);
        }
        xYMultipleSeriesRenderer.setYAxisMin(this.e);
        xYMultipleSeriesRenderer.setYAxisMax(this.f);
    }

    private String a(C10461dHc c10461dHc, C1559Crc c1559Crc, int i) {
        _Gc a2;
        _Gc a3;
        if (c1559Crc.c() == c1559Crc.e()) {
            C9242bHc e = c10461dHc.e(c1559Crc.d() + i);
            if (e != null && (a3 = e.a(c1559Crc.c())) != null) {
                return b(c10461dHc, a3);
            }
            return String.valueOf(i + 1);
        } else if (c1559Crc.d() == c1559Crc.b()) {
            C9242bHc e2 = c10461dHc.e(c1559Crc.d());
            if (e2 != null && (a2 = e2.a(c1559Crc.c() + i)) != null) {
                return b(c10461dHc, a2);
            }
            return String.valueOf(i + 1);
        } else {
            return "";
        }
    }

    public CategorySeries a(C10461dHc c10461dHc, HSSFChart hSSFChart) {
        CategorySeries categorySeries;
        C10461dHc c;
        new CategorySeries("");
        if (hSSFChart.u().length > 0) {
            HSSFChart.a aVar = hSSFChart.u()[0];
            if (aVar.c() != null) {
                categorySeries = new CategorySeries(aVar.c());
            } else {
                categorySeries = new CategorySeries("");
            }
            AbstractC18236psc[] formulaOfLink = aVar.e.getFormulaOfLink();
            AbstractC18236psc[] formulaOfLink2 = aVar.d.getFormulaOfLink();
            if (formulaOfLink2.length > 0 && (formulaOfLink2[0] instanceof C1559Crc)) {
                C1559Crc c1559Crc = (C1559Crc) formulaOfLink2[0];
                InterfaceC6391Tmc.b j = this.b.j(c1559Crc.g());
                if (j == null) {
                    c = c10461dHc.j.i(this.b.n(c1559Crc.g()));
                } else {
                    c = c10461dHc.j.c(j.b);
                }
                if (formulaOfLink.length > 0 && (formulaOfLink[0] instanceof C1559Crc)) {
                    C1559Crc c1559Crc2 = (C1559Crc) formulaOfLink[0];
                    if (c1559Crc.c() == c1559Crc.e()) {
                        for (int d = c1559Crc.d(); d <= c1559Crc.b(); d++) {
                            String a2 = a(c, c1559Crc2, d - c1559Crc.d());
                            C9242bHc e = c.e(d);
                            categorySeries.add(a2, e != null ? a(c, e.a(c1559Crc.c())) : 0.0d);
                        }
                    } else if (c1559Crc.d() == c1559Crc.b()) {
                        C9242bHc e2 = c.e(c1559Crc.d());
                        for (int c2 = c1559Crc.c(); c2 <= c1559Crc.e(); c2++) {
                            categorySeries.add(a(c, c1559Crc2, c2 - c1559Crc.c()), e2 != null ? a(c, e2.a(c2)) : 0.0d);
                        }
                    }
                } else if (c1559Crc.c() == c1559Crc.e()) {
                    for (int d2 = c1559Crc.d(); d2 <= c1559Crc.b(); d2++) {
                        C9242bHc e3 = c.e(d2);
                        categorySeries.add(e3 != null ? a(c, e3.a(c1559Crc.c())) : 0.0d);
                    }
                } else if (c1559Crc.d() == c1559Crc.b()) {
                    C9242bHc e4 = c.e(c1559Crc.d());
                    for (int c3 = c1559Crc.c(); c3 <= c1559Crc.e(); c3++) {
                        categorySeries.add(e4 != null ? a(c, e4.a(c3)) : 0.0d);
                    }
                }
                return categorySeries;
            }
        }
        return null;
    }
}
