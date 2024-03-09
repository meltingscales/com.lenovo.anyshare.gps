package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.wCc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22019wCc {

    /* renamed from: com.lenovo.anyshare.wCc$a */
    /* loaded from: classes6.dex */
    private static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final YBc f28266a;
        public final String b;
        public final Short c;

        public a(YBc yBc, String str, int i) {
            this.f28266a = yBc;
            this.b = str;
            this.c = Short.valueOf((short) i);
        }

        public void a(NBc nBc, int i) {
            C15308lCc.a(C15308lCc.a(nBc, i), this.f28266a, this.b, this.c);
        }
    }

    public static void a(int i, C17137oCc c17137oCc, VBc vBc, YBc yBc) {
        int i2 = c17137oCc.d;
        int i3 = c17137oCc.c;
        a aVar = new a(yBc, C15308lCc.b, i);
        NBc a2 = C15308lCc.a(i3, vBc);
        for (int i4 = c17137oCc.b; i4 <= i2; i4++) {
            aVar.a(a2, i4);
        }
    }

    public static void b(int i, C17137oCc c17137oCc, VBc vBc, YBc yBc) {
        int i2 = c17137oCc.c;
        int i3 = c17137oCc.b;
        a aVar = new a(yBc, C15308lCc.c, i);
        for (int i4 = c17137oCc.f22374a; i4 <= i2; i4++) {
            aVar.a(C15308lCc.a(i4, vBc), i3);
        }
    }

    public static void c(int i, C17137oCc c17137oCc, VBc vBc, YBc yBc) {
        int i2 = c17137oCc.c;
        int i3 = c17137oCc.d;
        a aVar = new a(yBc, C15308lCc.d, i);
        for (int i4 = c17137oCc.f22374a; i4 <= i2; i4++) {
            aVar.a(C15308lCc.a(i4, vBc), i3);
        }
    }

    public static void d(int i, C17137oCc c17137oCc, VBc vBc, YBc yBc) {
        int i2 = c17137oCc.d;
        int i3 = c17137oCc.f22374a;
        a aVar = new a(yBc, C15308lCc.e, i);
        NBc a2 = C15308lCc.a(i3, vBc);
        for (int i4 = c17137oCc.b; i4 <= i2; i4++) {
            aVar.a(a2, i4);
        }
    }

    public static void e(int i, C17137oCc c17137oCc, VBc vBc, YBc yBc) {
        int i2 = c17137oCc.d;
        int i3 = c17137oCc.c;
        a aVar = new a(yBc, C15308lCc.f, i);
        NBc a2 = C15308lCc.a(i3, vBc);
        for (int i4 = c17137oCc.b; i4 <= i2; i4++) {
            aVar.a(a2, i4);
        }
    }

    public static void f(int i, C17137oCc c17137oCc, VBc vBc, YBc yBc) {
        int i2 = c17137oCc.c;
        int i3 = c17137oCc.b;
        a aVar = new a(yBc, C15308lCc.n, i);
        for (int i4 = c17137oCc.f22374a; i4 <= i2; i4++) {
            aVar.a(C15308lCc.a(i4, vBc), i3);
        }
    }

    public static void g(int i, C17137oCc c17137oCc, VBc vBc, YBc yBc) {
        int i2 = c17137oCc.c;
        int i3 = c17137oCc.d;
        a aVar = new a(yBc, C15308lCc.p, i);
        for (int i4 = c17137oCc.f22374a; i4 <= i2; i4++) {
            aVar.a(C15308lCc.a(i4, vBc), i3);
        }
    }

    public static void h(int i, C17137oCc c17137oCc, VBc vBc, YBc yBc) {
        int i2 = c17137oCc.d;
        int i3 = c17137oCc.f22374a;
        a aVar = new a(yBc, C15308lCc.r, i);
        NBc a2 = C15308lCc.a(i3, vBc);
        for (int i4 = c17137oCc.b; i4 <= i2; i4++) {
            aVar.a(a2, i4);
        }
    }
}
