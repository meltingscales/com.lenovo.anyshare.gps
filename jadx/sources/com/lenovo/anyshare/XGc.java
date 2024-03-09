package com.lenovo.anyshare;

import android.graphics.Path;
import android.graphics.PointF;
import com.reader.office.fc.hssf.record.BlankRecord;
import com.reader.office.fc.hssf.record.EscherAggregate;
import com.reader.office.fc.hssf.record.HyperlinkRecord;
import com.reader.office.fc.hssf.record.RowRecord;
import com.reader.office.fc.hssf.usermodel.HSSFChart;
import com.reader.office.java.awt.Rectangle;
import com.reader.office.system.AbortReaderError;
import com.reader.office.thirdpart.achartengine.renderers.DefaultRenderer;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public class XGc extends C10461dHc implements VBc {
    public C5883Rsc J;
    public boolean K;

    public XGc(ZGc zGc, C5883Rsc c5883Rsc) {
        double d;
        this.J = c5883Rsc;
        this.j = zGc;
        int F = c5883Rsc.F();
        for (int i = 0; i < F; i++) {
            C17137oCc c = c5883Rsc.c(i);
            a(new SGc(c.f22374a, c.b, c.c, c.d));
        }
        C13393hvc I = c5883Rsc.I();
        if (I != null) {
            this.A = new C15972mHc(I.g, I.h, I.j);
        }
        List<C11540evc> y = c5883Rsc.y();
        if (y != null) {
            for (C11540evc c11540evc : y) {
                int i2 = c11540evc.f20523a;
                int i3 = c11540evc.b;
                Double.isNaN(c11540evc.c);
                a(new C14753kHc(i2, i3, (int) ((d / 256.0d) * 6.0d * 1.3333333730697632d), c11540evc.e, c11540evc.d));
            }
        }
    }

    private WGc b(RowRecord rowRecord) {
        C9242bHc e = e(rowRecord.getRowNumber());
        if (e != null) {
            return (WGc) e;
        }
        if (c(rowRecord)) {
            WGc wGc = new WGc(this.j, this, rowRecord);
            a(wGc);
            return wGc;
        }
        return null;
    }

    private void c(C5883Rsc c5883Rsc) {
        _Gc _gc;
        try {
            for (AbstractC17639otc abstractC17639otc : c5883Rsc.j) {
                if (abstractC17639otc instanceof HyperlinkRecord) {
                    HyperlinkRecord hyperlinkRecord = (HyperlinkRecord) abstractC17639otc;
                    C4031Lgc c4031Lgc = new C4031Lgc();
                    if (hyperlinkRecord.isFileLink()) {
                        c4031Lgc.g = 4;
                    } else if (hyperlinkRecord.isDocumentLink()) {
                        c4031Lgc.g = 2;
                    } else if (hyperlinkRecord.getAddress() != null && hyperlinkRecord.getAddress().startsWith("mailto:")) {
                        c4031Lgc.g = 3;
                    } else {
                        c4031Lgc.g = 1;
                    }
                    c4031Lgc.h = hyperlinkRecord.getAddress();
                    c4031Lgc.i = hyperlinkRecord.getLabel();
                    C9242bHc e = e(hyperlinkRecord.getFirstRow());
                    if (e == null) {
                        WGc wGc = new WGc(this.j, this, new RowRecord(hyperlinkRecord.getFirstRow()));
                        wGc.f = 18.0f;
                        this.y.put(Integer.valueOf(hyperlinkRecord.getFirstRow()), wGc);
                        e = wGc;
                    }
                    _Gc a2 = e.a(hyperlinkRecord.getFirstColumn());
                    if (a2 == null) {
                        BlankRecord blankRecord = new BlankRecord();
                        blankRecord.setRow(hyperlinkRecord.getFirstRow());
                        blankRecord.setColumn((short) hyperlinkRecord.getFirstColumn());
                        blankRecord.setXFIndex((short) e.e);
                        _gc = new VGc(this, blankRecord);
                        e.a(_gc);
                    } else {
                        _gc = a2;
                    }
                    _gc.a(c4031Lgc);
                }
            }
        } catch (Exception unused) {
        }
    }

    private void m() {
        int b = b();
        for (int i = 0; i < b; i++) {
            SGc d = d(i);
            int i2 = d.c;
            int i3 = d.f14379a;
            if (i2 - i3 != 65535 && d.d - d.b != 255) {
                while (i3 <= d.c) {
                    C9242bHc e = e(i3);
                    if (e == null) {
                        WGc wGc = new WGc(this.j, this, new RowRecord(i3));
                        wGc.f = 18.0f;
                        a(wGc);
                        e = wGc;
                    }
                    for (int i4 = d.b; i4 <= d.d; i4++) {
                        _Gc a2 = e.a(i4);
                        if (a2 == null) {
                            BlankRecord blankRecord = new BlankRecord();
                            blankRecord.setRow(i3);
                            blankRecord.setColumn((short) i4);
                            blankRecord.setXFIndex((short) e.e);
                            VGc vGc = new VGc(this, blankRecord);
                            e.a(vGc);
                            a2 = vGc;
                        }
                        a2.b(i);
                    }
                    i3++;
                }
            }
        }
    }

    public void a(C12933hIc c12933hIc) {
        if (this.t == 1 || this.K) {
            return;
        }
        a(this.J, c12933hIc);
        m();
        c(this.J);
        this.K = true;
    }

    public ZGc k() {
        return (ZGc) this.j;
    }

    public Iterator<C9242bHc> l() {
        return this.y.values().iterator();
    }

    private void a(C5883Rsc c5883Rsc, C12933hIc c12933hIc) {
        WGc wGc;
        RowRecord D = c5883Rsc.D();
        while (D != null) {
            if (!c12933hIc.isAborted()) {
                b(D);
                D = c5883Rsc.D();
            } else {
                throw new AbortReaderError("abort Reader");
            }
        }
        Iterator<InterfaceC11516etc> w = c5883Rsc.w();
        WGc wGc2 = null;
        while (w.hasNext()) {
            if (!c12933hIc.isAborted()) {
                InterfaceC11516etc next = w.next();
                w.remove();
                if (wGc2 == null || wGc2.d != next.getRow()) {
                    if (wGc2 != null) {
                        wGc2.b();
                    }
                    wGc2 = (WGc) e(next.getRow());
                    if (wGc2 == null) {
                        wGc = wGc2;
                        wGc2 = a(new RowRecord(next.getRow()));
                        wGc2.a(next);
                        wGc2 = wGc;
                    }
                }
                wGc = wGc2;
                wGc2.a(next);
                wGc2 = wGc;
            } else {
                throw new AbortReaderError("abort Reader");
            }
        }
        if (wGc2 != null) {
            wGc2.b();
        }
    }

    public C3036Huc b(C5883Rsc c5883Rsc) {
        EscherAggregate a2 = a(c5883Rsc);
        if (a2 == null) {
            return null;
        }
        C3036Huc c3036Huc = new C3036Huc(this, a2);
        a2.setPatriarch(c3036Huc);
        a2.convertRecordsToUserModel(k());
        return c3036Huc;
    }

    private WGc a(RowRecord rowRecord) {
        C9242bHc e = e(rowRecord.getRowNumber());
        if (e != null) {
            return (WGc) e;
        }
        WGc wGc = new WGc(this.j, this, rowRecord);
        a(wGc);
        return wGc;
    }

    public EscherAggregate a(C5883Rsc c5883Rsc) {
        C6170Ssc c6170Ssc = ((ZGc) this.j).u;
        c6170Ssc.E();
        C4736Nsc c4736Nsc = c6170Ssc.o;
        if (c4736Nsc == null || c5883Rsc.a(c4736Nsc, false) == -1) {
            return null;
        }
        return (EscherAggregate) c5883Rsc.a(EscherAggregate.sid);
    }

    private boolean c(RowRecord rowRecord) {
        if (rowRecord.getFirstCol() == rowRecord.getLastCol() && rowRecord.getHeight() == 255) {
            int xFIndex = rowRecord.getXFIndex();
            if (xFIndex > this.j.f()) {
                xFIndex &= 255;
            }
            return C11070eHc.a(this.j.c(xFIndex));
        }
        return true;
    }

    private C21754vgc a(AbstractC5331Puc abstractC5331Puc, InterfaceC15983mIc interfaceC15983mIc) {
        if (abstractC5331Puc != null) {
            if (abstractC5331Puc.n()) {
                return abstractC5331Puc.a((ZGc) this.j, interfaceC15983mIc);
            }
            if (abstractC5331Puc.k == 3) {
                byte[] bArr = abstractC5331Puc.m;
                if (bArr != null) {
                    C4604Ngc c4604Ngc = new C4604Ngc();
                    c4604Ngc.p = bArr;
                    int a2 = interfaceC15983mIc.i().k().a(c4604Ngc);
                    C21754vgc c21754vgc = new C21754vgc();
                    c21754vgc.n = (byte) 3;
                    c21754vgc.q = a2;
                    return c21754vgc;
                }
                return null;
            }
            C21754vgc c21754vgc2 = new C21754vgc();
            c21754vgc2.n = (byte) 0;
            c21754vgc2.p = abstractC5331Puc.l;
            return c21754vgc2;
        }
        return null;
    }

    public void a(AbstractC5331Puc abstractC5331Puc, InterfaceC11372ehc interfaceC11372ehc) {
        float f = abstractC5331Puc.n;
        if (abstractC5331Puc.o) {
            interfaceC11372ehc.a(true);
            f = -f;
        }
        if (abstractC5331Puc.p) {
            interfaceC11372ehc.b(true);
            f = -f;
        }
        if ((interfaceC11372ehc instanceof C11982fhc) && ((f == 45.0f || f == 135.0f || f == 225.0f) && !interfaceC11372ehc.b() && !interfaceC11372ehc.a())) {
            f -= 90.0f;
        }
        interfaceC11372ehc.setRotation(f);
    }

    public void a(InterfaceC15983mIc interfaceC15983mIc) {
        short s = this.t;
        DefaultRenderer defaultRenderer = null;
        if (s == 0) {
            C3036Huc b = b(this.J);
            if (b != null) {
                for (AbstractC5331Puc abstractC5331Puc : b.getChildren()) {
                    if (!((ZGc) this.j).x.isAborted()) {
                        a(interfaceC15983mIc, null, null, abstractC5331Puc, null);
                    } else {
                        throw new AbortReaderError("abort Reader");
                    }
                }
                b.c();
            }
            this.J = null;
        } else if (s == 1) {
            if (!((ZGc) this.j).x.isAborted()) {
                HSSFChart x = this.J.x();
                C8046Zgc c8046Zgc = new C8046Zgc();
                ZIc a2 = GDc.a().a(this, x);
                if (a2 != null) {
                    if (a2 instanceof AbstractC14775kJc) {
                        defaultRenderer = ((AbstractC14775kJc) a2).u;
                    } else if (a2 instanceof AbstractC12312gJc) {
                        defaultRenderer = ((AbstractC12312gJc) a2).u;
                    }
                    if (defaultRenderer != null && !x.f) {
                        defaultRenderer.setChartFrame(x.j());
                    }
                    c8046Zgc.x = a2;
                    this.C.add(c8046Zgc);
                    return;
                }
                return;
            }
            throw new AbortReaderError("abort Reader");
        }
    }

    private C12290gHc a(C13381huc c13381huc) {
        C11680fHc c11680fHc = new C11680fHc();
        C11680fHc c11680fHc2 = new C11680fHc();
        c11680fHc.b = c13381huc.h();
        c11680fHc.f20631a = c13381huc.e();
        c11680fHc2.f20631a = c13381huc.f();
        c11680fHc2.b = c13381huc.i();
        c11680fHc.c = Math.round((c13381huc.a() / 1024.0f) * b(c13381huc.h()));
        c11680fHc2.c = Math.round((c13381huc.d() / 1024.0f) * b(c13381huc.i()));
        C9242bHc e = e(c13381huc.e());
        c11680fHc.d = Math.round((c13381huc.b() / 256.0f) * (e == null ? this.D : e.f));
        C9242bHc e2 = e(c13381huc.f());
        c11680fHc2.d = Math.round((c13381huc.c() / 256.0f) * (e2 == null ? this.D : e2.f));
        C12290gHc c12290gHc = new C12290gHc((short) 1);
        c12290gHc.d = c11680fHc;
        c12290gHc.e = c11680fHc2;
        return c12290gHc;
    }

    private void a(InterfaceC15983mIc interfaceC15983mIc, C10763dhc c10763dhc, C6192Suc c6192Suc, AbstractC5331Puc abstractC5331Puc, Rectangle rectangle) {
        Rectangle rectangle2;
        if (this.t == 0) {
            if (c10763dhc == null) {
                C13381huc c13381huc = (C13381huc) abstractC5331Puc.d;
                if (c13381huc == null) {
                    return;
                }
                rectangle2 = KHc.a().a(this, a(c13381huc));
                if (rectangle2 != null) {
                    KHc.a(rectangle2, abstractC5331Puc.n);
                }
            } else {
                C12748guc c12748guc = (C12748guc) abstractC5331Puc.d;
                if (c12748guc == null) {
                    return;
                }
                Rectangle rectangle3 = new Rectangle();
                int i = rectangle.x;
                int a2 = c12748guc.a();
                int i2 = c6192Suc.s;
                rectangle3.x = i + Math.round(((a2 - i2) / (c6192Suc.u - i2)) * rectangle.width);
                int i3 = rectangle.y;
                int b = c12748guc.b();
                int i4 = c6192Suc.t;
                rectangle3.y = i3 + Math.round(((b - i4) / (c6192Suc.v - i4)) * rectangle.height);
                rectangle3.width = Math.round(((c12748guc.d() - c12748guc.a()) / (c6192Suc.u - c6192Suc.s)) * rectangle.width);
                rectangle3.height = Math.round(((c12748guc.c() - c12748guc.b()) / (c6192Suc.v - c6192Suc.t)) * rectangle.height);
                KHc.a(rectangle3, abstractC5331Puc.n);
                rectangle2 = rectangle3;
            }
            int i5 = abstractC5331Puc.e;
            if (i5 != 20 && i5 != 32 && (rectangle2.width == 0 || rectangle2.height == 0)) {
                return;
            }
        } else {
            rectangle2 = null;
        }
        if (abstractC5331Puc instanceof C6192Suc) {
            C10763dhc c10763dhc2 = new C10763dhc();
            c10763dhc2.a(rectangle2);
            C6192Suc c6192Suc2 = (C6192Suc) abstractC5331Puc;
            for (AbstractC5331Puc abstractC5331Puc2 : c6192Suc2.getChildren()) {
                a(interfaceC15983mIc, c10763dhc2, c6192Suc2, abstractC5331Puc2, rectangle2);
            }
            if (c10763dhc == null) {
                this.C.add(c10763dhc2);
                return;
            } else {
                c10763dhc.b(c10763dhc2);
                return;
            }
        }
        a(interfaceC15983mIc, c10763dhc, abstractC5331Puc, rectangle2);
    }

    private void a(InterfaceC15983mIc interfaceC15983mIc, C10763dhc c10763dhc, AbstractC5331Puc abstractC5331Puc, Rectangle rectangle) {
        String string;
        PointF pointF;
        PointF pointF2;
        C10751dgc a2;
        C21754vgc c21754vgc;
        C10751dgc b;
        C21754vgc c21754vgc2;
        DefaultRenderer defaultRenderer;
        if (abstractC5331Puc instanceof C3611Juc) {
            C3611Juc c3611Juc = (C3611Juc) abstractC5331Puc;
            C3898Kuc g = c3611Juc.g();
            if (g != null) {
                byte[] data = g.getData();
                if (data != null) {
                    C4604Ngc c4604Ngc = new C4604Ngc();
                    c4604Ngc.p = data;
                    byte b2 = 6;
                    int c = g.c();
                    if (c == 2) {
                        b2 = 2;
                    } else if (c == 3) {
                        b2 = 3;
                    }
                    c4604Ngc.o = b2;
                    int a3 = interfaceC15983mIc.i().k().a(c4604Ngc);
                    C12592ghc c12592ghc = new C12592ghc();
                    c12592ghc.w = a3;
                    c12592ghc.a(rectangle);
                    c12592ghc.z = C7185Wgc.a(c3611Juc.I);
                    a(abstractC5331Puc, c12592ghc);
                    if (!abstractC5331Puc.f) {
                        c12592ghc.a(abstractC5331Puc.j());
                    }
                    if (!abstractC5331Puc.j) {
                        c12592ghc.m = a(abstractC5331Puc, interfaceC15983mIc);
                    }
                    if (c10763dhc == null) {
                        this.C.add(c12592ghc);
                    } else {
                        c10763dhc.b(c12592ghc);
                    }
                }
            } else if (!abstractC5331Puc.f || !abstractC5331Puc.j) {
                C10153chc c10153chc = new C10153chc(1);
                c10153chc.y = false;
                c10153chc.a(rectangle);
                if (!abstractC5331Puc.f) {
                    c10153chc.a(abstractC5331Puc.j());
                }
                if (!abstractC5331Puc.j) {
                    c10153chc.m = a(abstractC5331Puc, interfaceC15983mIc);
                }
                a(abstractC5331Puc, c10153chc);
                if (c10763dhc == null) {
                    this.C.add(c10153chc);
                } else {
                    c10763dhc.b(c10153chc);
                }
            }
        } else if (abstractC5331Puc instanceof HSSFChart) {
            HSSFChart hSSFChart = (HSSFChart) abstractC5331Puc;
            C8046Zgc c8046Zgc = new C8046Zgc();
            c8046Zgc.a(rectangle);
            ZIc a4 = GDc.a().a(this, hSSFChart);
            if (a4 != null) {
                if (a4 instanceof AbstractC14775kJc) {
                    defaultRenderer = ((AbstractC14775kJc) a4).u;
                } else {
                    defaultRenderer = a4 instanceof AbstractC12312gJc ? ((AbstractC12312gJc) a4).u : null;
                }
                if (defaultRenderer != null) {
                    if (!hSSFChart.f) {
                        defaultRenderer.setChartFrame(hSSFChart.j());
                    }
                    if (!hSSFChart.j) {
                        defaultRenderer.setBackgroundAndFill(a(hSSFChart, interfaceC15983mIc));
                    }
                }
                c8046Zgc.x = a4;
                if (c10763dhc == null) {
                    this.C.add(c8046Zgc);
                } else {
                    c10763dhc.b(c8046Zgc);
                }
            }
        } else if (abstractC5331Puc instanceof C1592Cuc) {
            if (abstractC5331Puc.f) {
                return;
            }
            C11982fhc c11982fhc = new C11982fhc();
            c11982fhc.y = false;
            c11982fhc.w = abstractC5331Puc.e;
            c11982fhc.a(rectangle);
            c11982fhc.a(abstractC5331Puc.j());
            C1592Cuc c1592Cuc = (C1592Cuc) abstractC5331Puc;
            Float[] fArr = c1592Cuc.y;
            if (c11982fhc.w == 33 && fArr == null) {
                c11982fhc.x = new Float[]{Float.valueOf(1.0f)};
            } else {
                c11982fhc.x = fArr;
            }
            if (c1592Cuc.l() > 0) {
                c11982fhc.b((byte) abstractC5331Puc.l(), abstractC5331Puc.m(), abstractC5331Puc.k());
            }
            if (c1592Cuc.h() > 0) {
                c11982fhc.a((byte) abstractC5331Puc.h(), abstractC5331Puc.i(), abstractC5331Puc.f());
            }
            a(abstractC5331Puc, c11982fhc);
            if (c10763dhc == null) {
                this.C.add(c11982fhc);
            } else {
                c10763dhc.b(c11982fhc);
            }
        } else if (abstractC5331Puc instanceof C24365zuc) {
            if (abstractC5331Puc.f && abstractC5331Puc.j) {
                return;
            }
            C8934ahc c8934ahc = new C8934ahc();
            c8934ahc.w = 233;
            c8934ahc.a(rectangle);
            C2594Ggc j = abstractC5331Puc.j();
            C24365zuc c24365zuc = (C24365zuc) abstractC5331Puc;
            int l = c24365zuc.l();
            if (l <= 0 || (b = c24365zuc.b(rectangle)) == null || b.f19963a == null) {
                pointF = null;
            } else {
                pointF = b.b;
                C9532bgc c9532bgc = new C9532bgc();
                c9532bgc.f19035a = b.f19963a;
                c9532bgc.e = true;
                if (l != 5) {
                    if (abstractC5331Puc.j) {
                        c21754vgc2 = new C21754vgc();
                        c21754vgc2.n = (byte) 0;
                        c21754vgc2.p = abstractC5331Puc.g;
                    } else {
                        c21754vgc2 = j != null ? j.e : null;
                    }
                    c9532bgc.b = c21754vgc2;
                } else {
                    c9532bgc.a(j);
                }
                c8934ahc.a(c9532bgc);
            }
            int h = c24365zuc.h();
            if (h <= 0 || (a2 = c24365zuc.a(rectangle)) == null || a2.f19963a == null) {
                pointF2 = null;
            } else {
                pointF2 = a2.b;
                C9532bgc c9532bgc2 = new C9532bgc();
                c9532bgc2.f19035a = a2.f19963a;
                c9532bgc2.e = true;
                if (h != 5) {
                    if (abstractC5331Puc.j) {
                        c21754vgc = new C21754vgc();
                        c21754vgc.n = (byte) 0;
                        c21754vgc.p = abstractC5331Puc.g;
                    } else {
                        c21754vgc = j != null ? j.e : null;
                    }
                    c9532bgc2.b = c21754vgc;
                } else {
                    c9532bgc2.a(j);
                }
                c8934ahc.a(c9532bgc2);
            }
            for (Path path : c24365zuc.a(rectangle, pointF, (byte) l, pointF2, (byte) h)) {
                C9532bgc c9532bgc3 = new C9532bgc();
                c9532bgc3.f19035a = path;
                if (!abstractC5331Puc.f) {
                    c9532bgc3.a(j);
                }
                if (!abstractC5331Puc.j) {
                    c9532bgc3.b = a(abstractC5331Puc, interfaceC15983mIc);
                }
                c8934ahc.a(c9532bgc3);
            }
            a(abstractC5331Puc, c8934ahc);
            if (c10763dhc == null) {
                this.C.add(c8934ahc);
            } else {
                c10763dhc.b(c8934ahc);
            }
        } else if (abstractC5331Puc instanceof C7328Wtc) {
            if (!abstractC5331Puc.f || !abstractC5331Puc.j) {
                C10153chc c10153chc2 = new C10153chc(abstractC5331Puc.e);
                c10153chc2.y = false;
                c10153chc2.a(rectangle);
                if (!abstractC5331Puc.f) {
                    c10153chc2.a(abstractC5331Puc.j());
                }
                if (!abstractC5331Puc.j) {
                    c10153chc2.m = a(abstractC5331Puc, interfaceC15983mIc);
                }
                if (abstractC5331Puc.e != 202) {
                    c10153chc2.x = ((C7328Wtc) abstractC5331Puc).T;
                }
                a(abstractC5331Puc, c10153chc2);
                if (c10763dhc == null) {
                    this.C.add(c10153chc2);
                } else {
                    c10763dhc.b(c10153chc2);
                }
            }
            C7339Wuc c7339Wuc = (C7339Wuc) abstractC5331Puc;
            C4758Nuc c4758Nuc = c7339Wuc.J;
            if (c4758Nuc == null || (string = c4758Nuc.getString()) == null || string.length() <= 0) {
                return;
            }
            C15665lhc c15665lhc = new C15665lhc();
            c15665lhc.E = MHc.a(this.j, c7339Wuc, rectangle);
            c15665lhc.C = c7339Wuc.Q;
            c15665lhc.a(rectangle);
            a(abstractC5331Puc, c15665lhc);
            if (c10763dhc == null) {
                this.C.add(c15665lhc);
            } else {
                c10763dhc.b(c15665lhc);
            }
        }
    }

    @Override // com.lenovo.anyshare.C10461dHc
    public void a() {
        super.a();
        this.J.t();
        this.J = null;
    }
}
