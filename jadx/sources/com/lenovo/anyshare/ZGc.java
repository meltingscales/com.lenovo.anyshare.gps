package com.lenovo.anyshare;

import android.os.Message;
import com.reader.office.fc.hssf.OldExcelFormatException;
import com.reader.office.fc.hssf.record.ExtendedFormatRecord;
import com.reader.office.fc.hssf.record.FontRecord;
import com.reader.office.fc.hssf.record.LabelRecord;
import com.reader.office.fc.hssf.record.NameRecord;
import com.reader.office.fc.hssf.record.PaletteRecord;
import com.reader.office.fc.hssf.record.Record;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public class ZGc extends C11070eHc implements YBc {
    public static final int q = 3;
    public static final int r = 64;
    public static final String[] s = {"Workbook", "WORKBOOK"};
    public InterfaceC3302Isc t;
    public C6170Ssc u;
    public ArrayList<C1882Duc> v;
    public int w;
    public SDc x;

    /* loaded from: classes6.dex */
    static class a extends Thread {

        /* renamed from: a  reason: collision with root package name */
        public ZGc f17466a;
        public Map<Integer, C10461dHc> b;
        public SDc c;
        public int d;
        public InterfaceC15983mIc e;

        public a(ZGc zGc, Map<Integer, C10461dHc> map, int i, SDc sDc) {
            this.f17466a = zGc;
            this.b = map;
            this.d = i;
            this.c = sDc;
            this.e = sDc.getControl();
        }

        private void a() {
            for (Integer num : this.b.keySet()) {
                ((XGc) this.f17466a.i(num.intValue())).a(this.c);
            }
            for (Integer num2 : this.b.keySet()) {
                this.f17466a.a(this.e, num2.intValue());
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [com.lenovo.anyshare.SDc, com.lenovo.anyshare.ZGc, java.util.Map<java.lang.Integer, com.lenovo.anyshare.dHc>, com.lenovo.anyshare.mIc] */
        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            try {
                try {
                    if (this.d >= 0 && this.c != null) {
                        this.c.d();
                        Thread.sleep(50L);
                        ((XGc) this.f17466a.i(this.d)).a(this.c);
                        a();
                    }
                } catch (Exception unused) {
                    this.f17466a.c();
                    this.c.dispose();
                } catch (OutOfMemoryError unused2) {
                    this.f17466a.c();
                    this.c.dispose();
                }
            } finally {
                this.f17466a = null;
                this.b = null;
                this.c = null;
                this.e = null;
            }
        }
    }

    public ZGc(InputStream inputStream, SDc sDc) throws IOException {
        super(true);
        this.t = InterfaceC3302Isc.f10284a;
        this.x = sDc;
        C7096Vyc b = new C15271kzc(inputStream).b();
        List<Record> a2 = C18248ptc.a(b.e(a(b)), sDc);
        this.u = C6170Ssc.a(a2, sDc);
        int K = this.u.K();
        int O = this.u.O();
        for (int i = 0; i < O; i++) {
            a(i, this.u.m(i));
        }
        a(a2, K);
        C6170Ssc c6170Ssc = this.u;
        this.f = c6170Ssc.n;
        PaletteRecord G = c6170Ssc.G();
        int i2 = 9;
        a(8, HHc.a(0, 0, 0));
        byte[] color = G.getColor(9);
        while (color != null) {
            int i3 = i2 + 1;
            a(i2, HHc.a(color[0], color[1], color[2]));
            color = G.getColor(i3);
            i2 = i3;
        }
        a(this.u);
        C7891Ysc c7891Ysc = new C7891Ysc(a2, K);
        int i4 = 0;
        while (c7891Ysc.b()) {
            C5883Rsc a3 = C5883Rsc.a(c7891Ysc, sDc);
            XGc xGc = new XGc(this, a3);
            xGc.w = this.u.o(i4);
            if (a3.L()) {
                xGc.t = (short) 1;
            }
            this.g.put(Integer.valueOf(i4), xGc);
            i4++;
        }
        a2.clear();
        this.v = new ArrayList<>(3);
        for (int i5 = 0; i5 < this.u.J(); i5++) {
            NameRecord l = this.u.l(i5);
            this.v.add(new C1882Duc(this, l, this.u.b(l)));
        }
        i();
    }

    private void i() {
        this.e = new YGc(this, this);
        Message message = new Message();
        message.what = 0;
        message.obj = 0;
        this.e.a(message);
    }

    public int e(String str) {
        for (int i = 0; i < this.v.size(); i++) {
            if (m(i).equalsIgnoreCase(str)) {
                return i;
            }
        }
        return -1;
    }

    public int f(String str) {
        return this.u.b(str);
    }

    public int h() {
        return this.v.size();
    }

    public C1882Duc l(int i) {
        int size = this.v.size();
        if (size >= 1) {
            if (i >= 0 && i <= size) {
                return this.v.get(i);
            }
            throw new IllegalArgumentException("Specified name index " + i + " is outside the allowable range (0.." + (size - 1) + ").");
        }
        throw new IllegalStateException("There are no defined names in this workbook");
    }

    public String m(int i) {
        return l(i).d();
    }

    public NameRecord n(int i) {
        return this.u.l(i);
    }

    private void b(C6170Ssc c6170Ssc) {
        int i = c6170Ssc.l;
        if (i <= 4) {
            i--;
        }
        for (int i2 = 0; i2 <= i; i2++) {
            FontRecord k = c6170Ssc.k(i2);
            _Fc _fc = new _Fc();
            _fc.s = i2;
            _fc.t = k.getFontName();
            _fc.u = (short) (k.getFontHeight() / 20);
            short colorPaletteIndex = k.getColorPaletteIndex();
            if (colorPaletteIndex == Short.MAX_VALUE) {
                colorPaletteIndex = 8;
            }
            _fc.x = colorPaletteIndex;
            _fc.v = k.isItalic();
            _fc.w = k.getBoldWeight() > 400;
            _fc.y = (byte) k.getSuperSubScript();
            _fc.A = k.isStruckout();
            _fc.z = k.getUnderline();
            a(i2, _fc);
        }
    }

    @Override // com.lenovo.anyshare.C11070eHc
    public void c() {
        b();
        this.u = null;
        ArrayList<C1882Duc> arrayList = this.v;
        if (arrayList != null && arrayList.size() > 0) {
            Iterator<C1882Duc> it = this.v.iterator();
            while (it.hasNext()) {
                it.next().g();
            }
            this.v.clear();
            this.v = null;
        }
        this.t = null;
        this.x = null;
    }

    public C1882Duc d(String str) {
        int e = e(str);
        if (e < 0) {
            return null;
        }
        return this.v.get(e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC15983mIc interfaceC15983mIc, int i) {
        XGc xGc = (XGc) this.g.get(Integer.valueOf(i));
        try {
            if (xGc.g() != 2) {
                xGc.a(interfaceC15983mIc);
                xGc.a((short) 2);
            }
        } catch (Exception unused) {
            xGc.a((short) 2);
        }
    }

    public static String a(C7096Vyc c7096Vyc) {
        String[] strArr;
        for (String str : s) {
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

    private void a(List list, int i) {
        while (i < list.size()) {
            Record record = (Record) list.get(i);
            if (record.getSid() == 516) {
                Map<Integer, Object> map = this.l;
                map.put(Integer.valueOf(map.size()), ((LabelRecord) record).getValue());
            }
            i++;
        }
    }

    private void a(C6170Ssc c6170Ssc) {
        b(c6170Ssc);
        short I = (short) c6170Ssc.I();
        short s2 = 0;
        while (s2 < I) {
            ExtendedFormatRecord i = c6170Ssc.i(s2);
            if (i != null) {
                C19021rHc c19021rHc = new C19021rHc();
                c19021rHc.S = s2;
                c19021rHc.k(i.getFormatIndex());
                c19021rHc.a(C16430muc.a(c6170Ssc, i.getFormatIndex()));
                c19021rHc.U = i.getFontIndex();
                c19021rHc.V = i.isHidden();
                c19021rHc.W = i.isLocked();
                c19021rHc.a(i.getWrapText());
                c19021rHc.i(i.getAlignment());
                c19021rHc.m(i.getVerticalAlignment());
                c19021rHc.l(i.getRotation());
                c19021rHc.j(i.getIndent());
                c19021rHc.c(i.getBorderLeft());
                short leftBorderPaletteIdx = i.getLeftBorderPaletteIdx();
                if (leftBorderPaletteIdx == 64) {
                    leftBorderPaletteIdx = 8;
                }
                c19021rHc.d(leftBorderPaletteIdx);
                c19021rHc.e(i.getBorderRight());
                short rightBorderPaletteIdx = i.getRightBorderPaletteIdx();
                if (rightBorderPaletteIdx == 64) {
                    rightBorderPaletteIdx = 8;
                }
                c19021rHc.f(rightBorderPaletteIdx);
                c19021rHc.g(i.getBorderTop());
                short topBorderPaletteIdx = i.getTopBorderPaletteIdx();
                if (topBorderPaletteIdx == 64) {
                    topBorderPaletteIdx = 8;
                }
                c19021rHc.h(topBorderPaletteIdx);
                c19021rHc.a(i.getBorderBottom());
                short bottomBorderPaletteIdx = i.getBottomBorderPaletteIdx();
                if (bottomBorderPaletteIdx == 64) {
                    bottomBorderPaletteIdx = 8;
                }
                c19021rHc.b(bottomBorderPaletteIdx);
                c19021rHc.a(d(i.getFillBackground()));
                short fillForeground = i.getFillForeground();
                if (fillForeground == 64) {
                    fillForeground = 9;
                }
                c19021rHc.b(d(fillForeground));
                c19021rHc.a((byte) (i.getAdtlFillPattern() - 1));
                a((int) s2, c19021rHc);
                s2 = (short) (s2 + 1);
            }
        }
    }

    @Override // com.lenovo.anyshare.YBc
    public int a() {
        return this.g.size();
    }

    @Override // com.lenovo.anyshare.YBc
    public XGc a(int i) {
        if (i < 0 || i >= this.g.size()) {
            return null;
        }
        return (XGc) this.g.get(Integer.valueOf(i));
    }

    @Override // com.lenovo.anyshare.C11070eHc
    public int a(C10461dHc c10461dHc) {
        for (int i = 0; i < this.g.size(); i++) {
            if (this.g.get(Integer.valueOf(i)) == c10461dHc) {
                return i;
            }
        }
        return -1;
    }
}
