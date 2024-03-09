package com.lenovo.anyshare;

import com.reader.office.fc.dom4j.io.SAXReader;
import com.reader.office.thirdpart.achartengine.chart.ColumnBarChart;
import com.reader.office.thirdpart.achartengine.chart.PointStyle;
import com.reader.office.thirdpart.achartengine.model.CategorySeries;
import com.reader.office.thirdpart.achartengine.model.XYMultipleSeriesDataset;
import com.reader.office.thirdpart.achartengine.model.XYSeries;
import com.reader.office.thirdpart.achartengine.renderers.DefaultRenderer;
import com.reader.office.thirdpart.achartengine.renderers.SimpleSeriesRenderer;
import com.reader.office.thirdpart.achartengine.renderers.XYMultipleSeriesRenderer;
import com.reader.office.thirdpart.achartengine.renderers.XYSeriesRenderer;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class MDc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f11719a = 0;
    public static final short b = 1;
    public static final short c = 2;
    public static final short d = 3;
    public static final String[] e = {C23599yhc.e, C23599yhc.f, C23599yhc.g, C23599yhc.h, C23599yhc.i, C23599yhc.j};
    public static final double[] f = {-0.25d, AbstractC4714Nqc.f12500a, 0.4d, 0.6d, 0.8d, -0.5d};
    public static MDc g = new MDc();
    public Map<String, Integer> h;
    public short i;
    public InterfaceC4340Mic j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public double o;
    public double p;
    public double q;
    public double r;

    public static MDc b() {
        return g;
    }

    private int c(InterfaceC4340Mic interfaceC4340Mic) {
        int parseInt;
        double d2;
        if (interfaceC4340Mic.element("srgbClr") != null) {
            String attributeValue = interfaceC4340Mic.element("srgbClr").attributeValue("val");
            if (attributeValue.length() > 6) {
                attributeValue = attributeValue.substring(attributeValue.length() - 6);
            }
            parseInt = Integer.parseInt(attributeValue, 16);
        } else if (interfaceC4340Mic.element("schemeClr") != null) {
            InterfaceC4340Mic element = interfaceC4340Mic.element("schemeClr");
            int intValue = this.h.get(element.attributeValue("val")).intValue();
            if (element.element("lumMod") != null) {
                double parseInt2 = Integer.parseInt(element.element("lumMod").attributeValue("val"));
                Double.isNaN(parseInt2);
                double d3 = parseInt2 / 100000.0d;
                if (element.element("lumOff") != null) {
                    double parseInt3 = Integer.parseInt(element.element("lumOff").attributeValue("val"));
                    Double.isNaN(parseInt3);
                    d2 = parseInt3 / 100000.0d;
                } else {
                    d2 = d3 - 1.0d;
                }
                return HHc.a().b(intValue, d2);
            }
            return intValue;
        } else if (interfaceC4340Mic.element("sysClr") == null) {
            return -1;
        } else {
            parseInt = Integer.parseInt(interfaceC4340Mic.element("sysClr").attributeValue("lastClr"), 16);
        }
        return parseInt | (-16777216);
    }

    private String d(InterfaceC4340Mic interfaceC4340Mic) {
        if (interfaceC4340Mic == null) {
            return null;
        }
        if (interfaceC4340Mic.element("strRef") != null) {
            InterfaceC4340Mic element = interfaceC4340Mic.element("strRef").element("strCache");
            if (element.element("pt") != null) {
                return element.element("pt").element("v").getText();
            }
        } else if (interfaceC4340Mic.element("v") != null) {
            return interfaceC4340Mic.element("v").getText();
        }
        return null;
    }

    private float e(InterfaceC4340Mic interfaceC4340Mic) {
        InterfaceC4340Mic element;
        InterfaceC4340Mic element2;
        InterfaceC4340Mic element3;
        String attributeValue;
        if (interfaceC4340Mic == null || (element = interfaceC4340Mic.element("p")) == null || (element2 = element.element("pPr")) == null || (element3 = element2.element("defRPr")) == null || (attributeValue = element3.attributeValue("sz")) == null || attributeValue.length() <= 0) {
            return 12.0f;
        }
        return Integer.parseInt(attributeValue) / 100.0f;
    }

    private List<C12922hHc> f(InterfaceC4340Mic interfaceC4340Mic) {
        if (interfaceC4340Mic == null || interfaceC4340Mic.element("tx") == null || interfaceC4340Mic.element("tx").element("rich") == null) {
            return null;
        }
        InterfaceC4340Mic element = interfaceC4340Mic.element("tx").element("rich");
        InterfaceC4340Mic element2 = element.element("bodyPr");
        short b2 = element2 != null ? NDc.b(element2.attributeValue("anchor")) : (short) -1;
        ArrayList arrayList = new ArrayList();
        for (InterfaceC4340Mic interfaceC4340Mic2 : element.elements("p")) {
            C12922hHc b3 = NDc.b(interfaceC4340Mic2);
            if (b3 != null) {
                if (b2 > -1) {
                    b3.b(b2);
                }
                arrayList.add(b3);
            }
        }
        return arrayList;
    }

    public ZIc a(InterfaceC15983mIc interfaceC15983mIc, C17088nyc c17088nyc, AbstractC11576eyc abstractC11576eyc, Map<String, Integer> map, byte b2) throws Exception {
        C21754vgc c21754vgc;
        C2594Ggc c2594Ggc;
        C2594Ggc c2594Ggc2;
        this.h = map;
        this.i = (short) 10;
        DefaultRenderer defaultRenderer = null;
        C21754vgc c21754vgc2 = null;
        this.j = null;
        this.o = Double.MIN_VALUE;
        this.p = Double.MAX_VALUE;
        this.q = Double.MIN_VALUE;
        this.r = Double.MAX_VALUE;
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        SAXReader sAXReader = new SAXReader();
        InputStream w = abstractC11576eyc.w();
        InterfaceC3479Jic a2 = sAXReader.a(w);
        w.close();
        InterfaceC4340Mic rootElement = a2.getRootElement();
        InterfaceC4340Mic element = rootElement.element("spPr");
        if (element != null) {
            if (element.element("noFill") == null) {
                c21754vgc = C8035Zfc.a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, element, map);
                if (c21754vgc == null) {
                    c21754vgc = new C21754vgc();
                    c21754vgc.n = (byte) 0;
                    c21754vgc.p = -1;
                }
            } else {
                c21754vgc = null;
            }
            if (element.element("ln") != null) {
                c2594Ggc = C2605Ghc.a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, element.element("ln"), map);
            } else {
                c2594Ggc = new C2594Ggc();
                C21754vgc c21754vgc3 = new C21754vgc();
                c21754vgc3.n = (byte) 0;
                c21754vgc3.p = -9145228;
                c2594Ggc.e = c21754vgc3;
                c2594Ggc.b = 1;
            }
        } else {
            c21754vgc = new C21754vgc();
            c21754vgc.n = (byte) 0;
            c21754vgc.p = -1;
            c2594Ggc = new C2594Ggc();
            C21754vgc c21754vgc4 = new C21754vgc();
            c21754vgc4.n = (byte) 0;
            c21754vgc4.p = -9145228;
            c2594Ggc.e = c21754vgc4;
            c2594Ggc.b = 1;
        }
        float e2 = e(rootElement.element("txPr"));
        ZIc a3 = a(rootElement.element("chart"), e2, b2);
        if (a3 instanceof AbstractC14775kJc) {
            InterfaceC4340Mic element2 = rootElement.element("chart").element("plotArea").element("spPr");
            if (element2 != null) {
                c21754vgc2 = element2.element("noFill") == null ? C8035Zfc.a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, element2, map) : null;
                c2594Ggc2 = C2605Ghc.a(interfaceC15983mIc, c17088nyc, abstractC11576eyc, element2.element("ln"), map);
            } else {
                c2594Ggc2 = null;
            }
            XYMultipleSeriesRenderer xYMultipleSeriesRenderer = ((AbstractC14775kJc) a3).u;
            xYMultipleSeriesRenderer.setSeriesBackgroundColor(c21754vgc2);
            xYMultipleSeriesRenderer.setSeriesFrame(c2594Ggc2);
            defaultRenderer = xYMultipleSeriesRenderer;
        } else if (a3 instanceof AbstractC12312gJc) {
            defaultRenderer = ((AbstractC12312gJc) a3).u;
        }
        if (defaultRenderer != null) {
            defaultRenderer.setDefaultFontSize(e2);
            defaultRenderer.setBackgroundAndFill(c21754vgc);
            defaultRenderer.setChartFrame(c2594Ggc);
        }
        c();
        return a3;
    }

    private void b(InterfaceC4340Mic interfaceC4340Mic) {
        if (interfaceC4340Mic.element("barChart") != null) {
            this.j = interfaceC4340Mic.element("barChart");
            this.i = (short) 1;
        } else if (interfaceC4340Mic.element("bar3DChart") != null) {
            this.j = interfaceC4340Mic.element("bar3DChart");
            this.i = (short) 1;
        } else if (interfaceC4340Mic.element("pieChart") != null) {
            this.j = interfaceC4340Mic.element("pieChart");
            this.i = (short) 3;
        } else if (interfaceC4340Mic.element("pie3DChart") != null) {
            this.j = interfaceC4340Mic.element("pie3DChart");
            this.i = (short) 3;
        } else if (interfaceC4340Mic.element("ofPieChart") != null) {
            this.j = interfaceC4340Mic.element("ofPieChart");
            this.i = (short) 3;
        } else if (interfaceC4340Mic.element("lineChart") != null) {
            this.j = interfaceC4340Mic.element("lineChart");
            this.i = (short) 2;
        } else if (interfaceC4340Mic.element("line3DChart") != null) {
            this.j = interfaceC4340Mic.element("line3DChart");
            this.i = (short) 2;
        } else if (interfaceC4340Mic.element("scatterChart") != null) {
            this.j = interfaceC4340Mic.element("scatterChart");
            this.i = (short) 4;
        } else if (interfaceC4340Mic.element("areaChart") != null) {
            this.j = interfaceC4340Mic.element("areaChart");
            this.i = (short) 0;
        } else if (interfaceC4340Mic.element("area3DChart") != null) {
            this.j = interfaceC4340Mic.element("area3DChart");
            this.i = (short) 0;
        } else if (interfaceC4340Mic.element("stockChart") != null) {
            this.j = interfaceC4340Mic.element("stockChart");
            this.i = (short) 5;
        } else if (interfaceC4340Mic.element("surfaceChart") != null) {
            this.j = interfaceC4340Mic.element("surfaceChart");
            this.i = (short) 6;
        } else if (interfaceC4340Mic.element("surface3DChart") != null) {
            this.j = interfaceC4340Mic.element("surface3DChart");
            this.i = (short) 6;
        } else if (interfaceC4340Mic.element("doughnutChart") != null) {
            this.j = interfaceC4340Mic.element("doughnutChart");
            this.i = (short) 7;
        } else if (interfaceC4340Mic.element("bubbleChart") != null) {
            this.j = interfaceC4340Mic.element("bubbleChart");
            this.i = (short) 4;
        } else if (interfaceC4340Mic.element("radarChart") != null) {
            this.j = interfaceC4340Mic.element("radarChart");
            this.i = (short) 9;
        }
    }

    private void c() {
        this.h = null;
        this.j = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0071, code lost:
        if (r3 != 3) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.reader.office.thirdpart.achartengine.renderers.XYMultipleSeriesRenderer b(com.lenovo.anyshare.InterfaceC4340Mic r10, float r11, byte r12) {
        /*
            Method dump skipped, instructions count: 304
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.MDc.b(com.lenovo.anyshare.Mic, float, byte):com.reader.office.thirdpart.achartengine.renderers.XYMultipleSeriesRenderer");
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(com.lenovo.anyshare.InterfaceC4340Mic r5, com.reader.office.thirdpart.achartengine.renderers.DefaultRenderer r6, com.lenovo.anyshare.ZIc r7) {
        /*
            r4 = this;
            if (r5 == 0) goto L52
            if (r6 == 0) goto L52
            r0 = 1
            r6.setShowLegend(r0)
            r1 = 2
            java.lang.String r2 = "legendPos"
            com.lenovo.anyshare.Mic r3 = r5.element(r2)
            if (r3 == 0) goto L38
            com.lenovo.anyshare.Mic r2 = r5.element(r2)
            java.lang.String r3 = "val"
            java.lang.String r2 = r2.attributeValue(r3)
            java.lang.String r3 = "l"
            boolean r3 = r3.equalsIgnoreCase(r2)
            if (r3 == 0) goto L25
            r0 = 0
            goto L39
        L25:
            java.lang.String r3 = "t"
            boolean r3 = r3.equalsIgnoreCase(r2)
            if (r3 == 0) goto L2e
            goto L39
        L2e:
            java.lang.String r0 = "b"
            boolean r0 = r0.equalsIgnoreCase(r2)
            if (r0 == 0) goto L38
            r0 = 3
            goto L39
        L38:
            r0 = 2
        L39:
            r7.q = r0
            float r7 = r6.getDefaultFontSize()
            java.lang.String r0 = "txPr"
            com.lenovo.anyshare.Mic r1 = r5.element(r0)
            if (r1 == 0) goto L4f
            com.lenovo.anyshare.Mic r5 = r5.element(r0)
            float r7 = r4.e(r5)
        L4f:
            r6.setLegendTextSize(r7)
        L52:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.MDc.a(com.lenovo.anyshare.Mic, com.reader.office.thirdpart.achartengine.renderers.DefaultRenderer, com.lenovo.anyshare.ZIc):void");
    }

    private ZIc a(InterfaceC4340Mic interfaceC4340Mic, float f2, byte b2) {
        XYMultipleSeriesDataset a2;
        ZIc a3;
        DefaultRenderer defaultRenderer;
        String str;
        float f3;
        InterfaceC4340Mic element = interfaceC4340Mic.element("plotArea");
        PointStyle[] pointStyleArr = {PointStyle.DIAMOND, PointStyle.SQUARE, PointStyle.TRIANGLE, PointStyle.X, PointStyle.CIRCLE};
        b(element);
        CategorySeries categorySeries = null;
        switch (this.i) {
            case 0:
            case 1:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                XYMultipleSeriesRenderer b3 = b(element, f2, b2);
                a2 = a(this.j, this.i, b3);
                a3 = YIc.a(a2, b3, ColumnBarChart.Type.DEFAULT);
                defaultRenderer = b3;
                break;
            case 2:
                XYMultipleSeriesRenderer b4 = b(element, f2, b2);
                a2 = a(this.j, this.i, b4, pointStyleArr);
                b4.setYLabels(10);
                a3 = YIc.c(a2, b4);
                defaultRenderer = b4;
                break;
            case 3:
                DefaultRenderer a4 = a();
                a4.setZoomEnabled(true);
                CategorySeries a5 = a(this.j, a4);
                a3 = YIc.b(a5, a4);
                categorySeries = a5;
                a2 = null;
                defaultRenderer = a4;
                break;
            case 4:
                XYMultipleSeriesRenderer b5 = b(element, f2, b2);
                a2 = a(this.j, this.i, b5, pointStyleArr);
                b5.setXLabels(10);
                b5.setYLabels(10);
                for (int i = 0; i < b5.getSeriesRendererCount(); i++) {
                    ((XYSeriesRenderer) b5.getSeriesRendererAt(i)).setFillPoints(true);
                }
                a3 = YIc.d(a2, b5);
                defaultRenderer = b5;
                break;
            default:
                defaultRenderer = null;
                a2 = null;
                a3 = null;
                break;
        }
        InterfaceC4340Mic element2 = interfaceC4340Mic.element("title");
        if (element2 != null) {
            List<C12922hHc> f4 = f(element2);
            if (f4 == null || f4.size() <= 0) {
                str = "";
                f3 = 0.0f;
            } else {
                str = "";
                f3 = 0.0f;
                for (int i2 = 0; i2 < f4.size(); i2++) {
                    str = str + f4.get(i2).f21529a;
                    if (f4.get(i2).b != null) {
                        f3 = Math.max(f3, (int) f4.get(i2).b.u);
                    }
                }
            }
            defaultRenderer.setShowChartTitle(true);
            if (f3 == 0.0f) {
                f3 = f2;
            }
            defaultRenderer.setChartTitleTextSize(f3);
            if (str.length() == 0) {
                if (a2 != null) {
                    str = (a2 == null || a2.getSeriesCount() != 1) ? "Chart Title" : a2.getSeriesAt(0).getTitle();
                } else if (categorySeries != null) {
                    str = categorySeries.getTitle();
                }
            }
            defaultRenderer.setChartTitle(str);
        } else {
            defaultRenderer.setShowChartTitle(false);
        }
        if (interfaceC4340Mic.element("legend") != null) {
            a(interfaceC4340Mic.element("legend"), defaultRenderer, a3);
        } else {
            defaultRenderer.setShowLegend(false);
        }
        if (a3 != null) {
            a3.p = this.h.get(C23599yhc.b).intValue();
        }
        return a3;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0142  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.Object b(com.lenovo.anyshare.InterfaceC4340Mic r10, short r11) {
        /*
            Method dump skipped, instructions count: 365
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.MDc.b(com.lenovo.anyshare.Mic, short):java.lang.Object");
    }

    private short a(InterfaceC4340Mic interfaceC4340Mic) {
        String attributeValue;
        if (interfaceC4340Mic != null && (attributeValue = interfaceC4340Mic.attributeValue("val")) != null) {
            if ("b".equalsIgnoreCase(attributeValue)) {
                return (short) 0;
            }
            if ("l".equalsIgnoreCase(attributeValue)) {
                return (short) 1;
            }
            if ("r".equalsIgnoreCase(attributeValue)) {
                return (short) 2;
            }
            if ("t".equalsIgnoreCase(attributeValue)) {
                return (short) 3;
            }
        }
        return (short) 1;
    }

    private void a(InterfaceC4340Mic interfaceC4340Mic, short s) {
        if (s != 0) {
            if (s == 1 || s == 2) {
                if (interfaceC4340Mic.element("max") != null) {
                    this.m = true;
                    this.q = Double.parseDouble(interfaceC4340Mic.element("max").attributeValue("val"));
                }
                if (interfaceC4340Mic.element(LLi.lb) != null) {
                    this.n = true;
                    this.r = Double.parseDouble(interfaceC4340Mic.element(LLi.lb).attributeValue("val"));
                    return;
                }
                return;
            } else if (s != 3) {
                return;
            }
        }
        if (interfaceC4340Mic.element("max") != null) {
            this.k = true;
            this.o = Double.parseDouble(interfaceC4340Mic.element("max").attributeValue("val"));
        }
        if (interfaceC4340Mic.element(LLi.lb) != null) {
            this.l = true;
            this.p = Double.parseDouble(interfaceC4340Mic.element(LLi.lb).attributeValue("val"));
        }
    }

    private void a(XYMultipleSeriesRenderer xYMultipleSeriesRenderer, InterfaceC4340Mic interfaceC4340Mic, PointStyle[] pointStyleArr) {
        int parseInt = Integer.parseInt(interfaceC4340Mic.element("order").attributeValue("val"));
        XYSeriesRenderer xYSeriesRenderer = new XYSeriesRenderer();
        String[] strArr = e;
        xYSeriesRenderer.setColor(HHc.a().b(this.h.get(strArr[parseInt % strArr.length]).intValue(), f[parseInt / e.length]));
        int i = 1;
        if (pointStyleArr != null && pointStyleArr.length > 0) {
            xYSeriesRenderer.setPointStyle(pointStyleArr[parseInt % (pointStyleArr.length - 1)]);
        }
        xYMultipleSeriesRenderer.addSeriesRenderer(xYSeriesRenderer);
        InterfaceC4340Mic interfaceC4340Mic2 = null;
        if (interfaceC4340Mic.element("cat") != null) {
            if (interfaceC4340Mic.element("cat").element("numRef") != null) {
                interfaceC4340Mic2 = interfaceC4340Mic.element("cat").element("numRef").element("numCache");
            } else if (interfaceC4340Mic.element("cat").element("strRef") != null) {
                interfaceC4340Mic2 = interfaceC4340Mic.element("cat").element("strRef").element("strCache");
            }
        } else if (interfaceC4340Mic.element("xVal") != null && interfaceC4340Mic.element("xVal").element("strRef") != null) {
            interfaceC4340Mic2 = interfaceC4340Mic.element("xVal").element("strRef").element("strCache");
        }
        if (interfaceC4340Mic2 != null) {
            for (InterfaceC4340Mic interfaceC4340Mic3 : interfaceC4340Mic2.elements("pt")) {
                xYMultipleSeriesRenderer.addXTextLabel(i, interfaceC4340Mic3.element("v").getText());
                i++;
            }
        }
    }

    private XYMultipleSeriesDataset a(InterfaceC4340Mic interfaceC4340Mic, short s, XYMultipleSeriesRenderer xYMultipleSeriesRenderer) {
        return a(interfaceC4340Mic, s, xYMultipleSeriesRenderer, null);
    }

    private XYMultipleSeriesDataset a(InterfaceC4340Mic interfaceC4340Mic, short s, XYMultipleSeriesRenderer xYMultipleSeriesRenderer, PointStyle[] pointStyleArr) {
        XYMultipleSeriesDataset xYMultipleSeriesDataset = new XYMultipleSeriesDataset();
        List elements = interfaceC4340Mic.elements("ser");
        int size = elements.size();
        for (int i = 0; i < size; i++) {
            a(xYMultipleSeriesRenderer, (InterfaceC4340Mic) elements.get(i), pointStyleArr);
            Object b2 = b((InterfaceC4340Mic) elements.get(i), s);
            if (b2 == null) {
                return null;
            }
            if (b2 instanceof CategorySeries) {
                xYMultipleSeriesDataset.addSeries(((CategorySeries) b2).toXYSeries());
            } else if (b2 instanceof XYSeries) {
                xYMultipleSeriesDataset.addSeries((XYSeries) b2);
            }
            if (!this.m) {
                this.q = Math.max(this.q, xYMultipleSeriesDataset.getSeriesAt(i).getMaxY());
            }
            if (!this.n) {
                this.r = Math.min(this.r, xYMultipleSeriesDataset.getSeriesAt(i).getMinY());
            }
        }
        double d2 = 2.147483647E9d;
        double d3 = -2.147483648E9d;
        for (int i2 = 0; i2 < xYMultipleSeriesDataset.getSeriesCount(); i2++) {
            d2 = Math.min(d2, xYMultipleSeriesDataset.getSeriesAt(i2).getMinX());
            d3 = Math.max(d3, xYMultipleSeriesDataset.getSeriesAt(i2).getMaxX());
        }
        if (this.l) {
            xYMultipleSeriesRenderer.setXAxisMin(this.p);
        } else if (s != 4) {
            xYMultipleSeriesRenderer.setXAxisMin(0.5d);
        } else {
            xYMultipleSeriesRenderer.setXAxisMin(d2);
        }
        if (this.k) {
            xYMultipleSeriesRenderer.setXAxisMax(this.o);
        } else if (s != 4) {
            xYMultipleSeriesRenderer.setXAxisMax(d3 + 0.5d);
        } else {
            xYMultipleSeriesRenderer.setXAxisMax(d3);
        }
        if (Math.abs(this.r - Double.MAX_VALUE) < 0.10000000149011612d) {
            this.r = AbstractC4714Nqc.f12500a;
        }
        if (Math.abs(this.q - Double.MIN_VALUE) < 0.10000000149011612d) {
            this.q = AbstractC4714Nqc.f12500a;
        }
        xYMultipleSeriesRenderer.setYAxisMin(this.r);
        xYMultipleSeriesRenderer.setYAxisMax(this.q);
        return xYMultipleSeriesDataset;
    }

    public DefaultRenderer a() {
        DefaultRenderer defaultRenderer = new DefaultRenderer();
        defaultRenderer.setShowGridH(true);
        defaultRenderer.setLabelsColor(this.h.get(C23599yhc.b).intValue());
        defaultRenderer.setAxesColor(this.h.get(C23599yhc.b).intValue());
        return defaultRenderer;
    }

    public CategorySeries a(InterfaceC4340Mic interfaceC4340Mic, DefaultRenderer defaultRenderer) {
        CategorySeries categorySeries;
        if (interfaceC4340Mic.element("ser") != null) {
            new CategorySeries("");
            InterfaceC4340Mic element = interfaceC4340Mic.element("ser");
            if (element.element("tx") != null) {
                categorySeries = new CategorySeries(d(element.element("tx")));
            } else {
                categorySeries = new CategorySeries("");
            }
            ArrayList arrayList = new ArrayList(10);
            if (element.element("cat") != null) {
                for (InterfaceC4340Mic interfaceC4340Mic2 : element.element("cat").element("strRef").element("strCache").elements("pt")) {
                    arrayList.add(interfaceC4340Mic2.element("v").getText());
                }
            }
            ArrayList arrayList2 = new ArrayList(10);
            if (element.element("val") != null) {
                for (InterfaceC4340Mic interfaceC4340Mic3 : element.element("val").element("numRef").element("numCache").elements("pt")) {
                    arrayList2.add(Double.valueOf(Double.parseDouble(interfaceC4340Mic3.element("v").getText())));
                }
            }
            int i = 0;
            if (arrayList.size() > 0 && arrayList.size() == arrayList2.size()) {
                while (i < arrayList.size()) {
                    SimpleSeriesRenderer simpleSeriesRenderer = new SimpleSeriesRenderer();
                    String[] strArr = e;
                    simpleSeriesRenderer.setColor(HHc.a().b(this.h.get(strArr[i % strArr.length]).intValue(), f[i / e.length]));
                    defaultRenderer.addSeriesRenderer(simpleSeriesRenderer);
                    categorySeries.add((String) arrayList.get(i), ((Double) arrayList2.get(i)).doubleValue());
                    i++;
                }
            } else {
                while (i < arrayList2.size()) {
                    SimpleSeriesRenderer simpleSeriesRenderer2 = new SimpleSeriesRenderer();
                    String[] strArr2 = e;
                    simpleSeriesRenderer2.setColor(HHc.a().b(this.h.get(strArr2[i % strArr2.length]).intValue(), f[i / e.length]));
                    defaultRenderer.addSeriesRenderer(simpleSeriesRenderer2);
                    categorySeries.add(((Double) arrayList2.get(i)).doubleValue());
                    i++;
                }
            }
            return categorySeries;
        }
        return null;
    }
}
