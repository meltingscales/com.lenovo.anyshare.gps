package com.anythink.expressad.a;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.anythink.expressad.foundation.g.g.a;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class c extends d {
    public static final boolean i = true;
    public int l;
    public com.anythink.expressad.foundation.g.g.c o;
    public i p;
    public int j = 0;
    public String k = null;

    /* renamed from: a  reason: collision with root package name */
    public b f2201a = null;
    public e m = null;
    public boolean n = true;
    public Handler q = new Handler(Looper.getMainLooper());

    /* renamed from: com.anythink.expressad.a.c$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements a.b {
        public AnonymousClass1() {
        }

        @Override // com.anythink.expressad.foundation.g.g.a.b
        public final void a(a.EnumC0318a enumC0318a) {
            if (enumC0318a == a.EnumC0318a.FINISH && c.this.n) {
                c.this.q.post(new Runnable() { // from class: com.anythink.expressad.a.c.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (c.this.m != null) {
                            if (c.this.f2201a.g()) {
                                e unused = c.this.m;
                                return;
                            }
                            e unused2 = c.this.m;
                            c.this.f2201a.h();
                        }
                    }
                });
            }
        }
    }

    /* loaded from: classes2.dex */
    private class a extends com.anythink.expressad.foundation.g.g.a {
        public a() {
        }

        /* JADX WARN: Removed duplicated region for block: B:102:0x010a A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:107:0x00a1 A[EDGE_INSN: B:107:0x00a1->B:32:0x00a1 ?: BREAK  , SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00b9  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x00ce A[Catch: Exception -> 0x01ee, TryCatch #1 {Exception -> 0x01ee, blocks: (B:3:0x0001, B:7:0x0015, B:10:0x001e, B:17:0x0087, B:47:0x00ce, B:49:0x00d4, B:51:0x00dc, B:54:0x00e5, B:56:0x00f4, B:55:0x00ed, B:57:0x00fc, B:58:0x0104, B:60:0x010a, B:61:0x0112, B:63:0x011e, B:64:0x012b, B:67:0x0141, B:34:0x00b5, B:37:0x00bb, B:70:0x0148, B:71:0x014b, B:72:0x014c, B:74:0x015e, B:77:0x0171, B:79:0x0181, B:87:0x01df, B:80:0x019d, B:82:0x01a5, B:85:0x01b6, B:84:0x01af, B:86:0x01c4), top: B:94:0x0001 }] */
        /* JADX WARN: Removed duplicated region for block: B:57:0x00fc A[Catch: Exception -> 0x01ee, TryCatch #1 {Exception -> 0x01ee, blocks: (B:3:0x0001, B:7:0x0015, B:10:0x001e, B:17:0x0087, B:47:0x00ce, B:49:0x00d4, B:51:0x00dc, B:54:0x00e5, B:56:0x00f4, B:55:0x00ed, B:57:0x00fc, B:58:0x0104, B:60:0x010a, B:61:0x0112, B:63:0x011e, B:64:0x012b, B:67:0x0141, B:34:0x00b5, B:37:0x00bb, B:70:0x0148, B:71:0x014b, B:72:0x014c, B:74:0x015e, B:77:0x0171, B:79:0x0181, B:87:0x01df, B:80:0x019d, B:82:0x01a5, B:85:0x01b6, B:84:0x01af, B:86:0x01c4), top: B:94:0x0001 }] */
        /* JADX WARN: Removed duplicated region for block: B:61:0x0112 A[Catch: Exception -> 0x01ee, TryCatch #1 {Exception -> 0x01ee, blocks: (B:3:0x0001, B:7:0x0015, B:10:0x001e, B:17:0x0087, B:47:0x00ce, B:49:0x00d4, B:51:0x00dc, B:54:0x00e5, B:56:0x00f4, B:55:0x00ed, B:57:0x00fc, B:58:0x0104, B:60:0x010a, B:61:0x0112, B:63:0x011e, B:64:0x012b, B:67:0x0141, B:34:0x00b5, B:37:0x00bb, B:70:0x0148, B:71:0x014b, B:72:0x014c, B:74:0x015e, B:77:0x0171, B:79:0x0181, B:87:0x01df, B:80:0x019d, B:82:0x01a5, B:85:0x01b6, B:84:0x01af, B:86:0x01c4), top: B:94:0x0001 }] */
        /* JADX WARN: Removed duplicated region for block: B:70:0x0148 A[Catch: Exception -> 0x01ee, TryCatch #1 {Exception -> 0x01ee, blocks: (B:3:0x0001, B:7:0x0015, B:10:0x001e, B:17:0x0087, B:47:0x00ce, B:49:0x00d4, B:51:0x00dc, B:54:0x00e5, B:56:0x00f4, B:55:0x00ed, B:57:0x00fc, B:58:0x0104, B:60:0x010a, B:61:0x0112, B:63:0x011e, B:64:0x012b, B:67:0x0141, B:34:0x00b5, B:37:0x00bb, B:70:0x0148, B:71:0x014b, B:72:0x014c, B:74:0x015e, B:77:0x0171, B:79:0x0181, B:87:0x01df, B:80:0x019d, B:82:0x01a5, B:85:0x01b6, B:84:0x01af, B:86:0x01c4), top: B:94:0x0001 }] */
        /* JADX WARN: Removed duplicated region for block: B:74:0x015e A[Catch: Exception -> 0x01ee, TryCatch #1 {Exception -> 0x01ee, blocks: (B:3:0x0001, B:7:0x0015, B:10:0x001e, B:17:0x0087, B:47:0x00ce, B:49:0x00d4, B:51:0x00dc, B:54:0x00e5, B:56:0x00f4, B:55:0x00ed, B:57:0x00fc, B:58:0x0104, B:60:0x010a, B:61:0x0112, B:63:0x011e, B:64:0x012b, B:67:0x0141, B:34:0x00b5, B:37:0x00bb, B:70:0x0148, B:71:0x014b, B:72:0x014c, B:74:0x015e, B:77:0x0171, B:79:0x0181, B:87:0x01df, B:80:0x019d, B:82:0x01a5, B:85:0x01b6, B:84:0x01af, B:86:0x01c4), top: B:94:0x0001 }] */
        /* JADX WARN: Removed duplicated region for block: B:79:0x0181 A[Catch: Exception -> 0x01ee, TryCatch #1 {Exception -> 0x01ee, blocks: (B:3:0x0001, B:7:0x0015, B:10:0x001e, B:17:0x0087, B:47:0x00ce, B:49:0x00d4, B:51:0x00dc, B:54:0x00e5, B:56:0x00f4, B:55:0x00ed, B:57:0x00fc, B:58:0x0104, B:60:0x010a, B:61:0x0112, B:63:0x011e, B:64:0x012b, B:67:0x0141, B:34:0x00b5, B:37:0x00bb, B:70:0x0148, B:71:0x014b, B:72:0x014c, B:74:0x015e, B:77:0x0171, B:79:0x0181, B:87:0x01df, B:80:0x019d, B:82:0x01a5, B:85:0x01b6, B:84:0x01af, B:86:0x01c4), top: B:94:0x0001 }] */
        /* JADX WARN: Removed duplicated region for block: B:80:0x019d A[Catch: Exception -> 0x01ee, TryCatch #1 {Exception -> 0x01ee, blocks: (B:3:0x0001, B:7:0x0015, B:10:0x001e, B:17:0x0087, B:47:0x00ce, B:49:0x00d4, B:51:0x00dc, B:54:0x00e5, B:56:0x00f4, B:55:0x00ed, B:57:0x00fc, B:58:0x0104, B:60:0x010a, B:61:0x0112, B:63:0x011e, B:64:0x012b, B:67:0x0141, B:34:0x00b5, B:37:0x00bb, B:70:0x0148, B:71:0x014b, B:72:0x014c, B:74:0x015e, B:77:0x0171, B:79:0x0181, B:87:0x01df, B:80:0x019d, B:82:0x01a5, B:85:0x01b6, B:84:0x01af, B:86:0x01c4), top: B:94:0x0001 }] */
        @Override // com.anythink.expressad.foundation.g.g.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a() {
            /*
                Method dump skipped, instructions count: 528
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.a.c.a.a():void");
        }

        @Override // com.anythink.expressad.foundation.g.g.a
        public final void b() {
        }

        @Override // com.anythink.expressad.foundation.g.g.a
        public final void c() {
        }

        public /* synthetic */ a(c cVar, byte b) {
            this();
        }
    }

    /* loaded from: classes2.dex */
    public static class b implements com.anythink.expressad.f.b, Serializable {

        /* renamed from: a  reason: collision with root package name */
        public static final int f2205a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final int d = 4;
        public static final long e = 1;
        public boolean f;
        public String g;
        public int h;
        public String i;
        public String j;
        public boolean k;
        public String l;
        public String m;
        public String n;
        public int o;
        public boolean p;
        public int q;

        private boolean k() {
            return this.p;
        }

        private String l() {
            return this.j;
        }

        private int m() {
            return this.h;
        }

        public final int a() {
            return this.q;
        }

        public final void b() {
            this.p = true;
        }

        public final int c() {
            return this.o;
        }

        public final String d() {
            return this.n;
        }

        public final String e() {
            return this.m;
        }

        public final String f() {
            return this.l;
        }

        public final boolean g() {
            return this.f;
        }

        public final String h() {
            return this.g;
        }

        public final String i() {
            return this.i;
        }

        public final boolean j() {
            return this.k;
        }

        private void f(String str) {
            this.j = str;
        }

        public final void a(int i) {
            this.q = i;
        }

        public final void b(int i) {
            this.o = i;
        }

        public final void c(String str) {
            this.l = str;
        }

        public final void d(String str) {
            this.g = str;
        }

        public final void e(String str) {
            this.i = str;
        }

        public final void a(String str) {
            this.n = str;
        }

        public final void b(String str) {
            this.m = str;
        }

        public final void c(int i) {
            this.h = i;
        }

        public final void a(boolean z) {
            this.f = z;
        }

        public final void b(boolean z) {
            this.k = z;
        }
    }

    public c(Context context) {
        this.o = new com.anythink.expressad.foundation.g.g.c(context, 2);
        this.p = new i(context);
    }

    public static /* synthetic */ int d(c cVar) {
        int i2 = cVar.j;
        cVar.j = i2 + 1;
        return i2;
    }

    @Override // com.anythink.expressad.a.d
    public final void b() {
        this.n = false;
    }

    public final boolean a() {
        return this.n;
    }

    public final void a(String str, String str2, com.anythink.expressad.foundation.d.d dVar, e eVar, String str3, boolean z, boolean z2, int i2) {
        String str4;
        boolean z3;
        this.k = str3;
        this.m = eVar;
        this.f2201a = null;
        this.l = i2;
        boolean z4 = false;
        if (dVar != null) {
            z4 = ("5".equals(dVar.ae()) || "6".equals(dVar.ae())) ? true : true;
            str4 = dVar.bc();
            z3 = z4;
        } else {
            str4 = "";
            z3 = false;
        }
        this.p.a(str3, eVar, z3, str, str4, str2, null, dVar, z, z2, i2);
    }

    private void a(String str, String str2, com.anythink.expressad.foundation.d.d dVar, e eVar, com.anythink.expressad.c.b bVar) {
        this.k = new String(dVar.ag());
        this.m = eVar;
        this.f2201a = null;
        this.p.a(dVar.ag(), eVar, "5".equals(dVar.ae()) || "6".equals(dVar.ae()), str, dVar.bc(), str2, bVar, dVar, true, false, com.anythink.expressad.a.a.a.l);
    }

    private void a(String str, String str2, com.anythink.expressad.foundation.d.d dVar, e eVar) {
        this.k = new String(dVar.ag());
        this.m = eVar;
        this.f2201a = null;
        this.p.a(dVar.ag(), eVar, "5".equals(dVar.ae()) || "6".equals(dVar.ae()), str, dVar.bc(), str2, null, dVar, true, false, com.anythink.expressad.a.a.a.l);
    }
}
