package com.lenovo.anyshare;

import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;

/* loaded from: classes6.dex */
public class _Gc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f17895a = 60;
    public static final int b = 60;
    public static final int c = 24;
    public static final int d = 86400;
    public static final long e = 86400000;
    public static final short f = 0;
    public static final short g = 1;
    public static final short h = 2;
    public static final short i = 3;
    public static final short j = 4;
    public static final short k = 5;
    public static final short l = 6;
    public static final short m = 7;
    public static final short n = 8;
    public static final short o = 9;
    public static final short p = 10;
    public static final short q = 11;
    public static Calendar r = new GregorianCalendar();
    public C10461dHc s;
    public short t;
    public int u;
    public int v;
    public int w;
    public Object x;
    public C8632aHc y = new C8632aHc();

    public _Gc(short s) {
        this.t = s;
    }

    public void a(short s) {
        if (this.t == 0) {
            this.y.a((short) 0, Short.valueOf(s));
        }
    }

    public boolean b() {
        Object obj;
        if (this.t != 4 || (obj = this.x) == null) {
            return false;
        }
        return ((Boolean) obj).booleanValue();
    }

    public String c() {
        Object obj;
        if (this.t != 2 || (obj = this.x) == null) {
            return null;
        }
        return (String) obj;
    }

    public short d() {
        return this.y.d();
    }

    public C19021rHc e() {
        return this.s.j.c(this.w);
    }

    public byte f() {
        Object obj;
        if (this.t != 5 || (obj = this.x) == null) {
            return Byte.MIN_VALUE;
        }
        return ((Byte) obj).byteValue();
    }

    public int g() {
        Object obj;
        if (this.t != 5 || (obj = this.x) == null) {
            return -1;
        }
        return ((Byte) obj).byteValue();
    }

    public int h() {
        return this.y.f();
    }

    public C4031Lgc i() {
        return this.y.b();
    }

    public double j() {
        Object obj;
        if (this.t != 0 || (obj = this.x) == null) {
            return Double.NaN;
        }
        return ((Double) obj).doubleValue();
    }

    public int k() {
        return this.y.c();
    }

    public C23285yGc l() {
        return this.s.g(this.y.e());
    }

    public int m() {
        Object obj;
        if (this.t != 1 || (obj = this.x) == null) {
            return -1;
        }
        return ((Integer) obj).intValue();
    }

    public C20241tHc n() {
        return this.y.g();
    }

    public boolean o() {
        return this.x != null;
    }

    public void p() {
        this.y.h();
    }

    public Date a(boolean z) {
        Object obj;
        if (this.t != 0 || (obj = this.x) == null) {
            return null;
        }
        double doubleValue = ((Double) obj).doubleValue();
        int floor = (int) Math.floor(doubleValue);
        double d2 = floor;
        Double.isNaN(d2);
        int i2 = (int) (((doubleValue - d2) * 8.64E7d) + 0.5d);
        int i3 = z ? 1904 : OLh.f;
        int i4 = z ? 1 : floor < 61 ? 0 : -1;
        r.clear();
        r.set(i3, 0, floor + i4, 0, 0, 0);
        r.set(14, i2);
        return r.getTime();
    }

    public void b(int i2) {
        this.y.a((short) 1, Integer.valueOf(i2));
    }

    public void a(C4031Lgc c4031Lgc) {
        this.y.a((short) 3, c4031Lgc);
    }

    public void a(C23285yGc c23285yGc) {
        if (this.s.g() == 2) {
            this.y.a((short) 4, Integer.valueOf(this.s.a(c23285yGc)));
        }
    }

    public void a(int i2) {
        this.y.a((short) 2, Integer.valueOf(i2));
    }

    public void a(C20241tHc c20241tHc) {
        this.y.a((short) 5, c20241tHc);
    }

    public void a() {
        this.s = null;
        this.x = null;
        C8632aHc c8632aHc = this.y;
        if (c8632aHc != null) {
            c8632aHc.a();
            this.y = null;
        }
    }
}
