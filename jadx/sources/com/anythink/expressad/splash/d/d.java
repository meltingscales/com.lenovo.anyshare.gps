package com.anythink.expressad.splash.d;

import com.anythink.core.common.b.n;
import com.anythink.expressad.out.e;
import com.lenovo.anyshare.C4152Lrc;

/* loaded from: classes2.dex */
public class d implements com.anythink.expressad.splash.b.d {

    /* renamed from: a  reason: collision with root package name */
    public static final String f3001a = "SplashShowListenerImpl";
    public e b;
    public com.anythink.expressad.foundation.d.d c;
    public boolean d;
    public c e;
    public Runnable f = new Runnable() { // from class: com.anythink.expressad.splash.d.d.1
        @Override // java.lang.Runnable
        public final void run() {
            d.this.a("show timeout!");
        }
    };

    public d(c cVar, e eVar, double d, com.anythink.expressad.foundation.d.d dVar) {
        this.e = cVar;
        this.b = eVar;
        this.c = dVar;
        this.d = a(d, dVar);
    }

    public static void d() {
    }

    public static void e() {
    }

    private void f() {
        if (this.b != null) {
            this.b = null;
        }
    }

    @Override // com.anythink.expressad.splash.b.d
    public final void a() {
        if (this.f != null) {
            n.a().d(this.f);
        }
        c cVar = this.e;
        if (cVar != null) {
            cVar.f2996a = true;
        }
        StringBuffer stringBuffer = new StringBuffer("load_to=");
        stringBuffer.append(this.e.c());
        stringBuffer.append("&allow_skip=");
        stringBuffer.append(this.e.d() ? 1 : 0);
        stringBuffer.append("&countdown=");
        stringBuffer.append(this.e.e());
        stringBuffer.append(C4152Lrc.j);
        e eVar = this.b;
        if (eVar == null || this.d) {
            return;
        }
        eVar.a();
    }

    @Override // com.anythink.expressad.splash.b.d
    public final void b() {
    }

    public final void c() {
        n.a().a(this.f, com.anythink.expressad.exoplayer.h.n.f2525a);
    }

    @Override // com.anythink.expressad.splash.b.d
    public final void a(String str) {
        c cVar = this.e;
        if (cVar != null) {
            cVar.f2996a = false;
        }
        e eVar = this.b;
        if (eVar != null) {
            eVar.a(str);
        }
    }

    @Override // com.anythink.expressad.splash.b.d
    public final void a(com.anythink.expressad.foundation.d.d dVar) {
        e eVar = this.b;
        if (eVar == null || this.d) {
            return;
        }
        eVar.a(dVar);
    }

    @Override // com.anythink.expressad.splash.b.d
    public final void a(int i) {
        e eVar = this.b;
        if (eVar != null) {
            eVar.a(i);
        }
        c cVar = this.e;
        if (cVar != null) {
            cVar.f2996a = false;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004a A[Catch: Exception -> 0x008d, TryCatch #0 {Exception -> 0x008d, blocks: (B:3:0x0001, B:5:0x0011, B:7:0x001a, B:9:0x002d, B:11:0x004a, B:13:0x0050, B:15:0x0054, B:17:0x0059, B:22:0x0066, B:26:0x0085), top: B:32:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean a(double r10, com.anythink.expressad.foundation.d.d r12) {
        /*
            r0 = 0
            com.anythink.expressad.foundation.b.a r1 = com.anythink.expressad.foundation.b.a.c()     // Catch: java.lang.Exception -> L8d
            java.lang.String r1 = r1.f()     // Catch: java.lang.Exception -> L8d
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Exception -> L8d
            r2 = 0
            if (r1 != 0) goto L2c
            com.anythink.expressad.e.b.a()     // Catch: java.lang.Exception -> L8d
            com.anythink.expressad.e.a r1 = com.anythink.expressad.e.b.b()     // Catch: java.lang.Exception -> L8d
            if (r1 == 0) goto L2c
            long r2 = r1.l()     // Catch: java.lang.Exception -> L8d
            r4 = 1000(0x3e8, double:4.94E-321)
            long r2 = r2 * r4
            long r6 = r1.x()     // Catch: java.lang.Exception -> L8d
            long r4 = r4 * r6
            r8 = r2
            r2 = r4
            r4 = r8
            goto L2d
        L2c:
            r4 = r2
        L2d:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L8d
            java.lang.String r6 = "cbp : "
            r1.<init>(r6)     // Catch: java.lang.Exception -> L8d
            r1.append(r10)     // Catch: java.lang.Exception -> L8d
            java.lang.String r6 = " plct : "
            r1.append(r6)     // Catch: java.lang.Exception -> L8d
            r1.append(r2)     // Catch: java.lang.Exception -> L8d
            java.lang.String r6 = " plctb : "
            r1.append(r6)     // Catch: java.lang.Exception -> L8d
            r1.append(r4)     // Catch: java.lang.Exception -> L8d
            r1 = 1
            if (r12 == 0) goto L57
            boolean r2 = r12.a(r2, r4)     // Catch: java.lang.Exception -> L8d
            if (r2 == 0) goto L54
            r12.e(r1)     // Catch: java.lang.Exception -> L8d
            return r1
        L54:
            r12.e(r0)     // Catch: java.lang.Exception -> L8d
        L57:
            if (r12 == 0) goto L8d
            boolean r12 = r12.C()     // Catch: java.lang.Exception -> L8d
            if (r12 != 0) goto L8d
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r12 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r12 != 0) goto L66
            return r0
        L66:
            java.util.Random r12 = new java.util.Random     // Catch: java.lang.Exception -> L8d
            r12.<init>()     // Catch: java.lang.Exception -> L8d
            double r2 = r12.nextDouble()     // Catch: java.lang.Exception -> L8d
            java.lang.StringBuilder r12 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L8d
            java.lang.String r4 = "hit : "
            r12.<init>(r4)     // Catch: java.lang.Exception -> L8d
            r12.append(r2)     // Catch: java.lang.Exception -> L8d
            java.lang.String r4 = " "
            r12.append(r4)     // Catch: java.lang.Exception -> L8d
            int r4 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r4 <= 0) goto L84
            r4 = 1
            goto L85
        L84:
            r4 = 0
        L85:
            r12.append(r4)     // Catch: java.lang.Exception -> L8d
            int r12 = (r2 > r10 ? 1 : (r2 == r10 ? 0 : -1))
            if (r12 <= 0) goto L8d
            return r1
        L8d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.expressad.splash.d.d.a(double, com.anythink.expressad.foundation.d.d):boolean");
    }
}
