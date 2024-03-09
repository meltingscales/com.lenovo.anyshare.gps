package com.lenovo.anyshare;

import com.multimedia.transcode.gles.GeneratedTexture;
import com.reader.office.fc.hssf.record.AutoFilterInfoRecord;
import com.reader.office.fc.hssf.record.EscherAggregate;
import com.reader.office.fc.hssf.record.NameRecord;
import com.reader.office.fc.hssf.record.NoteRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.RowRecord;
import com.reader.office.fc.hssf.record.SCLRecord;
import com.reader.office.fc.hssf.record.WSBoolRecord;
import com.reader.office.fc.hssf.record.aggregates.FormulaRecordAggregate;
import com.reader.office.fc.hssf.record.aggregates.WorksheetProtectionBlock;
import com.reader.office.fc.ss.SpreadsheetVersion;
import com.reader.office.fc.ss.util.CellReference;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.TreeMap;

/* renamed from: com.lenovo.anyshare.Tuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6479Tuc implements VBc {

    /* renamed from: a  reason: collision with root package name */
    public static final AbstractC23863zDc f15166a = C23252yDc.a(C6479Tuc.class);
    public static final int b = AbstractC23863zDc.f29679a;
    public static final int c = 20;
    public final C5883Rsc d;
    public final TreeMap<Integer, C5045Ouc> e;
    public final C6170Ssc f;
    public final C7626Xuc g;
    public C3036Huc h;
    public int i;
    public int j;
    public boolean k;
    public float l;
    public int m;
    public int n;
    public int o;
    public int p;
    public C13393hvc q;

    public C6479Tuc(C7626Xuc c7626Xuc) {
        this.l = 1.0f;
        this.o = -1;
        this.p = -1;
        this.d = C5883Rsc.q();
        this.e = new TreeMap<>();
        this.g = c7626Xuc;
        this.f = c7626Xuc.l;
    }

    private WorksheetProtectionBlock V() {
        return this.d.q;
    }

    private int t(int i) {
        int i2 = i + 1;
        C5045Ouc h = h(i2);
        while (h == null && i2 <= this.j) {
            i2++;
            h = h(i2);
        }
        if (i2 > this.j) {
            return 0;
        }
        return i2;
    }

    private int u(int i) {
        if (i < 1) {
            return 0;
        }
        int i2 = i - 1;
        C5045Ouc h = h(i2);
        while (h == null && i2 > 0) {
            i2--;
            h = h(i2);
        }
        if (h == null) {
            return 0;
        }
        return i2;
    }

    public C4472Muc A() {
        return new C4472Muc(this.d.H().getPrintSetup());
    }

    public boolean B() {
        return V().isSheetProtected();
    }

    public int[] C() {
        return this.d.H().getRowBreaks();
    }

    public boolean D() {
        return ((WSBoolRecord) this.d.a((short) 129)).getRowSumsBelow();
    }

    public boolean E() {
        return ((WSBoolRecord) this.d.a((short) 129)).getRowSumsRight();
    }

    public boolean F() {
        return V().isScenarioProtected();
    }

    public C6765Uuc G() {
        return new C6765Uuc(this);
    }

    public String H() {
        C7626Xuc c7626Xuc = this.g;
        return c7626Xuc.k(c7626Xuc.a(this));
    }

    public short I() {
        return this.d.J();
    }

    public boolean J() {
        return this.d.H().getVCenter().getVCenter();
    }

    public boolean K() {
        return this.d.r.isActive();
    }

    public boolean L() {
        return this.d.M();
    }

    public boolean M() {
        return this.d.N();
    }

    public boolean N() {
        return this.d.O();
    }

    public boolean O() {
        return this.d.r.getDisplayZeros();
    }

    public boolean P() {
        return this.d.P();
    }

    public boolean Q() {
        return this.d.k.getPrintGridlines();
    }

    public boolean R() {
        return this.d.r.getArabic();
    }

    public boolean S() {
        return this.d.r.getSelected();
    }

    public Iterator<NBc> T() {
        return U();
    }

    public Iterator<NBc> U() {
        return this.e.values().iterator();
    }

    public C6479Tuc a(C7626Xuc c7626Xuc) {
        return new C6479Tuc(c7626Xuc, this.d.a());
    }

    public InterfaceC15906mBc<C7902Ytc> a(String str, C17137oCc c17137oCc) {
        return null;
    }

    public C5045Ouc b(int i) {
        C5045Ouc c5045Ouc = new C5045Ouc(this.g, this, i);
        a(c5045Ouc, true);
        return c5045Ouc;
    }

    public boolean c(short s) {
        return j(s & 65535);
    }

    public void d(short s) {
        p(s & 65535);
    }

    public int e(int i) {
        return this.d.b(i);
    }

    public void f(int i, int i2) {
        this.d.a(i, i2);
    }

    public List<C11540evc> g() {
        return this.d.y();
    }

    public C5045Ouc h(int i) {
        return this.e.get(Integer.valueOf(i));
    }

    public int i() {
        return this.d.A();
    }

    public boolean j(int i) {
        return this.d.e(i);
    }

    public float k() {
        return this.d.B() / 20.0f;
    }

    public boolean l() {
        return ((WSBoolRecord) this.d.a((short) 129)).getDialog();
    }

    public void m(int i) {
        this.d.f(i);
    }

    public void n(boolean z) {
        this.d.A = z;
    }

    public void o(boolean z) {
        this.d.d(z);
    }

    public void p(int i) {
        this.d.h(i);
    }

    public void q(boolean z) {
        this.d.k.setPrintGridlines(z);
    }

    public boolean r() {
        return this.d.A;
    }

    public void s(boolean z) {
        WSBoolRecord wSBoolRecord = (WSBoolRecord) this.d.a((short) 129);
        wSBoolRecord.setRowSumsBelow(z);
        wSBoolRecord.setAlternateExpression(z);
    }

    public void v(boolean z) {
        this.d.H().getVCenter().setVCenter(z);
    }

    public boolean w() {
        return V().isObjectProtected();
    }

    public C13393hvc x() {
        if (this.q == null) {
            this.q = this.d.I();
        }
        return this.q;
    }

    public short y() {
        return (short) V().getPasswordHash();
    }

    public int z() {
        return this.e.size();
    }

    private void a(C5883Rsc c5883Rsc) {
        C5045Ouc c5045Ouc;
        RowRecord D = c5883Rsc.D();
        boolean z = D != null;
        while (D != null) {
            a(D);
            D = c5883Rsc.D();
        }
        Iterator<InterfaceC11516etc> w = c5883Rsc.w();
        long currentTimeMillis = System.currentTimeMillis();
        if (f15166a.a(AbstractC23863zDc.f29679a)) {
            f15166a.a(b, (Object) "Time at start of cell creating in HSSF sheet = ", (Object) Long.valueOf(currentTimeMillis));
        }
        C5045Ouc c5045Ouc2 = null;
        while (w.hasNext()) {
            InterfaceC11516etc next = w.next();
            long currentTimeMillis2 = System.currentTimeMillis();
            if ((c5045Ouc2 != null && c5045Ouc2.p() == next.getRow()) || (c5045Ouc2 = h(next.getRow())) != null) {
                c5045Ouc = c5045Ouc2;
            } else if (!z) {
                RowRecord rowRecord = new RowRecord(next.getRow());
                c5883Rsc.a(rowRecord);
                C5045Ouc a2 = a(rowRecord);
                c5045Ouc = c5045Ouc2;
                c5045Ouc2 = a2;
            } else {
                throw new RuntimeException("Unexpected missing row when some rows already present");
            }
            if (f15166a.a(AbstractC23863zDc.f29679a)) {
                AbstractC23863zDc abstractC23863zDc = f15166a;
                int i = b;
                abstractC23863zDc.a(i, "record id = " + Integer.toHexString(((Record) next).getSid()));
            }
            c5045Ouc2.a(next);
            if (f15166a.a(AbstractC23863zDc.f29679a)) {
                f15166a.a(b, (Object) "record took ", (Object) Long.valueOf(System.currentTimeMillis() - currentTimeMillis2));
            }
            c5045Ouc2 = c5045Ouc;
        }
        if (f15166a.a(AbstractC23863zDc.f29679a)) {
            f15166a.a(b, (Object) "total sheet cell creation took ", (Object) Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
        }
    }

    public void c(int i, boolean z) {
        this.d.b(i, z);
    }

    public C8189Ztc d(int i) {
        short c2 = this.d.c((short) i);
        if (c2 == 15) {
            return null;
        }
        return new C8189Ztc(c2, this.f.i(c2), this.f);
    }

    public void e(short s) {
        this.d.e(s);
    }

    public C17137oCc f(int i) {
        return this.d.c(i);
    }

    public void g(int i, int i2) {
        this.d.b(i, i2);
    }

    public void h(boolean z) {
        this.d.a(z);
    }

    public void i(int i, int i2) {
        if (i < 1 || i > 65535) {
            throw new IllegalArgumentException("Numerator must be greater than 1 and less than 65536");
        }
        if (i2 >= 1 && i2 <= 65535) {
            SCLRecord sCLRecord = new SCLRecord();
            sCLRecord.setNumerator((short) i);
            sCLRecord.setDenominator((short) i2);
            this.d.a(sCLRecord);
            return;
        }
        throw new IllegalArgumentException("Denominator must be greater than 1 and less than 65536");
    }

    public short j() {
        return this.d.B();
    }

    public void k(boolean z) {
        this.d.c(z);
    }

    public void l(boolean z) {
        this.d.r.setDisplayZeros(z);
    }

    public void m(boolean z) {
        ((WSBoolRecord) this.d.a((short) 129)).setFitToPage(z);
    }

    public void n(int i) {
        this.d.H().removeRowBreak(i);
    }

    public void o(int i) {
        short s = (short) i;
        r(s);
        this.d.H().setColumnBreak(s, (short) 0, (short) SpreadsheetVersion.EXCEL97.getLastRowIndex());
    }

    public void p(boolean z) {
        this.d.H().getHCenter().setHCenter(z);
    }

    public C23144xuc q() {
        return new C23144xuc(this.d.H());
    }

    public void r(boolean z) {
        this.d.r.setArabic(z);
    }

    public int v() {
        return this.d.F();
    }

    public void b(short s, boolean z) {
        c(s & 65535, z);
    }

    public int c(int i) {
        return this.d.a(i);
    }

    public void e(boolean z) {
        ((WSBoolRecord) this.d.a((short) 129)).setAlternateFormula(z);
    }

    public void f(boolean z) {
        ((WSBoolRecord) this.d.a((short) 129)).setAutobreaks(z);
    }

    public C15833lvc g(int i) {
        C17137oCc f = f(i);
        return new C15833lvc(f.f22374a, (short) f.b, f.c, (short) f.d);
    }

    public InterfaceC23840zBc h() {
        return new C18260puc(this);
    }

    public void j(boolean z) {
        ((WSBoolRecord) this.d.a((short) 129)).setDisplayGuts(z);
    }

    public boolean k(int i) {
        return this.d.H().isRowBroken(i);
    }

    public void l(int i) {
        this.d.H().removeColumnBreak(i);
    }

    public EscherAggregate n() {
        this.f.E();
        C4736Nsc c4736Nsc = this.f.o;
        if (c4736Nsc == null || this.d.a(c4736Nsc, false) == -1) {
            return null;
        }
        return (EscherAggregate) this.d.a(EscherAggregate.sid);
    }

    public boolean p() {
        return ((WSBoolRecord) this.d.a((short) 129)).getFitToPage();
    }

    public void q(int i) {
        s(i);
        this.d.H().setRowBreak(i, (short) 0, (short) 255);
    }

    public void r(int i) {
        int lastColumnIndex = SpreadsheetVersion.EXCEL97.getLastColumnIndex();
        if (i <= lastColumnIndex) {
            if (i < 0) {
                throw new IllegalArgumentException("Minimum column number is 0");
            }
            return;
        }
        throw new IllegalArgumentException("Maximum column number is " + lastColumnIndex);
    }

    public void u(boolean z) {
        this.d.r.setSelected(z);
    }

    public void b(short s, short s2) {
        g(s & 65535, s2 & 65535);
    }

    public boolean c() {
        return ((WSBoolRecord) this.d.a((short) 129)).getAlternateExpression();
    }

    public void h(int i, int i2) {
        this.m = i;
        this.n = i2;
    }

    public void k(int i, int i2) {
        this.d.b(i, i2, false);
    }

    public boolean m() {
        return ((WSBoolRecord) this.d.a((short) 129)).getDisplayGuts();
    }

    public C1000Auc s() {
        return new C1000Auc(this.d.H());
    }

    public short u() {
        return this.d.C();
    }

    private void d(C17137oCc c17137oCc) {
        C7902Ytc c2;
        int i = c17137oCc.b;
        int i2 = c17137oCc.c;
        int i3 = c17137oCc.d;
        for (int i4 = c17137oCc.f22374a; i4 <= i2; i4++) {
            for (int i5 = i; i5 <= i3; i5++) {
                C5045Ouc h = h(i4);
                if (h != null && (c2 = h.c(i5)) != null && c2.e()) {
                    C17137oCc g = c2.g();
                    if (g.a() > 1 && (g.a(c17137oCc.f22374a, c17137oCc.b) || g.a(c17137oCc.f22374a, c17137oCc.b))) {
                        throw new IllegalStateException("The range " + c17137oCc.e() + " intersects with a multi-cell array formula. You cannot merge cells of an array.");
                    }
                }
            }
        }
    }

    public boolean b(boolean z) {
        return J();
    }

    public boolean e() {
        return ((WSBoolRecord) this.d.a((short) 129)).getAutobreaks();
    }

    public int[] f() {
        return this.d.H().getColumnBreaks();
    }

    public void j(int i, int i2) {
        this.d.a(i, i2, false);
    }

    public void s(int i) {
        int lastRowIndex = SpreadsheetVersion.EXCEL97.getLastRowIndex();
        if (i <= lastRowIndex) {
            if (i < 0) {
                throw new IllegalArgumentException("Minumum row number is 0");
            }
            return;
        }
        throw new IllegalArgumentException("Maximum row number is " + lastRowIndex);
    }

    public boolean t() {
        return this.d.H().getHCenter().getHCenter();
    }

    public double b(short s) {
        return this.d.H().getMargin(s);
    }

    public void c(boolean z) {
        this.d.r.setActive(z);
    }

    public void e(int i, int i2) {
        this.o = i;
        this.p = i2;
    }

    public void g(boolean z) {
        ((WSBoolRecord) this.d.a((short) 129)).setDialog(z);
    }

    public C3036Huc o() {
        C3036Huc c3036Huc = this.h;
        if (c3036Huc != null) {
            return c3036Huc;
        }
        EscherAggregate n = n();
        if (n == null) {
            return null;
        }
        n.setPatriarch(this.h);
        n.convertRecordsToUserModel(null);
        return this.h;
    }

    public void t(boolean z) {
        ((WSBoolRecord) this.d.a((short) 129)).setRowSumsRight(z);
    }

    public void b(int i, boolean z) {
        this.d.a(i, z);
    }

    public void c(short s, short s2) {
        this.d.g(s);
        this.d.f(s2);
    }

    public C13992iuc b(int i, int i2) {
        C5045Ouc h = h(i);
        if (h != null) {
            C7902Ytc c2 = h.c(i2);
            if (c2 != null) {
                return c2.b();
            }
            return C7902Ytc.a(this.d, i, i2);
        }
        return null;
    }

    public void i(boolean z) {
        this.d.b(z);
    }

    public C6479Tuc(C7626Xuc c7626Xuc, C5883Rsc c5883Rsc) {
        this.l = 1.0f;
        this.o = -1;
        this.p = -1;
        this.d = c5883Rsc;
        this.e = new TreeMap<>();
        this.g = c7626Xuc;
        this.f = c7626Xuc.l;
        a(c5883Rsc);
    }

    public void c(int i, int i2) {
        this.d.a(i, i2, true);
    }

    public boolean i(int i) {
        return this.d.H().isColumnBroken(i);
    }

    private InterfaceC15906mBc<C7902Ytc> c(C17137oCc c17137oCc) {
        int i = c17137oCc.f22374a;
        int i2 = c17137oCc.b;
        int i3 = c17137oCc.c;
        int i4 = c17137oCc.d;
        int i5 = (i3 - i) + 1;
        int i6 = (i4 - i2) + 1;
        ArrayList arrayList = new ArrayList(i5 * i6);
        for (int i7 = i; i7 <= i3; i7++) {
            for (int i8 = i2; i8 <= i4; i8++) {
                C5045Ouc h = h(i7);
                if (h == null) {
                    h = b(i7);
                }
                C7902Ytc c2 = h.c(i8);
                if (c2 == null) {
                    c2 = h.a(i8);
                }
                arrayList.add(c2);
            }
        }
        return C22630xCc.a(i, i2, i5, i6, arrayList, C7902Ytc.class);
    }

    public C7041Vtc b(C17137oCc c17137oCc) {
        C7626Xuc c7626Xuc = this.g;
        C6170Ssc c6170Ssc = c7626Xuc.l;
        int a2 = c7626Xuc.a(this);
        int i = a2 + 1;
        NameRecord b2 = c6170Ssc.b((byte) 13, i);
        if (b2 == null) {
            b2 = c6170Ssc.a((byte) 13, i);
        }
        b2.setNameDefinition(new AbstractC18236psc[]{new C1559Crc(c17137oCc.f22374a, c17137oCc.c, c17137oCc.b, c17137oCc.d, false, false, false, false, a2)});
        AutoFilterInfoRecord autoFilterInfoRecord = new AutoFilterInfoRecord();
        autoFilterInfoRecord.setNumEntries((short) ((c17137oCc.d + 1) - c17137oCc.b));
        this.d.j.add(this.d.b((short) 512), autoFilterInfoRecord);
        C3036Huc a3 = a();
        int i2 = c17137oCc.b;
        while (i2 <= c17137oCc.d) {
            short s = (short) i2;
            int i3 = c17137oCc.f22374a;
            i2++;
            a3.a((AbstractC6754Utc) new C13381huc(0, 0, 0, 0, s, i3, (short) i2, i3 + 1));
        }
        return new C7041Vtc(this);
    }

    public void d(boolean z) {
        ((WSBoolRecord) this.d.a((short) 129)).setAlternateExpression(z);
    }

    public boolean d() {
        return ((WSBoolRecord) this.d.a((short) 129)).getAlternateFormula();
    }

    public void d(short s, short s2) {
        j(s & 65535, s2 & 65535);
    }

    public void d(int i, int i2) {
        this.d.b(i, i2, true);
    }

    public void d(int i, boolean z) {
        if (z) {
            this.d.w.collapseRow(i);
        } else {
            this.d.w.expandRow(i);
        }
    }

    private C5045Ouc a(RowRecord rowRecord) {
        C5045Ouc c5045Ouc = new C5045Ouc(this.g, this, rowRecord);
        a(c5045Ouc, false);
        return c5045Ouc;
    }

    public C7902Ytc b() {
        if (h(this.o) != null) {
            return h(this.o).c(this.p);
        }
        return null;
    }

    public void a(NBc nBc) {
        C5045Ouc c5045Ouc = (C5045Ouc) nBc;
        if (nBc.h() == this) {
            Iterator<IBc> it = nBc.iterator();
            while (it.hasNext()) {
                C7902Ytc c7902Ytc = (C7902Ytc) it.next();
                if (c7902Ytc.e()) {
                    c7902Ytc.c("Row[rownum=" + nBc.p() + "] contains cell(s) included in a multi-cell array formula. You cannot change part of an array.");
                }
            }
            if (this.e.size() > 0) {
                if (this.e.remove(Integer.valueOf(nBc.p())) == nBc) {
                    int p = c5045Ouc.p();
                    int i = this.j;
                    if (p == i) {
                        this.j = u(i);
                    }
                    int p2 = c5045Ouc.p();
                    int i2 = this.i;
                    if (p2 == i2) {
                        this.i = t(i2);
                    }
                    this.d.b(c5045Ouc.d);
                    return;
                }
                throw new IllegalArgumentException("Specified row does not belong to this sheet");
            }
            return;
        }
        throw new IllegalArgumentException("Specified row does not belong to this sheet");
    }

    private void a(C5045Ouc c5045Ouc, boolean z) {
        this.e.put(Integer.valueOf(c5045Ouc.p()), c5045Ouc);
        if (z) {
            this.d.a(c5045Ouc.d);
        }
        boolean z2 = this.e.size() == 1;
        if (c5045Ouc.p() > this.j || z2) {
            this.j = c5045Ouc.p();
        }
        if (c5045Ouc.p() < this.i || z2) {
            this.i = c5045Ouc.p();
        }
    }

    public void a(InterfaceC22618xBc interfaceC22618xBc) {
        if (interfaceC22618xBc != null) {
            this.d.G().addDataValidation(((C17651ouc) interfaceC22618xBc).a(this));
            return;
        }
        throw new IllegalArgumentException("objValidation must not be null");
    }

    public short a(short s) {
        return (short) e(s & 65535);
    }

    public void a(float f) {
        this.d.e((short) (f * 20.0f));
    }

    public int a(C21408vCc c21408vCc) {
        return this.d.a(c21408vCc.f27816a, (int) c21408vCc.b, c21408vCc.c, (int) c21408vCc.d);
    }

    public int a(C17137oCc c17137oCc) {
        c17137oCc.a(SpreadsheetVersion.EXCEL97);
        d(c17137oCc);
        return this.d.a(c17137oCc.f22374a, c17137oCc.b, c17137oCc.c, c17137oCc.d);
    }

    public void a(short s, double d) {
        this.d.H().setMargin(s, d);
    }

    public void a(String str) {
        V().protectSheet(str, true, true);
    }

    public void a(int i, int i2, int i3, boolean z) {
        ArrayList<C17137oCc> arrayList = new ArrayList();
        int i4 = 0;
        while (i4 < v()) {
            C17137oCc f = f(i4);
            boolean z2 = f.f22374a >= i || f.c >= i;
            boolean z3 = f.f22374a <= i2 || f.c <= i2;
            if (z2 && z3 && !BCc.a(f, i - 1, 0) && !BCc.a(f, i2 + 1, 0)) {
                f.f22374a += i3;
                f.c += i3;
                arrayList.add(f);
                m(i4);
                i4--;
            }
            i4++;
        }
        for (C17137oCc c17137oCc : arrayList) {
            a(c17137oCc);
        }
    }

    public void a(int i, int i2, int i3) {
        a(i, i2, i3, false, false);
    }

    public void a(int i, int i2, int i3, boolean z, boolean z2) {
        a(i, i2, i3, z, z2, true);
    }

    public void a(int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        int i4;
        int i5;
        NoteRecord[] noteRecordArr;
        C13992iuc b2;
        if (i3 < 0) {
            i4 = i;
            i5 = 1;
        } else if (i3 <= 0) {
            return;
        } else {
            i4 = i2;
            i5 = -1;
        }
        if (z3) {
            noteRecordArr = this.d.E();
        } else {
            noteRecordArr = NoteRecord.EMPTY_ARRAY;
        }
        a(i, i2, i3, true);
        this.d.H().shiftRowBreaks(i, i2, i3);
        while (i4 >= i && i4 <= i2 && i4 >= 0 && i4 < 65536) {
            C5045Ouc h = h(i4);
            if (h != null) {
                a(h);
            }
            int i6 = i4 + i3;
            C5045Ouc h2 = h(i6);
            if (h2 == null) {
                h2 = b(i6);
            }
            h2.d();
            if (h != null) {
                if (z) {
                    h2.a(h.getHeight());
                }
                if (z2) {
                    h.a((short) 255);
                }
                Iterator<IBc> r = h.r();
                while (r.hasNext()) {
                    C7902Ytc c7902Ytc = (C7902Ytc) r.next();
                    h.a((IBc) c7902Ytc);
                    InterfaceC11516etc interfaceC11516etc = c7902Ytc.l;
                    interfaceC11516etc.setRow(i6);
                    h2.a(interfaceC11516etc);
                    this.d.a(i6, interfaceC11516etc);
                    C1290Buc a2 = c7902Ytc.a();
                    if (a2 != null) {
                        a2.a(a2.d() + i3);
                        a2.d(a2.b() + i3);
                    }
                }
                h.d();
                if (z3) {
                    for (int length = noteRecordArr.length - 1; length >= 0; length--) {
                        NoteRecord noteRecord = noteRecordArr[length];
                        if (noteRecord.getRow() == i4 && (b2 = b(i4, noteRecord.getColumn())) != null) {
                            b2.setRow(i6);
                        }
                    }
                }
            }
            i4 += i5;
        }
        if (i3 > 0) {
            if (i == this.i) {
                int i7 = i + i3;
                this.i = Math.max(i7, 0);
                int i8 = i + 1;
                while (true) {
                    if (i8 >= i7) {
                        break;
                    } else if (h(i8) != null) {
                        this.i = i8;
                        break;
                    } else {
                        i8++;
                    }
                }
            }
            int i9 = i2 + i3;
            if (i9 > this.j) {
                this.j = Math.min(i9, SpreadsheetVersion.EXCEL97.getLastRowIndex());
            }
        } else {
            int i10 = i + i3;
            if (i10 < this.i) {
                this.i = Math.max(i10, 0);
            }
            if (i2 == this.j) {
                int i11 = i2 + i3;
                this.j = Math.min(i11, SpreadsheetVersion.EXCEL97.getLastRowIndex());
                int i12 = i2 - 1;
                while (true) {
                    if (i12 <= i11) {
                        break;
                    } else if (h(i12) != null) {
                        this.j = i12;
                        break;
                    } else {
                        i12++;
                    }
                }
            }
        }
        short a3 = this.f.a(this.g.a(this));
        C10835dnc a4 = C10835dnc.a(a3, i, i2, i3);
        this.d.a(a4, a3);
        int a5 = this.g.a();
        for (int i13 = 0; i13 < a5; i13++) {
            C5883Rsc c5883Rsc = this.g.a(i13).d;
            if (c5883Rsc != this.d) {
                c5883Rsc.a(a4, this.f.a(i13));
            }
        }
        this.g.l.a(a4);
    }

    public void a(List<Record> list) {
        this.d.j.addAll(this.d.b((short) 574), list);
    }

    private void a(C5045Ouc c5045Ouc) {
        String str = "Row[rownum=" + c5045Ouc.p() + "] contains cell(s) included in a multi-cell array formula. You cannot change part of an array.";
        Iterator<IBc> it = c5045Ouc.iterator();
        while (it.hasNext()) {
            C7902Ytc c7902Ytc = (C7902Ytc) it.next();
            if (c7902Ytc.e()) {
                c7902Ytc.c(str);
            }
        }
    }

    public void a(int i, int i2, int i3, int i4) {
        r(i);
        s(i2);
        if (i3 < i) {
            throw new IllegalArgumentException("leftmostColumn parameter must not be less than colSplit parameter");
        }
        if (i4 >= i2) {
            this.d.b(i, i2, i4, i3);
            return;
        }
        throw new IllegalArgumentException("topRow parameter must not be less than leftmostColumn parameter");
    }

    public void a(int i, int i2) {
        a(i, i2, i, i2);
    }

    public void a(int i, int i2, int i3, int i4, int i5) {
        this.d.a(i, i2, i4, i3, i5);
    }

    public void a(boolean z) {
        this.d.a(this.f.o, false);
        List<AbstractC19945sic> escherRecords = ((EscherAggregate) this.d.a(EscherAggregate.sid)).getEscherRecords();
        PrintWriter printWriter = new PrintWriter(System.out);
        for (AbstractC19945sic abstractC19945sic : escherRecords) {
            if (z) {
                System.out.println(abstractC19945sic.toString());
            } else {
                abstractC19945sic.display(printWriter, 0);
            }
        }
        printWriter.flush();
    }

    public C3036Huc a() {
        if (this.h == null) {
            this.g.z();
            if (this.h == null) {
                this.d.a(this.f.o, true);
                ((EscherAggregate) this.d.a(EscherAggregate.sid)).setPatriarch(this.h);
            }
        }
        return this.h;
    }

    public void a(short s, boolean z) {
        b(s & 65535, z);
    }

    public void a(short s, short s2) {
        c(s & 65535, s2 & 65535);
    }

    public void a(int i, JBc jBc) {
        this.d.c(i, ((C8189Ztc) jBc).getIndex());
    }

    public void a(int i) {
        a(i, false);
    }

    public void a(int i, boolean z) {
        double a2 = BCc.a(this, i, z);
        if (a2 != -1.0d) {
            double d = a2 * 256.0d;
            double d2 = (double) GeneratedTexture.c;
            if (d > d2) {
                d = d2;
            }
            g(i, (int) d);
        }
    }

    public InterfaceC15906mBc<C7902Ytc> a(IBc iBc) {
        if (iBc.h() == this) {
            InterfaceC11516etc interfaceC11516etc = ((C7902Ytc) iBc).l;
            if (interfaceC11516etc instanceof FormulaRecordAggregate) {
                InterfaceC15906mBc<C7902Ytc> c2 = c(((FormulaRecordAggregate) interfaceC11516etc).removeArrayFormula(iBc.m(), iBc.o()));
                for (C7902Ytc c7902Ytc : c2) {
                    c7902Ytc.a(3);
                }
                return c2;
            }
            String a2 = new CellReference(iBc).a();
            throw new IllegalArgumentException("Cell " + a2 + " is not part of an array formula.");
        }
        throw new IllegalArgumentException("Specified cell does not belong to this sheet.");
    }
}
