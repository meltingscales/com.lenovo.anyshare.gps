package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.Knc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3821Knc implements InterfaceC18798qoc {

    /* renamed from: a  reason: collision with root package name */
    public static final BBc f11173a = null;
    public static final C3821Knc b;
    public static final C3821Knc c;
    public static final C3821Knc d;
    public static final C3821Knc e;
    public static final C3821Knc f;
    public static final C3821Knc g;
    public static final C3821Knc h;
    public static final int i = -60;
    public static final int j = -30;
    public static final C3821Knc k;
    public int l;

    static {
        BBc bBc = f11173a;
        b = new C3821Knc(0);
        BBc bBc2 = f11173a;
        c = new C3821Knc(7);
        BBc bBc3 = f11173a;
        d = new C3821Knc(15);
        BBc bBc4 = f11173a;
        e = new C3821Knc(23);
        BBc bBc5 = f11173a;
        f = new C3821Knc(29);
        BBc bBc6 = f11173a;
        g = new C3821Knc(36);
        BBc bBc7 = f11173a;
        h = new C3821Knc(42);
        k = new C3821Knc(-60);
    }

    public C3821Knc(int i2) {
        this.l = i2;
    }

    public static String e(int i2) {
        if (BBc.b(i2)) {
            return BBc.a(i2);
        }
        if (i2 != -60) {
            if (i2 != -30) {
                return "~non~std~err(" + i2 + ")~";
            }
            return "~FUNCTION~NOT~IMPLEMENTED~";
        }
        return "~CIRCULAR~REF~";
    }

    public static C3821Knc f(int i2) {
        if (i2 != -60) {
            if (i2 != 0) {
                if (i2 != 7) {
                    if (i2 != 15) {
                        if (i2 != 23) {
                            if (i2 != 29) {
                                if (i2 != 36) {
                                    if (i2 == 42) {
                                        return h;
                                    }
                                    throw new RuntimeException("Unexpected error code (" + i2 + ")");
                                }
                                return g;
                            }
                            return f;
                        }
                        return e;
                    }
                    return d;
                }
                return c;
            }
            return b;
        }
        return k;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(64);
        stringBuffer.append(C3821Knc.class.getName());
        stringBuffer.append(" [");
        stringBuffer.append(e(this.l));
        stringBuffer.append("]");
        return stringBuffer.toString();
    }
}
