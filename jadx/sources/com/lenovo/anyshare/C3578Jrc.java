package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Jrc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3578Jrc extends AbstractC4439Mrc {
    public static final byte f = 25;
    public static final int g = 4;
    public static final ZCc h = _Cc.a(1);
    public static final ZCc i = _Cc.a(2);
    public static final ZCc j = _Cc.a(4);
    public static final ZCc k = _Cc.a(8);
    public static final ZCc l = _Cc.a(16);
    public static final ZCc m = _Cc.a(32);
    public static final ZCc n = _Cc.a(64);
    public static final C3578Jrc o = new C3578Jrc(16, 0, null, -1);
    public final byte p;
    public final short q;
    public final int[] r;
    public final int s;

    /* renamed from: com.lenovo.anyshare.Jrc$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f10711a = 0;
        public static final int b = 1;
        public static final int c = 2;
        public static final int d = 3;
        public static final int e = 4;
        public static final int f = 5;
        public static final int g = 6;
    }

    public C3578Jrc(InterfaceC19586sDc interfaceC19586sDc) {
        this.p = interfaceC19586sDc.readByte();
        this.q = interfaceC19586sDc.readShort();
        if (r()) {
            int[] iArr = new int[this.q];
            for (int i2 = 0; i2 < iArr.length; i2++) {
                iArr[i2] = interfaceC19586sDc.a();
            }
            this.r = iArr;
            this.s = interfaceC19586sDc.a();
            return;
        }
        this.r = null;
        this.s = -1;
    }

    public static C3578Jrc a(int i2, int i3) {
        return new C3578Jrc(n.f(0), (i2 & 255) | ((i3 << 8) & 65535), null, -1);
    }

    public static C3578Jrc b(int i2) {
        return new C3578Jrc(k.f(0), i2, null, -1);
    }

    public static C3578Jrc p() {
        return new C3578Jrc(l.f(0), 0, null, -1);
    }

    private boolean x() {
        return m.e(this.p);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public int j() {
        int[] iArr = this.r;
        if (iArr != null) {
            return ((iArr.length + 1) * 2) + 4;
        }
        return 4;
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String l() {
        return h.e(this.p) ? "ATTR(semiVolatile)" : i.e(this.p) ? "IF" : j.e(this.p) ? "CHOOSE" : k.e(this.p) ? "" : l.e(this.p) ? "SUM" : m.e(this.p) ? "ATTR(baxcel)" : n.e(this.p) ? "" : "UNKNOWN ATTRIBUTE";
    }

    public int m() {
        if (this.r != null) {
            return this.s;
        }
        throw new IllegalStateException("Not tAttrChoose");
    }

    public int[] n() {
        return (int[]) this.r.clone();
    }

    public int o() {
        return 1;
    }

    public int q() {
        return -1;
    }

    public boolean r() {
        return j.e(this.p);
    }

    public boolean s() {
        return i.e(this.p);
    }

    public boolean t() {
        return h.e(this.p);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(64);
        stringBuffer.append(C3578Jrc.class.getName());
        stringBuffer.append(" [");
        if (t()) {
            stringBuffer.append("volatile ");
        }
        if (v()) {
            stringBuffer.append("space count=");
            stringBuffer.append((this.q >> 8) & 255);
            stringBuffer.append(" type=");
            stringBuffer.append(this.q & 255);
            stringBuffer.append(C2051Ejc.f8464a);
        }
        if (s()) {
            stringBuffer.append("if dist=");
            stringBuffer.append((int) this.q);
        } else if (r()) {
            stringBuffer.append("choose nCases=");
            stringBuffer.append((int) this.q);
        } else if (u()) {
            stringBuffer.append("skip dist=");
            stringBuffer.append((int) this.q);
        } else if (w()) {
            stringBuffer.append("sum ");
        } else if (x()) {
            stringBuffer.append("assign ");
        }
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public boolean u() {
        return k.e(this.p);
    }

    public boolean v() {
        return n.e(this.p);
    }

    public boolean w() {
        return l.e(this.p);
    }

    public static C3578Jrc a(int i2) {
        return new C3578Jrc(i.f(0), i2, null, -1);
    }

    @Override // com.lenovo.anyshare.AbstractC18236psc
    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeByte(this.e + 25);
        interfaceC20808uDc.writeByte(this.p);
        interfaceC20808uDc.writeShort(this.q);
        int[] iArr = this.r;
        if (iArr != null) {
            for (int i2 : iArr) {
                interfaceC20808uDc.writeShort(i2);
            }
            interfaceC20808uDc.writeShort(this.s);
        }
    }

    public String a(String[] strArr) {
        if (n.e(this.p)) {
            return strArr[0];
        }
        if (i.e(this.p)) {
            return l() + "(" + strArr[0] + ")";
        } else if (k.e(this.p)) {
            return l() + strArr[0];
        } else {
            return l() + "(" + strArr[0] + ")";
        }
    }

    public C3578Jrc(int i2, int i3, int[] iArr, int i4) {
        this.p = (byte) i2;
        this.q = (short) i3;
        this.r = iArr;
        this.s = i4;
    }
}
