package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.nBc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16515nBc {

    /* renamed from: a  reason: collision with root package name */
    public static final C16515nBc f24172a = new C16515nBc(4, AbstractC4714Nqc.f12500a, true, null, 0);
    public static final C16515nBc b = new C16515nBc(4, AbstractC4714Nqc.f12500a, false, null, 0);
    public final int c;
    public final double d;
    public final boolean e;
    public final String f;
    public final int g;

    public C16515nBc(int i, double d, boolean z, String str, int i2) {
        this.c = i;
        this.d = d;
        this.e = z;
        this.f = str;
        this.g = i2;
    }

    public static C16515nBc a(boolean z) {
        return z ? f24172a : b;
    }

    public byte b() {
        return (byte) this.g;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(64);
        stringBuffer.append(C16515nBc.class.getName());
        stringBuffer.append(" [");
        stringBuffer.append(a());
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public static C16515nBc a(int i) {
        return new C16515nBc(5, AbstractC4714Nqc.f12500a, false, null, i);
    }

    public String a() {
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                return C23731ysc.g + this.f + C23731ysc.g;
            } else if (i == 4) {
                return this.e ? "TRUE" : "FALSE";
            } else if (i != 5) {
                return "<error unexpected cell type " + this.c + C7593Xrc.j;
            } else {
                return C3821Knc.e(this.g);
            }
        }
        return String.valueOf(this.d);
    }

    public C16515nBc(double d) {
        this(0, d, false, null, 0);
    }

    public C16515nBc(String str) {
        this(1, AbstractC4714Nqc.f12500a, false, str, 0);
    }
}
