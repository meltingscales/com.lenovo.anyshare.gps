package com.lenovo.anyshare;

import com.lenovo.anyshare.NBc;
import com.reader.office.fc.ddf.EscherBSERecord;
import com.reader.office.fc.ddf.EscherBitmapBlip;
import com.reader.office.fc.ddf.EscherBlipRecord;
import com.reader.office.fc.hssf.OldExcelFormatException;
import com.reader.office.fc.hssf.record.AbstractEscherHolderRecord;
import com.reader.office.fc.hssf.record.DrawingGroupRecord;
import com.reader.office.fc.hssf.record.ExtendedFormatRecord;
import com.reader.office.fc.hssf.record.LabelRecord;
import com.reader.office.fc.hssf.record.LabelSSTRecord;
import com.reader.office.fc.hssf.record.NameRecord;
import com.reader.office.fc.hssf.record.ObjRecord;
import com.reader.office.fc.hssf.record.RecalcIdRecord;
import com.reader.office.fc.hssf.record.Record;
import com.reader.office.fc.hssf.record.UnknownRecord;
import com.reader.office.fc.hssf.record.aggregates.RecordAggregate;
import com.reader.office.java.awt.geom.Path2D;
import java.io.ByteArrayInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Hashtable;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: com.lenovo.anyshare.Xuc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7626Xuc extends AbstractC2893Hhc implements YBc {
    public static final int g = 65535;
    public static final short h = 255;
    public static final int i = 4030;
    public static final int j = 3;
    public C6170Ssc l;
    public List<C6479Tuc> m;
    public ArrayList<C1882Duc> n;
    public Hashtable o;
    public boolean p;
    public C16430muc q;
    public NBc.a r;
    public InterfaceC3302Isc s;
    public C2748Guc t;
    public static final Pattern f = Pattern.compile(",");
    public static final String[] k = {"Workbook", "WORKBOOK"};

    public C7626Xuc() {
        this(C6170Ssc.C());
    }

    private C6479Tuc[] H() {
        C6479Tuc[] c6479TucArr = new C6479Tuc[this.m.size()];
        this.m.toArray(c6479TucArr);
        return c6479TucArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008b A[LOOP:0: B:13:0x0034->B:20:0x008b, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.lang.String i(java.lang.String r9) {
        /*
            r8 = this;
            r0 = 40
            int r0 = r9.lastIndexOf(r0)
            r1 = 0
            java.lang.String r2 = ")"
            r3 = 2
            if (r0 <= 0) goto L33
            boolean r4 = r9.endsWith(r2)
            if (r4 == 0) goto L33
            int r4 = r0 + 1
            int r5 = r9.length()
            int r5 = r5 + (-1)
            java.lang.String r4 = r9.substring(r4, r5)
            java.lang.String r4 = r4.trim()     // Catch: java.lang.NumberFormatException -> L33
            int r4 = java.lang.Integer.parseInt(r4)     // Catch: java.lang.NumberFormatException -> L33
            int r4 = r4 + 1
            java.lang.String r0 = r9.substring(r1, r0)     // Catch: java.lang.NumberFormatException -> L31
            java.lang.String r9 = r0.trim()     // Catch: java.lang.NumberFormatException -> L31
            goto L34
        L31:
            goto L34
        L33:
            r4 = 2
        L34:
            int r0 = r4 + 1
            java.lang.String r4 = java.lang.Integer.toString(r4)
            int r5 = r9.length()
            int r6 = r4.length()
            int r5 = r5 + r6
            int r5 = r5 + r3
            r6 = 31
            if (r5 >= r6) goto L60
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r9)
            java.lang.String r6 = " ("
            r5.append(r6)
            r5.append(r4)
            r5.append(r2)
            java.lang.String r4 = r5.toString()
            goto L81
        L60:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            int r7 = r4.length()
            int r6 = r6 - r7
            int r6 = r6 - r3
            java.lang.String r6 = r9.substring(r1, r6)
            r5.append(r6)
            java.lang.String r6 = "("
            r5.append(r6)
            r5.append(r4)
            r5.append(r2)
            java.lang.String r4 = r5.toString()
        L81:
            com.lenovo.anyshare.Ssc r5 = r8.l
            int r5 = r5.b(r4)
            r6 = -1
            if (r5 != r6) goto L8b
            return r4
        L8b:
            r4 = r0
            goto L34
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C7626Xuc.i(java.lang.String):java.lang.String");
    }

    private void t(int i2) {
        int size = this.m.size() - 1;
        if (i2 < 0 || i2 > size) {
            throw new IllegalArgumentException("Sheet index (" + i2 + ") is out of range (0.." + size + ")");
        }
    }

    public void A() {
        this.l.N().add(this.l.b((short) 252), new UnknownRecord(InterfaceC13225hhc.yd, new byte[]{15, 0, 0, -16, Path2D.SERIAL_SEG_DBL_QUADTO, 0, 0, 0, 0, 0, 6, -16, 24, 0, 0, 0, 1, 8, 0, 0, 2, 0, 0, 0, 2, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 3, 0, 0, 0, InterfaceC18296pxc.T, 0, 11, -16, 18, 0, 0, 0, -65, 0, 8, 0, 8, 0, -127, 1, 9, 0, 0, 8, -64, 1, 64, 0, 0, 8, 64, 0, 30, -15, 16, 0, 0, 0, 13, 0, 0, 8, 12, 0, 0, 8, 23, 0, 0, 8, -9, 0, 0, 16}));
    }

    public boolean B() {
        return this.m.size() == 0;
    }

    public boolean C() {
        return this.l.q.getHidden();
    }

    public boolean D() {
        return this.l.n;
    }

    public boolean E() {
        return this.l.T();
    }

    public void F() {
        this.o = new Hashtable();
    }

    public void G() {
        this.l.U();
    }

    public void b(int i2, String str) {
        if (str != null) {
            if (!this.l.a(str, i2)) {
                t(i2);
                this.l.a(i2, str);
                return;
            }
            throw new IllegalArgumentException("The workbook already contains a sheet with this name");
        }
        throw new IllegalArgumentException("sheetName must not be null");
    }

    public void c(short s) {
        r(s);
    }

    public void d(short s) {
        s(s);
    }

    public C1882Duc e(int i2) {
        int size = this.n.size();
        if (size >= 1) {
            if (i2 >= 0 && i2 <= size) {
                return this.n.get(i2);
            }
            throw new IllegalArgumentException("Specified name index " + i2 + " is outside the allowable range (0.." + (size - 1) + ").");
        }
        throw new IllegalStateException("There are no defined names in this workbook");
    }

    public C6479Tuc f(String str) {
        C6479Tuc c6479Tuc = null;
        for (int i2 = 0; i2 < this.m.size(); i2++) {
            if (this.l.o(i2).equalsIgnoreCase(str)) {
                c6479Tuc = this.m.get(i2);
            }
        }
        return c6479Tuc;
    }

    public int g(String str) {
        return this.l.b(str);
    }

    public C21922vuc h() {
        this.l.q();
        short v = (short) (v() - 1);
        if (v > 3) {
            v = (short) (v + 1);
        }
        if (v != Short.MAX_VALUE) {
            return b(v);
        }
        throw new IllegalArgumentException("Maximum number of fonts was exceeded");
    }

    public C1882Duc i() {
        return null;
    }

    public C6479Tuc j() {
        C6479Tuc c6479Tuc = new C6479Tuc(this);
        this.m.add(c6479Tuc);
        this.l.a(this.m.size() - 1, "Sheet" + (this.m.size() - 1));
        boolean z = this.m.size() == 1;
        c6479Tuc.u(z);
        c6479Tuc.c(z);
        return c6479Tuc;
    }

    public int k() {
        return this.l.q.getActiveSheetIndex();
    }

    public boolean l(int i2) {
        t(i2);
        return this.l.q(i2);
    }

    public boolean m(int i2) {
        t(i2);
        return this.l.r(i2);
    }

    public boolean n() {
        return this.l.F().getBackup() != 0;
    }

    public byte[] o() {
        C6479Tuc[] H = H();
        int length = H.length;
        for (C6479Tuc c6479Tuc : H) {
            c6479Tuc.d.Q();
        }
        a[] aVarArr = new a[length];
        int P = this.l.P();
        for (int i2 = 0; i2 < length; i2++) {
            this.l.d(i2, P);
            a aVar = new a();
            H[i2].d.a(aVar, P);
            P += aVar.b;
            aVarArr[i2] = aVar;
        }
        byte[] bArr = new byte[P];
        int a2 = this.l.a(0, bArr);
        for (int i3 = 0; i3 < length; i3++) {
            a aVar2 = aVarArr[i3];
            int a3 = aVar2.a(a2, bArr);
            if (a3 != aVar2.b) {
                throw new IllegalStateException("Actual serialized sheet size (" + a3 + ") differs from pre-calculated size (" + aVar2.b + ") for sheet (" + i3 + ")");
            }
            a2 += a3;
        }
        return bArr;
    }

    public void p(int i2) {
        t(i2);
        boolean K = a(i2).K();
        boolean S = a(i2).S();
        this.m.remove(i2);
        this.l.t(i2);
        int size = this.m.size();
        if (size < 1) {
            return;
        }
        if (i2 >= size) {
            i2 = size - 1;
        }
        if (K) {
            q(i2);
        }
        if (S) {
            boolean z = false;
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    break;
                } else if (a(i3).S()) {
                    z = true;
                    break;
                } else {
                    i3++;
                }
            }
            if (z) {
                return;
            }
            s(i2);
        }
    }

    public void q(int i2) {
        t(i2);
        int size = this.m.size();
        int i3 = 0;
        while (i3 < size) {
            a(i3).c(i3 == i2);
            i3++;
        }
        this.l.q.setActiveSheetIndex(i2);
    }

    public void r(int i2) {
        this.l.q.setFirstVisibleTab(i2);
    }

    public void s(int i2) {
        t(i2);
        int size = this.m.size();
        int i3 = 0;
        while (true) {
            boolean z = true;
            if (i3 < size) {
                C6479Tuc a2 = a(i3);
                if (i3 != i2) {
                    z = false;
                }
                a2.u(z);
                i3++;
            } else {
                this.l.q.setNumSelectedTabs((short) 1);
                return;
            }
        }
    }

    public short u() {
        return (short) this.l.I();
    }

    public short v() {
        return (short) this.l.l;
    }

    public int w() {
        return this.n.size();
    }

    public int x() {
        return this.l.O();
    }

    public short y() {
        return (short) k();
    }

    public void z() {
        if (this.l.E() != null) {
            for (int i2 = 0; i2 < a(); i2++) {
                a(i2).o();
            }
            return;
        }
        this.l.i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Xuc$a */
    /* loaded from: classes6.dex */
    public static final class a implements RecordAggregate.c {
        public int b = 0;

        /* renamed from: a  reason: collision with root package name */
        public List f16919a = new ArrayList(128);

        @Override // com.reader.office.fc.hssf.record.aggregates.RecordAggregate.c
        public void a(Record record) {
            this.f16919a.add(record);
            this.b += record.getRecordSize();
        }

        public int a(int i, byte[] bArr) {
            int size = this.f16919a.size();
            int i2 = 0;
            for (int i3 = 0; i3 < size; i3++) {
                i2 += ((Record) this.f16919a.get(i3)).serialize(i + i2, bArr);
            }
            return i2;
        }
    }

    public C7626Xuc(C6170Ssc c6170Ssc) {
        super((C7096Vyc) null);
        this.r = NBc.d;
        this.s = InterfaceC3302Isc.f10284a;
        this.l = c6170Ssc;
        this.m = new ArrayList(3);
        this.n = new ArrayList<>(3);
    }

    public static C7626Xuc a(C6170Ssc c6170Ssc) {
        return new C7626Xuc(c6170Ssc);
    }

    public String c(int i2) {
        return this.l.g(i2);
    }

    public void d(boolean z) {
        this.l.q.setHidden(z);
    }

    public NameRecord g(int i2) {
        return this.l.l(i2);
    }

    public String k(int i2) {
        t(i2);
        return this.l.o(i2);
    }

    public short r() {
        return (short) s();
    }

    public static String a(C7096Vyc c7096Vyc) {
        String[] strArr;
        for (String str : k) {
            try {
                c7096Vyc.a(str);
                return str;
            } catch (FileNotFoundException unused) {
            }
        }
        try {
            c7096Vyc.a("Book");
            throw new OldExcelFormatException("The supplied spreadsheet seems to be Excel 5.0/7.0 (BIFF5) format. POI only supports BIFF8 format (from Excel versions 97/2000/XP/2003)");
        } catch (FileNotFoundException unused2) {
            throw new IllegalArgumentException("The supplied POIFSFileSystem does not contain a BIFF8 'Workbook' entry. Is it really an excel file?");
        }
    }

    public C6479Tuc c(String str) {
        if (str != null) {
            if (!this.l.a(str, this.m.size())) {
                C6479Tuc c6479Tuc = new C6479Tuc(this);
                this.l.a(this.m.size(), str);
                this.m.add(c6479Tuc);
                boolean z = this.m.size() == 1;
                c6479Tuc.u(z);
                c6479Tuc.c(z);
                return c6479Tuc;
            }
            throw new IllegalArgumentException("The workbook already contains a sheet of this name");
        }
        throw new IllegalArgumentException("sheetName must not be null");
    }

    public int d(int i2) {
        return this.l.a(i2);
    }

    public C16430muc g() {
        if (this.q == null) {
            this.q = new C16430muc(this.l);
        }
        return this.q;
    }

    public List<C2172Euc> l() {
        ArrayList arrayList = new ArrayList();
        for (int i2 = 0; i2 < a(); i2++) {
            a(a(i2).d.j, arrayList);
        }
        return arrayList;
    }

    public List<C3898Kuc> m() {
        ArrayList arrayList = new ArrayList();
        for (Record record : this.l.N()) {
            if (record instanceof AbstractEscherHolderRecord) {
                AbstractEscherHolderRecord abstractEscherHolderRecord = (AbstractEscherHolderRecord) record;
                abstractEscherHolderRecord.decode();
                b(abstractEscherHolderRecord.getEscherRecords(), arrayList);
            }
        }
        return arrayList;
    }

    public void n(int i2) {
        this.n.remove(i2);
        this.l.s(i2);
    }

    public boolean t() {
        RecalcIdRecord recalcIdRecord = (RecalcIdRecord) this.l.a((short) 449);
        return (recalcIdRecord == null || recalcIdRecord.getEngineId() == 0) ? false : true;
    }

    public C1882Duc d(String str) {
        int e = e(str);
        if (e < 0) {
            return null;
        }
        return this.n.get(e);
    }

    public int e(String str) {
        for (int i2 = 0; i2 < this.n.size(); i2++) {
            if (f(i2).equalsIgnoreCase(str)) {
                return i2;
            }
        }
        return -1;
    }

    public C8189Ztc f() {
        if (this.l.I() != 4030) {
            return new C8189Ztc((short) (u() - 1), this.l.d(), this);
        }
        throw new IllegalStateException("The maximum number of cell styles was exceeded. You can define up to 4000 styles in a .xls workbook");
    }

    public String h(int i2) {
        if (this.l.b((byte) 6, i2 + 1) == null) {
        }
        return null;
    }

    public C2748Guc q() {
        if (this.t == null) {
            this.t = new C2748Guc(this.l.G());
        }
        return this.t;
    }

    public int s() {
        return this.l.q.getFirstVisibleTab();
    }

    public void b(int i2, int i3) {
        t(i2);
        CCc.a(i3);
        this.l.e(i2, i3);
    }

    public void h(String str) {
        n(e(str));
    }

    public int j(int i2) {
        return this.l.n(i2);
    }

    public C7626Xuc(C15271kzc c15271kzc) throws IOException {
        this(c15271kzc, false);
    }

    public C7626Xuc(C15271kzc c15271kzc, boolean z) throws IOException {
        this(c15271kzc.b(), c15271kzc, z);
    }

    public C6479Tuc b(int i2) {
        t(i2);
        String o = this.l.o(i2);
        C6479Tuc a2 = this.m.get(i2).a(this);
        a2.u(false);
        a2.c(false);
        String i3 = i(o);
        int size = this.m.size();
        this.m.add(a2);
        this.l.a(size, i3);
        a(i2, (byte) 13);
        this.l.a(a2.d);
        return a2;
    }

    public C7626Xuc(C7096Vyc c7096Vyc, C15271kzc c15271kzc, boolean z) throws IOException {
        this(c7096Vyc, z);
    }

    private void a(List list, int i2) {
        while (i2 < list.size()) {
            Record record = (Record) list.get(i2);
            if (record.getSid() == 516) {
                LabelRecord labelRecord = (LabelRecord) record;
                list.remove(i2);
                LabelSSTRecord labelSSTRecord = new LabelSSTRecord();
                int a2 = this.l.a(new C3600Jtc(labelRecord.getValue()));
                labelSSTRecord.setRow(labelRecord.getRow());
                labelSSTRecord.setColumn(labelRecord.getColumn());
                labelSSTRecord.setXFIndex(labelRecord.getXFIndex());
                labelSSTRecord.setSSTIndex(a2);
                list.add(i2, labelSSTRecord);
            }
            i2++;
        }
    }

    public String f(int i2) {
        return e(i2).d();
    }

    public C15821luc p() {
        return new C15821luc(this);
    }

    public C7626Xuc(C7096Vyc c7096Vyc, boolean z) throws IOException {
        super(c7096Vyc);
        this.r = NBc.d;
        this.s = InterfaceC3302Isc.f10284a;
        String a2 = a(c7096Vyc);
        this.p = z;
        if (!z) {
            this.d = null;
        }
        this.m = new ArrayList(3);
        this.n = new ArrayList<>(3);
        List<Record> a3 = C18248ptc.a(c7096Vyc.e(a2));
        this.l = C6170Ssc.a(a3);
        this.l = this.l;
        int K = this.l.K();
        a(a3, K);
        C7891Ysc c7891Ysc = new C7891Ysc(a3, K);
        while (c7891Ysc.b()) {
            this.m.add(new C6479Tuc(this, C5883Rsc.a(c7891Ysc)));
        }
        for (int i2 = 0; i2 < this.l.J(); i2++) {
        }
    }

    public String i(int i2) {
        return this.l.m(i2).g;
    }

    public void c(boolean z) {
        this.l.M().setEngineId(0);
    }

    public void o(int i2) {
        this.l.c((byte) 6, i2 + 1);
    }

    public void b(boolean z) {
        this.l.F().setBackup(z ? (short) 1 : (short) 0);
    }

    public void a(String str, int i2) {
        int g2 = g(str);
        List<C6479Tuc> list = this.m;
        list.add(i2, list.remove(g2));
        this.l.b(str, i2);
        C10835dnc a2 = C10835dnc.a(g2, i2);
        for (C6479Tuc c6479Tuc : this.m) {
            c6479Tuc.d.a(a2, -1);
        }
        this.l.a(a2);
    }

    public void b(int i2, int i3, int i4, int i5, int i6) {
        NameRecord l;
        ArrayList arrayList;
        NameRecord nameRecord;
        boolean z;
        ArrayList arrayList2;
        if (i3 == -1 && i4 != -1) {
            throw new IllegalArgumentException("Invalid column range specification");
        }
        if (i5 == -1 && i6 != -1) {
            throw new IllegalArgumentException("Invalid row range specification");
        }
        if (i3 < -1 || i3 >= 255) {
            throw new IllegalArgumentException("Invalid column range specification");
        }
        if (i4 < -1 || i4 >= 255) {
            throw new IllegalArgumentException("Invalid column range specification");
        }
        if (i5 < -1 || i5 > 65535) {
            throw new IllegalArgumentException("Invalid row range specification");
        }
        if (i6 < -1 || i6 > 65535) {
            throw new IllegalArgumentException("Invalid row range specification");
        }
        if (i3 > i4) {
            throw new IllegalArgumentException("Invalid column range specification");
        }
        if (i5 <= i6) {
            C6479Tuc a2 = a(i2);
            short a3 = this.l.a(i2);
            boolean z2 = (i3 == -1 || i4 == -1 || i5 == -1 || i6 == -1) ? false : true;
            boolean z3 = i3 == -1 && i4 == -1 && i5 == -1 && i6 == -1;
            int a4 = a(i2, (byte) 7);
            if (z3) {
                if (a4 >= 0) {
                    this.l.s(a4);
                    return;
                }
                return;
            }
            if (a4 < 0) {
                l = this.l.a((byte) 7, i2 + 1);
            } else {
                l = this.l.l(a4);
            }
            NameRecord nameRecord2 = l;
            ArrayList arrayList3 = new ArrayList();
            if (z2) {
                arrayList3.add(new C10894dsc(23));
            }
            if (i3 >= 0) {
                nameRecord = nameRecord2;
                z = true;
                arrayList = arrayList3;
                arrayList.add(new C1559Crc(0, 65535, i3, i4, false, false, false, false, a3));
            } else {
                arrayList = arrayList3;
                nameRecord = nameRecord2;
                z = true;
            }
            if (i5 >= 0) {
                arrayList2 = arrayList;
                arrayList2.add(new C1559Crc(i5, i6, 0, 255, false, false, false, false, a3));
            } else {
                arrayList2 = arrayList;
            }
            if (z2) {
                arrayList2.add(C1860Dsc.j);
            }
            AbstractC18236psc[] abstractC18236pscArr = new AbstractC18236psc[arrayList2.size()];
            arrayList2.toArray(abstractC18236pscArr);
            nameRecord.setNameDefinition(abstractC18236pscArr);
            a2.A().b(false);
            a2.c(z);
            return;
        }
        throw new IllegalArgumentException("Invalid row range specification");
    }

    public void a(int[] iArr) {
        boolean z;
        for (int i2 : iArr) {
            t(i2);
        }
        int size = this.m.size();
        for (int i3 = 0; i3 < size; i3++) {
            int i4 = 0;
            while (true) {
                if (i4 >= iArr.length) {
                    z = false;
                    break;
                } else if (iArr[i4] == i3) {
                    z = true;
                    break;
                } else {
                    i4++;
                }
            }
            a(i3).u(z);
        }
        this.l.q.setNumSelectedTabs((short) iArr.length);
    }

    public C7626Xuc(InputStream inputStream) throws IOException {
        this(inputStream, true);
    }

    public C7626Xuc(InputStream inputStream, boolean z) throws IOException {
        this(new C15271kzc(inputStream), z);
    }

    public void a(int i2, boolean z) {
        t(i2);
        this.l.a(i2, z);
    }

    public int a(VBc vBc) {
        for (int i2 = 0; i2 < this.m.size(); i2++) {
            if (this.m.get(i2) == vBc) {
                return i2;
            }
        }
        return -1;
    }

    public String a(int i2, int i3) {
        return this.l.c(i2, i3);
    }

    @Override // com.lenovo.anyshare.YBc
    public int a() {
        return this.m.size();
    }

    @Override // com.lenovo.anyshare.YBc
    public C6479Tuc a(int i2) {
        t(i2);
        return this.m.get(i2);
    }

    private int a(int i2, byte b) {
        for (int i3 = 0; i3 < this.n.size(); i3++) {
            NameRecord l = this.l.l(i3);
            if (l != null) {
                if (l.isBuiltInName() && l.getBuiltInName() == b && l.getSheetNumber() - 1 == i2) {
                    return i3;
                }
            } else {
                throw new RuntimeException("Unable to find all defined names to iterate over");
            }
        }
        return -1;
    }

    public C21922vuc a(short s, short s2, short s3, String str, boolean z, boolean z2, short s4, byte b) {
        for (short s5 = 0; s5 <= v(); s5 = (short) (s5 + 1)) {
            if (s5 != 4) {
                C21922vuc b2 = b(s5);
                if (b2.h() == s && b2.getColor() == s2 && b2.a() == s3 && b2.f().equals(str) && b2.d() == z && b2.e() == z2 && b2.g() == s4 && b2.c() == b) {
                    return b2;
                }
            }
        }
        return null;
    }

    public C21922vuc b(short s) {
        if (this.o == null) {
            this.o = new Hashtable();
        }
        Short valueOf = Short.valueOf(s);
        if (this.o.containsKey(valueOf)) {
            return (C21922vuc) this.o.get(valueOf);
        }
        C21922vuc c21922vuc = new C21922vuc(s, this.l.k(s));
        this.o.put(valueOf, c21922vuc);
        return c21922vuc;
    }

    public C8189Ztc a(short s) {
        ExtendedFormatRecord i2 = this.l.i(s);
        if (i2 != null) {
            return new C8189Ztc(s, i2, this);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.AbstractC2893Hhc
    public void a(OutputStream outputStream) throws IOException {
        byte[] o = o();
        C15271kzc c15271kzc = new C15271kzc();
        ArrayList arrayList = new ArrayList(1);
        c15271kzc.a(new ByteArrayInputStream(o), "Workbook");
        a(c15271kzc, arrayList);
        if (this.p) {
            arrayList.add("Workbook");
            arrayList.add("WORKBOOK");
            a(this.d, c15271kzc.b(), arrayList);
            c15271kzc.b().a(this.d.q());
        }
        c15271kzc.a(outputStream);
    }

    public int b(String str) {
        return this.l.a(new C3600Jtc(str));
    }

    private void b(List<AbstractC19945sic> list, List<C3898Kuc> list2) {
        EscherBlipRecord blipRecord;
        for (AbstractC19945sic abstractC19945sic : list) {
            if ((abstractC19945sic instanceof EscherBSERecord) && (blipRecord = ((EscherBSERecord) abstractC19945sic).getBlipRecord()) != null) {
                list2.add(new C3898Kuc(blipRecord));
            }
            b(abstractC19945sic.getChildRecords(), list2);
        }
    }

    public void a(int i2, String str) {
        int i3 = i2 + 1;
        if (this.l.b((byte) 6, i3) == null) {
            this.l.a((byte) 6, i3);
        }
        String[] split = f.split(str);
        StringBuffer stringBuffer = new StringBuffer(32);
        for (int i4 = 0; i4 < split.length; i4++) {
            if (i4 > 0) {
                stringBuffer.append(",");
            }
            C20616tnc.b(stringBuffer, k(i2));
            stringBuffer.append("!");
            stringBuffer.append(split[i4]);
        }
    }

    public void a(int i2, int i3, int i4, int i5, int i6) {
        String a2 = new C10930dvc(i5, i3, true, true).a();
        C10930dvc c10930dvc = new C10930dvc(i6, i4, true, true);
        a(i2, a2 + ":" + c10930dvc.a());
    }

    public void a(boolean z) {
        DrawingGroupRecord drawingGroupRecord = (DrawingGroupRecord) this.l.a(DrawingGroupRecord.sid);
        drawingGroupRecord.decode();
        List<AbstractC19945sic> escherRecords = drawingGroupRecord.getEscherRecords();
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

    public int a(byte[] bArr, int i2) {
        z();
        byte[] a2 = C8343_hc.a(bArr);
        EscherBitmapBlip escherBitmapBlip = new EscherBitmapBlip();
        escherBitmapBlip.setRecordId((short) (i2 - 4072));
        switch (i2) {
            case 2:
                escherBitmapBlip.setOptions((short) 15680);
                break;
            case 3:
                escherBitmapBlip.setOptions((short) 8544);
                break;
            case 4:
                escherBitmapBlip.setOptions((short) 21536);
                break;
            case 5:
                escherBitmapBlip.setOptions(C3898Kuc.e);
                break;
            case 6:
                escherBitmapBlip.setOptions(C3898Kuc.d);
                break;
            case 7:
                escherBitmapBlip.setOptions(C3898Kuc.f);
                break;
        }
        escherBitmapBlip.setUID(a2);
        escherBitmapBlip.setMarker((byte) -1);
        escherBitmapBlip.setPictureData(bArr);
        EscherBSERecord escherBSERecord = new EscherBSERecord();
        escherBSERecord.setRecordId(EscherBSERecord.RECORD_ID);
        escherBSERecord.setOptions((short) ((i2 << 4) | 2));
        byte b = (byte) i2;
        escherBSERecord.setBlipTypeMacOS(b);
        escherBSERecord.setBlipTypeWin32(b);
        escherBSERecord.setUid(a2);
        escherBSERecord.setTag((short) 255);
        escherBSERecord.setSize(bArr.length + 25);
        escherBSERecord.setRef(1);
        escherBSERecord.setOffset(0);
        escherBSERecord.setBlipRecord(escherBitmapBlip);
        return this.l.a(escherBSERecord);
    }

    public void a(String str, String str2) {
        this.l.b(str, str2);
    }

    private void a(List<AbstractC17639otc> list, List<C2172Euc> list2) {
        for (AbstractC17639otc abstractC17639otc : list) {
            if (abstractC17639otc instanceof ObjRecord) {
                ObjRecord objRecord = (ObjRecord) abstractC17639otc;
                for (AbstractC21299utc abstractC21299utc : objRecord.getSubRecords()) {
                    if (abstractC21299utc instanceof C12736gtc) {
                        list2.add(new C2172Euc(objRecord, this.d));
                    }
                }
            }
        }
    }

    public void a(InterfaceC3302Isc interfaceC3302Isc) {
        ((C2726Gsc) this.s).a(interfaceC3302Isc);
    }
}
