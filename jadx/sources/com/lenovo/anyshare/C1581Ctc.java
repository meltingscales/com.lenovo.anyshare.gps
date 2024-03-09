package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Ctc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1581Ctc implements Cloneable {

    /* renamed from: a  reason: collision with root package name */
    public static final short f7623a = 0;
    public static final short b = 1;
    public static final short c = 2;
    public static final short d = 3;
    public static final short e = 4;
    public static final short f = 5;
    public static final short g = 6;
    public static final short h = 7;
    public static final short i = 8;
    public static final short j = 9;
    public static final short k = 10;
    public static final short l = 11;
    public static final short m = 12;
    public static final short n = 13;
    public static final short o = 14;
    public static final short p = 15;
    public static final short q = 16;
    public static final short r = 17;
    public static final short s = 18;
    public static final ZCc t = _Cc.a(64512);
    public static final ZCc u = _Cc.a(127);
    public static final ZCc v = _Cc.a(16256);
    public int w;
    public int x;

    public C1581Ctc() {
        this.w = 0;
        this.x = 0;
    }

    public void a(int i2) {
        this.x = v.a(this.x, i2);
    }

    public int b() {
        return v.c(this.x);
    }

    public void c(int i2) {
        this.w = t.a(this.w, i2);
    }

    public Object clone() {
        C1581Ctc c1581Ctc = new C1581Ctc();
        c1581Ctc.w = this.w;
        c1581Ctc.x = this.x;
        return c1581Ctc;
    }

    public int d() {
        return t.c(this.w);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("    [Pattern Formatting]\n");
        stringBuffer.append("          .fillpattern= ");
        stringBuffer.append(Integer.toHexString(d()));
        stringBuffer.append("\n");
        stringBuffer.append("          .fgcoloridx= ");
        stringBuffer.append(Integer.toHexString(c()));
        stringBuffer.append("\n");
        stringBuffer.append("          .bgcoloridx= ");
        stringBuffer.append(Integer.toHexString(b()));
        stringBuffer.append("\n");
        stringBuffer.append("    [/Pattern Formatting]\n");
        return stringBuffer.toString();
    }

    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeShort(this.w);
        interfaceC20808uDc.writeShort(this.x);
    }

    public void b(int i2) {
        this.x = u.a(this.x, i2);
    }

    public int c() {
        return u.c(this.x);
    }

    public C1581Ctc(InterfaceC19586sDc interfaceC19586sDc) {
        this.w = interfaceC19586sDc.a();
        this.x = interfaceC19586sDc.a();
    }
}
