package com.lenovo.anyshare;

import com.my.target.common.models.ImageData;
import com.reader.office.fc.util.LittleEndian;

/* renamed from: com.lenovo.anyshare.ztc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24353ztc {

    /* renamed from: a  reason: collision with root package name */
    public static final short f30032a = 0;
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
    public static final ZCc o = _Cc.a(15);
    public static final ZCc p = _Cc.a(240);
    public static final ZCc q = _Cc.a(3840);
    public static final ZCc r = _Cc.a(C21215umc.cc);
    public static final ZCc s = _Cc.a(8323072);
    public static final ZCc t = _Cc.a(1065353216);
    public static final ZCc u = _Cc.a(1073741824);
    public static final ZCc v = _Cc.a(Integer.MIN_VALUE);
    public static final ZCc w = _Cc.a(127);
    public static final ZCc x = _Cc.a(16256);
    public static final ZCc y = _Cc.a(2080768);
    public static final ZCc z = _Cc.a(ImageData.DEFAULT_CACHE_SIZE);
    public int A;
    public int B;

    public C24353ztc() {
        this.A = 0;
        this.B = 0;
    }

    public void a(int i2) {
        this.A = r.a(this.A, i2);
    }

    public void b(int i2) {
        this.B = z.a(this.B, i2);
    }

    public void c(int i2) {
        this.A = o.a(this.A, i2);
    }

    public Object clone() {
        C24353ztc c24353ztc = new C24353ztc();
        c24353ztc.A = this.A;
        c24353ztc.B = this.B;
        return c24353ztc;
    }

    public void d(int i2) {
        this.A = p.a(this.A, i2);
    }

    public void e(int i2) {
        this.A = q.a(this.A, i2);
    }

    public void f(int i2) {
        this.B = x.a(this.B, i2);
    }

    public void g(int i2) {
        this.B = y.a(this.B, i2);
    }

    public void h(int i2) {
        this.A = s.a(this.A, i2);
    }

    public void i(int i2) {
        this.A = t.a(this.A, i2);
    }

    public void j(int i2) {
        this.B = w.a(this.B, i2);
    }

    public boolean k() {
        return u.e(this.A);
    }

    public boolean l() {
        return v.e(this.A);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("    [Border Formatting]\n");
        stringBuffer.append("          .lftln     = ");
        stringBuffer.append(Integer.toHexString(c()));
        stringBuffer.append("\n");
        stringBuffer.append("          .rgtln     = ");
        stringBuffer.append(Integer.toHexString(d()));
        stringBuffer.append("\n");
        stringBuffer.append("          .topln     = ");
        stringBuffer.append(Integer.toHexString(e()));
        stringBuffer.append("\n");
        stringBuffer.append("          .btmln     = ");
        stringBuffer.append(Integer.toHexString(a()));
        stringBuffer.append("\n");
        stringBuffer.append("          .leftborder= ");
        stringBuffer.append(Integer.toHexString(h()));
        stringBuffer.append("\n");
        stringBuffer.append("          .rghtborder= ");
        stringBuffer.append(Integer.toHexString(i()));
        stringBuffer.append("\n");
        stringBuffer.append("          .topborder= ");
        stringBuffer.append(Integer.toHexString(j()));
        stringBuffer.append("\n");
        stringBuffer.append("          .bottomborder= ");
        stringBuffer.append(Integer.toHexString(f()));
        stringBuffer.append("\n");
        stringBuffer.append("          .fwdiag= ");
        stringBuffer.append(l());
        stringBuffer.append("\n");
        stringBuffer.append("          .bwdiag= ");
        stringBuffer.append(k());
        stringBuffer.append("\n");
        stringBuffer.append("    [/Border Formatting]\n");
        return stringBuffer.toString();
    }

    public int a() {
        return r.c(this.A);
    }

    public int b() {
        return z.c(this.B);
    }

    public int c() {
        return o.c(this.A);
    }

    public int d() {
        return p.c(this.A);
    }

    public int e() {
        return q.c(this.A);
    }

    public int f() {
        return x.c(this.B);
    }

    public int g() {
        return y.c(this.B);
    }

    public int h() {
        return s.c(this.A);
    }

    public int i() {
        return t.c(this.A);
    }

    public int j() {
        return w.c(this.B);
    }

    public void a(boolean z2) {
        this.A = u.a(this.A, z2);
    }

    public void b(boolean z2) {
        this.A = v.a(this.A, z2);
    }

    public C24353ztc(InterfaceC19586sDc interfaceC19586sDc) {
        this.A = interfaceC19586sDc.readInt();
        this.B = interfaceC19586sDc.readInt();
    }

    public int a(int i2, byte[] bArr) {
        LittleEndian.c(bArr, i2 + 0, this.A);
        LittleEndian.c(bArr, i2 + 4, this.B);
        return 8;
    }

    public void a(InterfaceC20808uDc interfaceC20808uDc) {
        interfaceC20808uDc.writeInt(this.A);
        interfaceC20808uDc.writeInt(this.B);
    }
}
