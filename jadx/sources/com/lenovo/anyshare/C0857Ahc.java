package com.lenovo.anyshare;

import java.io.PrintStream;

/* renamed from: com.lenovo.anyshare.Ahc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C0857Ahc {

    /* renamed from: a  reason: collision with root package name */
    public static final BBc f6615a = null;
    public static final C0857Ahc b;
    public static final C0857Ahc c;
    public static final C0857Ahc d;
    public static final C0857Ahc e;
    public static final C0857Ahc f;
    public static final C0857Ahc g;
    public static final C0857Ahc h;
    public final int i;

    static {
        BBc bBc = f6615a;
        b = new C0857Ahc(0);
        BBc bBc2 = f6615a;
        c = new C0857Ahc(7);
        BBc bBc3 = f6615a;
        d = new C0857Ahc(15);
        BBc bBc4 = f6615a;
        e = new C0857Ahc(23);
        BBc bBc5 = f6615a;
        f = new C0857Ahc(29);
        BBc bBc6 = f6615a;
        g = new C0857Ahc(36);
        BBc bBc7 = f6615a;
        h = new C0857Ahc(42);
    }

    public C0857Ahc(int i) {
        this.i = i;
    }

    public String a() {
        if (BBc.b(this.i)) {
            return BBc.a(this.i);
        }
        return "unknown error code (" + this.i + ")";
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(64);
        stringBuffer.append(C0857Ahc.class.getName());
        stringBuffer.append(" [");
        stringBuffer.append(a());
        stringBuffer.append("]");
        return stringBuffer.toString();
    }

    public static C0857Ahc a(int i) {
        if (i != 0) {
            if (i != 7) {
                if (i != 15) {
                    if (i != 23) {
                        if (i != 29) {
                            if (i != 36) {
                                if (i != 42) {
                                    PrintStream printStream = System.err;
                                    printStream.println("Warning - unexpected error code (" + i + ")");
                                    return new C0857Ahc(i);
                                }
                                return h;
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
}
