package com.anythink.core.common;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.ATAdInfo;
import com.anythink.core.api.ATAdStatusInfo;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.core.api.ATSDK;
import com.anythink.core.api.AdError;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.basead.adx.api.ATAdxSetting;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.ar;
import com.anythink.core.common.f.as;
import com.anythink.core.common.f.aw;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.az;
import com.anythink.core.common.f.bb;
import com.anythink.core.common.f.bc;
import com.anythink.core.common.i;
import com.anythink.core.d.j;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public Context f1903a;
    public String b;
    public boolean d;
    public n g;
    public com.anythink.core.common.j.c i;
    public com.anythink.core.common.j.e j;
    public com.anythink.core.common.j.d k;
    public boolean n;
    public long o;
    public final String l = f.class.getSimpleName();
    public String e = "";
    public String m = "";
    public boolean p = false;
    public int f = 1;
    public ConcurrentHashMap<String, g> c = new ConcurrentHashMap<>(5);
    public final List<az> h = Collections.synchronizedList(new ArrayList(2));

    /* renamed from: com.anythink.core.common.f$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f1906a;
        public final /* synthetic */ com.anythink.core.common.f.w b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;
        public final /* synthetic */ com.anythink.core.d.h e;
        public final /* synthetic */ boolean f;
        public final /* synthetic */ List g;
        public final /* synthetic */ bc h;
        public final /* synthetic */ com.anythink.core.common.f.h i;
        public final /* synthetic */ bb j;
        public final /* synthetic */ as k;
        public final /* synthetic */ com.anythink.core.common.f.q l;
        public final /* synthetic */ com.anythink.core.common.p.i m;

        public AnonymousClass2(Context context, com.anythink.core.common.f.w wVar, String str, String str2, com.anythink.core.d.h hVar, boolean z, List list, bc bcVar, com.anythink.core.common.f.h hVar2, bb bbVar, as asVar, com.anythink.core.common.f.q qVar, com.anythink.core.common.p.i iVar) {
            this.f1906a = context;
            this.b = wVar;
            this.c = str;
            this.d = str2;
            this.e = hVar;
            this.f = z;
            this.g = list;
            this.h = bcVar;
            this.i = hVar2;
            this.j = bbVar;
            this.k = asVar;
            this.l = qVar;
            this.m = iVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                com.anythink.core.common.f.a aVar = new com.anythink.core.common.f.a();
                aVar.b = this.f1906a;
                aVar.c = this.b;
                aVar.d = this.c;
                aVar.e = this.d;
                aVar.f = this.e.ah();
                aVar.g = this.e.S();
                aVar.h = this.e.M();
                aVar.i = this.e.v();
                h.a();
                aVar.l = h.a(this.e, this.f);
                h.a();
                aVar.o = h.a(this.e);
                h.a();
                aVar.p = h.b(this.e);
                aVar.j = this.g;
                aVar.n = this.h;
                aVar.s = this.i;
                aVar.v = this.j;
                aVar.w = this.k;
                aVar.x = this.l;
                aVar.q = u.a().b(f.this.b);
                aVar.m = this.f;
                if (this.b.d == 8) {
                    aVar.t = 7;
                }
                aVar.y = this.m;
                aVar.A = this.b.l;
                aVar.B = d.a().c(f.this.b);
                com.anythink.core.b.b bVar = new com.anythink.core.b.b(aVar);
                bVar.a(ATSDK.isNetworkLogDebug());
                bVar.a(new i.a() { // from class: com.anythink.core.common.f.2.1
                    @Override // com.anythink.core.common.i.a
                    public final void a(String str, List<ax> list, List<ax> list2, boolean z) {
                        boolean d = AnonymousClass2.this.h.d();
                        ArrayList arrayList = null;
                        for (ax axVar : list2) {
                            if (d && (axVar.m() == 1 || axVar.m() == 3)) {
                                if (axVar.O() != 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList(4);
                                    }
                                    axVar.x(7);
                                    arrayList.add(axVar);
                                }
                            }
                            if (!d && axVar.l() != 0) {
                                c a2 = c.a();
                                a2.c.put(axVar.u(), Long.valueOf(System.currentTimeMillis()));
                            }
                        }
                        g gVar = f.this.c.get(str);
                        if (gVar != null) {
                            gVar.a(list, list2, arrayList);
                            if (z) {
                                gVar.e();
                            }
                        }
                    }

                    @Override // com.anythink.core.common.i.a
                    public final void a(String str) {
                        g gVar = f.this.c.get(str);
                        if (gVar != null) {
                            gVar.d();
                        }
                    }
                });
            } catch (Throwable unused) {
                g gVar = f.this.c.get(this.c);
                if (gVar != null) {
                    gVar.e();
                }
            }
        }
    }

    /* renamed from: com.anythink.core.common.f$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements com.anythink.core.common.b.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ com.anythink.core.common.b.a[] f1909a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;
        public final /* synthetic */ com.anythink.core.common.f.w e;
        public final /* synthetic */ com.anythink.core.d.h f;

        public AnonymousClass4(com.anythink.core.common.b.a[] aVarArr, String str, String str2, String str3, com.anythink.core.common.f.w wVar, com.anythink.core.d.h hVar) {
            this.f1909a = aVarArr;
            this.b = str;
            this.c = str2;
            this.d = str3;
            this.e = wVar;
            this.f = hVar;
        }

        @Override // com.anythink.core.common.b.a
        public final void onAdLoadFail(AdError adError) {
            if (this.f1909a[0] != null) {
                com.anythink.core.common.n.e.a(this.b, this.c, this.d, this.e.f1970a, this.f, false, "0", "0", "");
                this.f1909a[0].onAdLoadFail(adError);
            }
        }

        @Override // com.anythink.core.common.b.a
        public final void onAdLoaded() {
            if (this.f1909a[0] != null) {
                com.anythink.core.common.n.e.a(this.b, this.c, this.d, this.e.f1970a, this.f, true, "0", "1", "");
                this.f1909a[0].onAdLoaded();
            }
        }
    }

    /* renamed from: com.anythink.core.common.f$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements com.anythink.core.common.b.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f1910a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;
        public final /* synthetic */ com.anythink.core.common.f.w d;
        public final /* synthetic */ com.anythink.core.d.h e;
        public final /* synthetic */ com.anythink.core.common.b.a[] f;
        public final /* synthetic */ Context g;

        public AnonymousClass5(String str, String str2, String str3, com.anythink.core.common.f.w wVar, com.anythink.core.d.h hVar, com.anythink.core.common.b.a[] aVarArr, Context context) {
            this.f1910a = str;
            this.b = str2;
            this.c = str3;
            this.d = wVar;
            this.e = hVar;
            this.f = aVarArr;
            this.g = context;
        }

        @Override // com.anythink.core.common.b.a
        public final void onAdLoadFail(AdError adError) {
            com.anythink.core.common.f.b b = f.b(this.g, this.b, this.c, this.d);
            if (b != null) {
                com.anythink.core.common.o.p.a("Shared", "placementId:" + this.f1910a + ";result_callback:success;");
                com.anythink.core.common.f.h h = b.h();
                com.anythink.core.common.n.e.a(this.f1910a, this.b, this.c, this.d.f1970a, this.e, true, "1", "0", h != null ? h.aj() : "");
                com.anythink.core.common.b.a[] aVarArr = this.f;
                if (aVarArr[0] != null) {
                    aVarArr[0].onAdLoaded();
                    return;
                }
                return;
            }
            w.a().b(this.b);
            com.anythink.core.common.n.e.a(this.f1910a, this.b, this.c, this.d.f1970a, this.e, false, "0", "0", "");
            com.anythink.core.common.b.a[] aVarArr2 = this.f;
            if (aVarArr2[0] != null) {
                aVarArr2[0].onAdLoadFail(adError);
            }
        }

        @Override // com.anythink.core.common.b.a
        public final void onAdLoaded() {
            com.anythink.core.common.n.e.a(this.f1910a, this.b, this.c, this.d.f1970a, this.e, true, "2", "1", "");
            com.anythink.core.common.b.a[] aVarArr = this.f;
            if (aVarArr[0] != null) {
                aVarArr[0].onAdLoaded();
            }
        }
    }

    public f(Context context, String str) {
        this.f1903a = context.getApplicationContext();
        this.b = str;
        if (com.anythink.core.common.b.n.a().f() == null) {
            com.anythink.core.common.b.n.a().a(this.f1903a);
        }
    }

    public static /* synthetic */ boolean j(f fVar) {
        fVar.n = false;
        return false;
    }

    public static /* synthetic */ long k(f fVar) {
        fVar.o = 0L;
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean l() {
        com.anythink.core.common.j.d dVar = this.k;
        return dVar != null && dVar.a();
    }

    private void m() {
        com.anythink.core.common.j.d dVar = this.k;
        if (dVar != null) {
            dVar.c();
        }
    }

    private void n() {
        com.anythink.core.common.j.d dVar = this.k;
        if (dVar != null) {
            dVar.b();
        }
    }

    public final int c() {
        List<az> list = this.h;
        int i = 0;
        if (list != null) {
            synchronized (list) {
                Iterator<az> it = this.h.iterator();
                while (it.hasNext()) {
                    az next = it.next();
                    if (next == null || !next.a()) {
                        it.remove();
                    } else {
                        i++;
                    }
                }
            }
        }
        return i;
    }

    public final void d() {
        List<az> list = this.h;
        if (list != null) {
            synchronized (list) {
                new StringBuilder("decreaseUpStatusCount, upstatus count before decrease: ").append(this.h.size());
                if (this.h.size() > 0) {
                    this.h.remove(0);
                }
                new StringBuilder("decreaseUpStatusCount, upstatus count after decrease: ").append(this.h.size());
            }
        }
    }

    private boolean i() {
        return System.currentTimeMillis() - this.o <= 2000;
    }

    private boolean j() {
        com.anythink.core.common.j.e eVar = this.j;
        return eVar != null && eVar.a();
    }

    private boolean k() {
        com.anythink.core.common.j.e eVar = this.j;
        if (eVar != null) {
            return eVar.b();
        }
        return !TextUtils.isEmpty(this.e);
    }

    public final void b() {
        synchronized (this.h) {
            this.h.clear();
        }
    }

    public final void e() {
        this.n = false;
        this.o = 0L;
        this.p = false;
    }

    public final void f() {
        com.anythink.core.d.h b = com.anythink.core.d.j.a(this.f1903a).b(this.b);
        if (this.n || b == null) {
            return;
        }
        this.n = true;
        this.o = System.currentTimeMillis();
    }

    public final boolean g() {
        g gVar;
        if (this.d) {
            return true;
        }
        return (TextUtils.isEmpty(this.e) || (gVar = this.c.get(this.e)) == null || gVar.c()) ? false : true;
    }

    public final String h() {
        return this.e;
    }

    public final g b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.c.get(str);
    }

    public final void a(com.anythink.core.common.j.c cVar) {
        this.i = cVar;
    }

    public static void b(com.anythink.core.d.h hVar, com.anythink.core.common.f.h hVar2) {
        com.anythink.core.a.c.a();
        if (com.anythink.core.a.c.a(hVar2.ai(), hVar)) {
            hVar2.F(2);
            throw new com.anythink.core.common.f.g(ErrorCode.getErrorCode(ErrorCode.inPacingError, "", ""), "Pacing.");
        }
    }

    public final void a(com.anythink.core.common.j.e eVar) {
        this.j = eVar;
    }

    private void a(com.anythink.core.common.j.d dVar) {
        this.k = dVar;
    }

    public static /* synthetic */ boolean d(f fVar) {
        com.anythink.core.common.j.e eVar = fVar.j;
        return eVar != null && eVar.a();
    }

    public static void c(com.anythink.core.d.h hVar, com.anythink.core.common.f.h hVar2) {
        if (hVar.aW()) {
            return;
        }
        hVar2.F(5);
        throw new com.anythink.core.common.f.g(ErrorCode.getErrorCode(ErrorCode.placementAdClose, "", ""), "Strategy is close.");
    }

    public final com.anythink.core.common.j.d a() {
        return this.k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
        if (r5 == 1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.anythink.core.common.f a(android.content.Context r5, java.lang.String r6, java.lang.String r7) {
        /*
            com.anythink.core.common.u r0 = com.anythink.core.common.u.a()
            com.anythink.core.common.f r0 = r0.a(r6, r7)
            if (r0 != 0) goto L4e
            java.lang.Class<com.anythink.core.common.f> r1 = com.anythink.core.common.f.class
            monitor-enter(r1)
            if (r0 != 0) goto L49
            com.anythink.core.common.f r0 = new com.anythink.core.common.f     // Catch: java.lang.Throwable -> L4b
            r0.<init>(r5, r6)     // Catch: java.lang.Throwable -> L4b
            r5 = -1
            int r2 = r7.hashCode()     // Catch: java.lang.Throwable -> L4b
            r3 = 49
            r4 = 1
            if (r2 == r3) goto L2d
            r3 = 51
            if (r2 == r3) goto L23
            goto L36
        L23:
            java.lang.String r2 = "3"
            boolean r2 = r7.equals(r2)     // Catch: java.lang.Throwable -> L4b
            if (r2 == 0) goto L36
            r5 = 1
            goto L36
        L2d:
            java.lang.String r2 = "1"
            boolean r2 = r7.equals(r2)     // Catch: java.lang.Throwable -> L4b
            if (r2 == 0) goto L36
            r5 = 0
        L36:
            if (r5 == 0) goto L3b
            if (r5 == r4) goto L3b
            goto L42
        L3b:
            com.anythink.core.common.j.a r5 = new com.anythink.core.common.j.a     // Catch: java.lang.Throwable -> L4b
            r5.<init>(r6, r7)     // Catch: java.lang.Throwable -> L4b
            r0.k = r5     // Catch: java.lang.Throwable -> L4b
        L42:
            com.anythink.core.common.u r5 = com.anythink.core.common.u.a()     // Catch: java.lang.Throwable -> L4b
            r5.a(r6, r7, r0)     // Catch: java.lang.Throwable -> L4b
        L49:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L4b
            goto L4e
        L4b:
            r5 = move-exception
            monitor-exit(r1)
            throw r5
        L4e:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.f.a(android.content.Context, java.lang.String, java.lang.String):com.anythink.core.common.f");
    }

    public final void b(Context context, String str, String str2, com.anythink.core.common.f.w wVar, com.anythink.core.common.b.a aVar) {
        if (w.a().b()) {
            com.anythink.core.d.h a2 = com.anythink.core.d.j.a(context).a(this.b);
            if (a2 != null && w.a().c(this.b)) {
                Log.w("anythink", "Forbidden placement");
                if (aVar != null) {
                    aVar.onAdLoadFail(ErrorCode.getErrorCode(ErrorCode.sharedPlacementIdError, "", ""));
                    return;
                }
                return;
            } else if (w.a().a(a2)) {
                String l = a2.l();
                com.anythink.core.common.f.c cVar = new com.anythink.core.common.f.c();
                a(cVar, str2, a2);
                wVar.i = cVar;
                com.anythink.core.common.b.a[] aVarArr = {aVar};
                if (a2.o() == 1) {
                    com.anythink.core.common.f.b b = b(context, l, str, wVar);
                    if (b != null) {
                        String a3 = com.anythink.core.common.o.h.a(context);
                        wVar.f1970a = a3;
                        com.anythink.core.common.o.p.a("Shared", "placementId:" + str2 + ";result_callback:success;");
                        com.anythink.core.common.f.h h = b.h();
                        com.anythink.core.common.n.e.a(str2, l, str, a3, a2, true, "1", "2", h != null ? h.aj() : "");
                        if (aVarArr[0] != null) {
                            aVarArr[0].onAdLoaded();
                        }
                        aVarArr[0] = null;
                    } else {
                        w.a().b(l);
                    }
                    a(context, str, str2, wVar, new AnonymousClass4(aVarArr, str2, l, str, wVar, a2));
                    return;
                }
                a(context, str, str2, wVar, new AnonymousClass5(str2, l, str, wVar, a2, aVarArr, context));
                return;
            }
        }
        a(context, str, str2, wVar, aVar);
    }

    public final void c(final String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.f.3
            @Override // java.lang.Runnable
            public final void run() {
                g gVar = f.this.c.get(str);
                if (gVar != null) {
                    gVar.g();
                }
            }
        }, 2, true);
    }

    public static /* synthetic */ void c(f fVar) {
        com.anythink.core.common.j.d dVar = fVar.k;
        if (dVar != null) {
            dVar.c();
        }
    }

    public final void a(az azVar, com.anythink.core.d.h hVar) {
        com.anythink.core.d.h a2 = com.anythink.core.d.j.a(com.anythink.core.common.b.n.a().f()).a(this.b);
        if (a2 != null) {
            boolean z = true;
            if (hVar != null && (TextUtils.equals(a2.ae(), hVar.ae()) || a2.au())) {
                z = false;
            }
            if (z) {
                return;
            }
        }
        synchronized (this.h) {
            this.h.add(azVar);
        }
    }

    public final void a(String str) {
        this.c.remove(str);
    }

    public final void a(String str, double d, ax axVar) {
        g gVar = this.c.get(str);
        if (gVar != null) {
            gVar.a(d, axVar);
        }
    }

    public final void a(final Context context, final String str, final String str2, final com.anythink.core.common.f.w wVar, final com.anythink.core.common.b.a aVar) {
        if (!com.anythink.core.common.b.n.a().v()) {
            com.anythink.core.common.b.n.a().c = true;
        }
        final Map<String, Object> b = u.a().b(str2);
        final int[] iArr = {0};
        if (b.containsKey(aw.N)) {
            try {
                iArr[0] = ((Integer) b.get(aw.N)).intValue();
            } catch (Throwable unused) {
            }
        }
        int i = wVar.d;
        if (i == 0 || i == 3) {
            u.a().a(str2, new Throwable().getStackTrace());
        }
        com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.f.1
            @Override // java.lang.Runnable
            public final void run() {
                String str3;
                synchronized (f.this) {
                    com.anythink.core.common.b.n.a().b(f.this.f1903a);
                    if (!f.this.g() || wVar.d == 0) {
                        if (f.a(f.this) || wVar.d != 5) {
                            if (f.this.l() && wVar.d == 0) {
                                Log.e("anythink", "PlacementId(" + str2 + ") the load api calls are not allowed in Auto-load mode");
                                return;
                            }
                            if (f.this.g == null) {
                                f.this.g = new n();
                            }
                            n nVar = f.this.g;
                            String str4 = str2;
                            String str5 = str;
                            nVar.f2034a = str4;
                            nVar.b = str5;
                            f.this.g.a(aVar);
                            wVar.f = f.this.g;
                            if (wVar.d != 4) {
                                f.this.f = 1;
                            } else {
                                f.this.f++;
                            }
                            f.c(f.this);
                            StringBuilder sb = new StringBuilder("PlacementId(");
                            sb.append(str2);
                            sb.append(") start load type:");
                            sb.append(wVar.d);
                            com.anythink.core.common.b.n.a().a(context, com.anythink.core.common.b.n.a().o(), com.anythink.core.common.b.n.a().p());
                            if (TextUtils.isEmpty(wVar.f1970a)) {
                                str3 = com.anythink.core.common.o.h.a(context);
                                wVar.f1970a = str3;
                            } else {
                                str3 = wVar.f1970a;
                            }
                            final String str6 = str3;
                            f fVar = f.this;
                            String str7 = wVar.f1970a;
                            com.anythink.core.common.b.a aVar2 = aVar;
                            if (fVar.i != null) {
                                fVar.i.a(str7, aVar2);
                            }
                            if (com.anythink.core.common.b.n.a().f() != null && !TextUtils.isEmpty(com.anythink.core.common.b.n.a().o()) && !TextUtils.isEmpty(com.anythink.core.common.b.n.a().p()) && !com.anythink.core.common.o.i.a(str2)) {
                                if (f.d(f.this)) {
                                    Log.i("anythink", "Placement(" + str2 + ") is loading.");
                                    e.a(wVar.g, e.c, str2, f.this.m, f.this.e);
                                    return;
                                }
                                final Context applicationContext = context.getApplicationContext();
                                String o = com.anythink.core.common.b.n.a().o();
                                String p = com.anythink.core.common.b.n.a().p();
                                boolean v = com.anythink.core.common.b.n.a().v();
                                int i2 = wVar.d;
                                com.anythink.core.d.j a2 = com.anythink.core.d.j.a(context);
                                com.anythink.core.d.h hVar = null;
                                if (!v) {
                                    if (i2 == 13) {
                                        hVar = a2.d(str2);
                                    } else if (i2 == 14) {
                                        hVar = a2.e(str2);
                                    } else {
                                        hVar = a2.c(str2);
                                    }
                                }
                                String unused2 = f.this.l;
                                StringBuilder sb2 = new StringBuilder("startLoad() >>> loadType: ");
                                sb2.append(i2);
                                sb2.append(" mPlacementId: ");
                                sb2.append(str2);
                                sb2.append(" strategyType: ");
                                sb2.append(hVar == null ? "本地缓存策略为空" : Integer.valueOf(hVar.aR()));
                                sb2.append(" isInDebugMode: ");
                                sb2.append(v);
                                final com.anythink.core.common.f.h a3 = com.anythink.core.common.o.w.a(str6, str2, hVar, i2, iArr[0], wVar.g, wVar.i);
                                a3.y(str);
                                if (b != null) {
                                    a3.b(b);
                                }
                                if (hVar == null && !v && (!TextUtils.isEmpty(wVar.c) || wVar.b != null)) {
                                    Log.i("anythink", "request default adsource for splash.");
                                    String unused3 = f.this.l;
                                    StringBuilder sb3 = new StringBuilder("startLoad() >>> DefaultAdSource started. requestId: ");
                                    sb3.append(str6);
                                    sb3.append(" mPlacementId: ");
                                    sb3.append(str2);
                                    if (f.a(f.this, str2, str6, wVar, f.this.g)) {
                                        f.this.e = str6;
                                        f.this.m = a3.ab();
                                        com.anythink.core.d.j.a(context).a(null, o, p, str2, wVar.g, null, 3);
                                        return;
                                    }
                                }
                                com.anythink.core.d.h f = a2.f(str2);
                                if (hVar != null || v || f == null) {
                                    f = hVar;
                                }
                                if (f != null) {
                                    try {
                                        f.a(f, a3);
                                        f.b(f, a3);
                                    } catch (com.anythink.core.common.f.g e) {
                                        f.this.a(true, a3, (Throwable) e, wVar);
                                        return;
                                    }
                                }
                                if (!wVar.c()) {
                                    int c = f.this.c();
                                    if (c > 0 && f != null) {
                                        if (a.a().a(context, str2) != null) {
                                            String unused4 = f.this.l;
                                            StringBuilder sb4 = new StringBuilder("Upstatus vail count:");
                                            sb4.append(c);
                                            sb4.append("::Setting UpstatuCount:");
                                            sb4.append(f.i());
                                            if (c >= f.i()) {
                                                a3.b(false);
                                                a3.F(4);
                                                com.anythink.core.common.n.c.a(applicationContext).a(10, a3);
                                                com.anythink.core.common.n.c.a(applicationContext).a(12, a3);
                                                f.this.d = false;
                                                if (aVar != null) {
                                                    aVar.onAdLoaded();
                                                    f.this.g.b(aVar);
                                                }
                                                return;
                                            }
                                            if (aVar != null) {
                                                aVar.onAdLoaded();
                                                f.this.g.b(aVar);
                                            }
                                            String unused5 = f.this.l;
                                            StringBuilder sb5 = new StringBuilder("Upstatus vail count:");
                                            sb5.append(c);
                                            sb5.append("::Setting UpstatuCount:");
                                            sb5.append(f.i());
                                            sb5.append("::StartFilledLoad");
                                            wVar.d = 9;
                                            a3.y(wVar.d);
                                        } else {
                                            f.this.b();
                                        }
                                    }
                                } else {
                                    f.this.b();
                                }
                                if (f != null && f.this.n) {
                                    long currentTimeMillis = System.currentTimeMillis() - f.this.o;
                                    if (currentTimeMillis > 0 && currentTimeMillis < f.at()) {
                                        AdError errorCode = ErrorCode.getErrorCode(ErrorCode.loadFailInPacingError, "", "");
                                        a3.F(7);
                                        f.this.a(f.this.p ? false : true, a3, new com.anythink.core.common.f.g(errorCode, errorCode.printStackTrace()), wVar);
                                        f.this.p = true;
                                        return;
                                    }
                                }
                                f.j(f.this);
                                f.k(f.this);
                                f.this.p = false;
                                if (f != null && com.anythink.core.a.b.a().a(applicationContext, str2, f)) {
                                    AdError errorCode2 = ErrorCode.getErrorCode(ErrorCode.loadCappingError, "", "");
                                    a3.F(8);
                                    f.this.a(true, a3, (Throwable) new com.anythink.core.common.f.g(errorCode2, errorCode2.printStackTrace()), wVar);
                                    return;
                                } else if (f.this.g()) {
                                    Log.i("anythink", "Placement(" + str2 + ") is loading.");
                                    e.a(wVar.g, e.c, str2, f.this.m, f.this.e);
                                    return;
                                } else {
                                    a2.g(str2);
                                    f.this.d = true;
                                    for (g gVar : f.this.c.values()) {
                                        gVar.f();
                                    }
                                    com.anythink.core.d.j.a(context).a(f, o, p, str2, wVar.g, new j.b() { // from class: com.anythink.core.common.f.1.1
                                        @Override // com.anythink.core.d.j.b
                                        public final void a(com.anythink.core.d.h hVar2) {
                                            synchronized (f.this) {
                                                com.anythink.core.common.o.w.a(a3, hVar2);
                                                if (!TextUtils.equals(String.valueOf(hVar2.ah()), str)) {
                                                    AdError errorCode3 = ErrorCode.getErrorCode("3003", "", "Format corresponding to API: " + com.anythink.core.common.o.h.d(str) + ", Format corresponding to placement strategy: " + com.anythink.core.common.o.h.d(String.valueOf(hVar2.ah())));
                                                    f.this.a(wVar, errorCode3);
                                                    a3.b(false);
                                                    com.anythink.core.common.n.e.a(a3, errorCode3);
                                                    f.this.d = false;
                                                    return;
                                                }
                                                f.a(f.this, applicationContext, str2, str6, hVar2, a3, wVar);
                                            }
                                        }

                                        @Override // com.anythink.core.d.j.b
                                        public final void b(com.anythink.core.d.h hVar2) {
                                            if (hVar2.au()) {
                                                return;
                                            }
                                            f.this.b();
                                        }

                                        @Override // com.anythink.core.d.j.b
                                        public final void a(AdError adError) {
                                            String unused6 = f.this.l;
                                            new Object[1][0] = adError;
                                            String str8 = h.n.m;
                                            AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                            String str9 = str2;
                                            String d = com.anythink.core.common.o.h.d(str);
                                            String printStackTrace = adError.printStackTrace();
                                            if (ATSDK.isNetworkLogDebug()) {
                                                try {
                                                    JSONObject jSONObject = new JSONObject();
                                                    jSONObject.put("action", h.n.C);
                                                    jSONObject.put("result", str8);
                                                    jSONObject.put("placementId", str9);
                                                    jSONObject.put("adtype", d);
                                                    jSONObject.put(com.anythink.expressad.videocommon.b.c.m, printStackTrace);
                                                    com.anythink.core.common.o.p.a("anythink_network", jSONObject.toString(), TextUtils.equals(h.n.m, str8));
                                                } catch (Throwable unused7) {
                                                }
                                            }
                                            AdError errorCode3 = ErrorCode.getErrorCode("3001", adError.getPlatformCode(), adError.getPlatformMSG());
                                            a3.F(5);
                                            AnonymousClass1 anonymousClass12 = AnonymousClass1.this;
                                            f.this.a(true, a3, errorCode3, wVar);
                                        }
                                    }, (v || !(f == null || f.aJ())) ? 2 : 3);
                                    return;
                                }
                            }
                            f.this.a(wVar, ErrorCode.getErrorCode("3002", "", ""));
                            if (com.anythink.core.common.b.n.a().A()) {
                                Log.e("anythink", "Please check these params in your code (AppId: " + com.anythink.core.common.b.n.a().o() + ", AppKey: " + com.anythink.core.common.b.n.a().p() + ", PlacementId: " + str2 + ")");
                            }
                            f.this.d = false;
                        }
                    }
                }
            }
        }, 2, true);
    }

    public final List<ATAdInfo> b(Context context) {
        com.anythink.core.common.f.b a2;
        if (w.a().b()) {
            com.anythink.core.d.h a3 = com.anythink.core.d.j.a(context).a(this.b);
            ATAdInfo aTAdInfo = null;
            if (a3 != null && w.a().c(this.b)) {
                Log.w("anythink", "Forbidden placement");
                return null;
            } else if (w.a().a(a3)) {
                String l = a3.l();
                w.a();
                f a4 = w.a(l, String.valueOf(a3.ah()));
                if (a4 != null && (a2 = a4.a(context, false, false, (Map<String, Object>) null, (com.anythink.core.common.f.c) null)) != null) {
                    aTAdInfo = a2.n();
                }
                List<ATAdInfo> a5 = a(context);
                if (aTAdInfo != null) {
                    if (a5 != null && a5.size() != 0) {
                        ATAdInfo aTAdInfo2 = a5.get(0);
                        if (aTAdInfo2 == null || aTAdInfo.getEcpm() <= aTAdInfo2.getEcpm()) {
                            return a5;
                        }
                        StringBuilder sb = new StringBuilder("sharedCheckValidAdCaches, shared top price > real top price, shared price: ");
                        sb.append(aTAdInfo.getEcpm());
                        sb.append(", real price: ");
                        sb.append(aTAdInfo2.getEcpm());
                        a5.add(0, aTAdInfo);
                        return a5;
                    }
                    ArrayList arrayList = new ArrayList(2);
                    arrayList.add(aTAdInfo);
                    return arrayList;
                }
                return a5;
            }
        }
        return a(context);
    }

    private void a(Context context, String str, String str2, com.anythink.core.d.h hVar, com.anythink.core.common.f.h hVar2, com.anythink.core.common.f.w wVar) {
        com.anythink.core.common.f.h hVar3;
        com.anythink.core.common.f.w wVar2;
        f fVar;
        boolean z;
        boolean z2;
        com.anythink.core.common.f.w wVar3;
        f fVar2;
        com.anythink.core.common.f.q qVar;
        ax axVar;
        g gVar;
        boolean z3;
        com.anythink.core.common.f.q qVar2;
        bb bbVar;
        com.anythink.core.common.f.q qVar3;
        as asVar;
        Map<String, Object> map;
        StringBuilder sb = new StringBuilder("checkToGetWaterfallList() >>> WaterFall started. requestId: ");
        sb.append(str2);
        sb.append(" placementId: ");
        sb.append(str);
        sb.append(" wf_id: ");
        sb.append(hVar.q());
        com.anythink.core.common.n.e.a("1", str2, str, "", 0, hVar.ah(), 0L);
        bc bcVar = new bc(wVar, hVar);
        if (hVar2 != null) {
            hVar2.d(bcVar.e());
            hVar2.e(bcVar.f());
        }
        try {
            try {
                if (hVar.aW()) {
                    try {
                        a(hVar, hVar2);
                        b(hVar, hVar2);
                        ar a2 = com.anythink.core.common.o.r.a(hVar, hVar2);
                        com.anythink.core.common.f.h c = a2.c();
                        if (a2.b() == 0) {
                            try {
                                c.F(5);
                                if (a2.a().u() == 1) {
                                    throw new com.anythink.core.common.f.g(ErrorCode.getErrorCode(ErrorCode.noAdsourceConfigInDebugerMode, "", ""), "No Adsource.");
                                }
                                throw new com.anythink.core.common.f.g(ErrorCode.getErrorCode(ErrorCode.noAdsourceConfig, "", ""), "No Adsource.");
                            } catch (Throwable th) {
                                th = th;
                                hVar3 = hVar2;
                                wVar3 = wVar;
                                fVar2 = this;
                                z2 = true;
                                fVar2.a(z2, hVar3, th, wVar3);
                            }
                        } else if (a2.h()) {
                            ArrayList arrayList = new ArrayList(1);
                            com.anythink.core.common.o.r.b(a2, arrayList);
                            List<ax> a3 = com.anythink.core.common.o.r.a(a2, a2.d());
                            a.a().b(str);
                            boolean z4 = arrayList.size() > 0;
                            boolean z5 = !z4 && (a2.e() == null || a2.e().size() == 0);
                            if (z5 && ((a3 == null || a3.size() == 0) && ((a2.f() == null || a2.f().size() == 0) && (a2.g() == null || a2.g().size() == 0)))) {
                                AdError errorCode = ErrorCode.getErrorCode(ErrorCode.noAvailableAdsource, "", "");
                                hVar2.F(6);
                                a(true, hVar2, errorCode, wVar);
                                this.d = false;
                                return;
                            }
                            com.anythink.core.a.b.a().b(this.f1903a, str, hVar);
                            com.anythink.core.common.n.c.a(this.f1903a).a(10, hVar2);
                            Map<String, Object> b = u.a().b(this.b);
                            Map<String, bb> map2 = x.a(this.f1903a).f2161a;
                            bb remove = map2 != null ? map2.remove(str) : null;
                            as a4 = v.a(this.f1903a).a(str, str2);
                            com.anythink.core.common.f.q a5 = d.a().a(str);
                            com.anythink.core.common.f.q qVar4 = new com.anythink.core.common.f.q(str2);
                            as asVar2 = a4;
                            d.a().a(this.b, qVar4);
                            hVar2.b(true);
                            hVar2.x(bcVar.f());
                            g gVar2 = new g(wVar.a());
                            gVar2.h = b;
                            gVar2.i = hVar2;
                            gVar2.a(wVar);
                            gVar2.a(wVar.e);
                            this.e = str2;
                            this.m = hVar2.ab();
                            List<ax> a6 = com.anythink.core.d.o.a(hVar, hVar.P());
                            if (a6.size() > 0) {
                                qVar = qVar4;
                                axVar = a6.get(0);
                            } else {
                                qVar = qVar4;
                                axVar = null;
                            }
                            if (axVar != null) {
                                for (ax axVar2 : a2.e()) {
                                    if (axVar2.u().equals(axVar.u())) {
                                        gVar = gVar2;
                                        as asVar3 = asVar2;
                                        z3 = z5;
                                        bbVar = remove;
                                        map = b;
                                        qVar2 = a5;
                                        qVar3 = qVar;
                                        asVar = asVar3;
                                        gVar.H = com.anythink.core.common.a.c.a().a(context, str, str2, axVar2, hVar, map);
                                    } else {
                                        gVar = gVar2;
                                        z3 = z5;
                                        qVar2 = a5;
                                        bbVar = remove;
                                        qVar3 = qVar;
                                        asVar = asVar2;
                                        map = b;
                                    }
                                    gVar2 = gVar;
                                    z5 = z3;
                                    remove = bbVar;
                                    b = map;
                                    a5 = qVar2;
                                    qVar = qVar3;
                                    asVar2 = asVar;
                                }
                            }
                            g gVar3 = gVar2;
                            boolean z6 = z5;
                            com.anythink.core.common.f.q qVar5 = a5;
                            bb bbVar2 = remove;
                            as asVar4 = asVar2;
                            com.anythink.core.common.p.i iVar = new com.anythink.core.common.p.i(a3);
                            com.anythink.core.common.p.h hVar4 = new com.anythink.core.common.p.h();
                            hVar4.f2110a = str;
                            hVar4.b = str2;
                            hVar4.c = bcVar;
                            hVar4.d = a3;
                            hVar4.e = a2.g();
                            hVar4.g = z6;
                            hVar4.h = hVar2.ae();
                            hVar4.i = bbVar2;
                            hVar4.k = asVar4;
                            hVar4.j = iVar;
                            hVar4.m = qVar5;
                            hVar4.l = qVar;
                            hVar4.f = a2.f();
                            gVar3.a(hVar4);
                            this.c.put(str2, gVar3);
                            gVar3.b();
                            this.d = false;
                            if (z6) {
                                return;
                            }
                            com.anythink.core.common.o.b.b.a().c(new AnonymousClass2(context, wVar, str2, str, hVar, z4, a2.e(), bcVar, hVar2, bbVar2, asVar4, qVar5, iVar));
                        } else {
                            c.F(6);
                            AdError errorCode2 = ErrorCode.getErrorCode(ErrorCode.noAvailableAdsource, "", "");
                            throw new com.anythink.core.common.f.g(errorCode2, errorCode2.printStackTrace());
                        }
                    } catch (com.anythink.core.common.f.g e) {
                        e = e;
                        fVar = this;
                        hVar3 = hVar2;
                        wVar2 = wVar;
                        z = true;
                        fVar.a(z, hVar3, e, wVar2);
                    } catch (Throwable th2) {
                        th = th2;
                        fVar2 = this;
                        hVar3 = hVar2;
                        wVar3 = wVar;
                    }
                } else {
                    hVar3 = hVar2;
                    try {
                        hVar3.F(5);
                        throw new com.anythink.core.common.f.g(ErrorCode.getErrorCode(ErrorCode.placementAdClose, "", ""), "Strategy is close.");
                    } catch (com.anythink.core.common.f.g e2) {
                        e = e2;
                        z = true;
                        fVar = this;
                        wVar2 = wVar;
                        fVar.a(z, hVar3, e, wVar2);
                    } catch (Throwable th3) {
                        th = th3;
                        z2 = true;
                        fVar2 = this;
                        wVar3 = wVar;
                        fVar2.a(z2, hVar3, th, wVar3);
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                hVar3 = hVar2;
            }
        } catch (com.anythink.core.common.f.g e3) {
            e = e3;
            hVar3 = hVar2;
            wVar2 = wVar;
            fVar = this;
        }
    }

    public static com.anythink.core.common.f.b b(Context context, String str, String str2, com.anythink.core.common.f.w wVar) {
        w.a();
        f a2 = w.a(str, str2);
        if (a2 != null) {
            return a2.a(context, true, false, wVar.g, wVar.i);
        }
        return null;
    }

    public static void a(ar arVar) {
        com.anythink.core.common.f.h c = arVar.c();
        if (arVar.b() == 0) {
            c.F(5);
            if (arVar.a().u() == 1) {
                throw new com.anythink.core.common.f.g(ErrorCode.getErrorCode(ErrorCode.noAdsourceConfigInDebugerMode, "", ""), "No Adsource.");
            }
            throw new com.anythink.core.common.f.g(ErrorCode.getErrorCode(ErrorCode.noAdsourceConfig, "", ""), "No Adsource.");
        } else if (arVar.h()) {
        } else {
            c.F(6);
            AdError errorCode = ErrorCode.getErrorCode(ErrorCode.noAvailableAdsource, "", "");
            throw new com.anythink.core.common.f.g(errorCode, errorCode.printStackTrace());
        }
    }

    public static void a(com.anythink.core.d.h hVar, com.anythink.core.common.f.h hVar2) {
        if (com.anythink.core.a.a.a(com.anythink.core.common.b.n.a().f()).a(hVar, hVar2.ai())) {
            hVar2.F(1);
            throw new com.anythink.core.common.f.g(ErrorCode.getErrorCode(ErrorCode.outOfCapError, "", ""), "Capping.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, com.anythink.core.common.f.h hVar, Throwable th, com.anythink.core.common.f.w wVar) {
        AdError errorCode;
        if (th instanceof com.anythink.core.common.f.g) {
            errorCode = ((com.anythink.core.common.f.g) th).f1955a;
        } else {
            errorCode = ErrorCode.getErrorCode(ErrorCode.exception, "", th.getMessage());
        }
        a(z, hVar, errorCode, wVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(boolean z, com.anythink.core.common.f.h hVar, AdError adError, com.anythink.core.common.f.w wVar) {
        this.d = false;
        hVar.b(false);
        if (z) {
            com.anythink.core.common.n.c.a(this.f1903a).a(10, hVar);
            com.anythink.core.common.n.e.a(hVar, adError);
        }
        a(wVar, adError);
    }

    public final void a(com.anythink.core.common.f.b bVar) {
        List<az> list;
        if (bVar == null || (list = this.h) == null) {
            return;
        }
        synchronized (list) {
            if (this.h.size() > 0) {
                this.h.remove(0);
            }
        }
    }

    public final ATAdStatusInfo a(Context context, Map<String, Object> map) {
        boolean g = g();
        com.anythink.core.common.f.b a2 = a(context, true, false, map);
        ATAdStatusInfo aTAdStatusInfo = new ATAdStatusInfo(g, a2 != null, a2 != null ? a2.n() : null);
        if (this.k != null) {
            if (!(System.currentTimeMillis() - this.o <= 2000) && a(aTAdStatusInfo) && (c() <= 0 || !aTAdStatusInfo.isReady())) {
                this.k.a(context, 5);
            }
        }
        return aTAdStatusInfo;
    }

    public final List<ATAdInfo> a(Context context) {
        List<com.anythink.core.common.f.b> a2;
        if (a(false, false, (Map<String, Object>) null, (com.anythink.core.common.f.c) null) || (a2 = a.a().a(context, this.b, false, false, true, (Map<String, Object>) null, (com.anythink.core.common.f.c) null)) == null || a2.size() <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList(3);
        Iterator<com.anythink.core.common.f.b> it = a2.iterator();
        while (it.hasNext()) {
            com.anythink.core.common.f.b next = it.next();
            BaseAd e = next != null ? next.e() : null;
            ATBaseAdAdapter d = next != null ? next.d() : null;
            if (e != null) {
                arrayList.add(com.anythink.core.common.b.j.a(e, d));
            } else if (d != null) {
                arrayList.add(com.anythink.core.common.b.j.a(d));
            }
        }
        return arrayList;
    }

    public final com.anythink.core.common.f.b a(Context context, boolean z, boolean z2, Map<String, Object> map, com.anythink.core.common.f.c cVar) {
        com.anythink.core.common.j.e eVar;
        if (a(z2, z, map, cVar)) {
            return null;
        }
        com.anythink.core.common.f.b a2 = a.a().a(context, this.b, z, z2, map, cVar);
        return (a2 != null || (eVar = this.j) == null) ? a2 : eVar.a(this.b, z, map, cVar);
    }

    private boolean a(boolean z, boolean z2, Map<String, Object> map, com.anythink.core.common.f.c cVar) {
        com.anythink.core.d.h a2 = com.anythink.core.d.j.a(com.anythink.core.common.b.n.a().f()).a(this.b);
        String str = TextUtils.isEmpty(this.e) ? "" : this.e;
        if (a2 == null) {
            a2 = com.anythink.core.d.j.a(this.f1903a).a(this.b);
        }
        com.anythink.core.d.h hVar = a2;
        if (hVar == null) {
            if (z) {
                com.anythink.core.common.n.e.a(str, this.b, hVar, 4, "", map);
            } else if (z2) {
                com.anythink.core.common.n.e.a(str, this.b, false, 4, hVar, (com.anythink.core.common.f.b) null, "", "", map, cVar);
            }
            return true;
        }
        com.anythink.core.a.c.a();
        if (com.anythink.core.a.c.a(this.b, hVar)) {
            if (z) {
                com.anythink.core.common.n.e.a(str, this.b, hVar, 3, "", map);
            } else if (z2) {
                com.anythink.core.common.n.e.a(str, this.b, false, 3, hVar, (com.anythink.core.common.f.b) null, "", "", map, cVar);
            }
            return true;
        } else if (com.anythink.core.a.a.a(this.f1903a).a(hVar, this.b)) {
            if (z) {
                com.anythink.core.common.n.e.a(str, this.b, hVar, 2, "", map);
            } else if (z2) {
                com.anythink.core.common.n.e.a(str, this.b, false, 2, hVar, (com.anythink.core.common.f.b) null, "", "", map, cVar);
            }
            return true;
        } else {
            return false;
        }
    }

    private void a(String str, com.anythink.core.common.b.a aVar) {
        com.anythink.core.common.j.c cVar = this.i;
        if (cVar != null) {
            cVar.a(str, aVar);
        }
    }

    private boolean a(String str, String str2, com.anythink.core.common.f.w wVar, n nVar) {
        com.anythink.core.common.j.e eVar = this.j;
        if (eVar != null) {
            return eVar.a(this.f1903a, str, str2, wVar, nVar);
        }
        return false;
    }

    public final void a(com.anythink.core.common.f.w wVar, AdError adError) {
        n nVar = this.g;
        if (nVar != null) {
            nVar.a(1, wVar, (bc) null, adError);
        }
    }

    public final boolean a(ATAdStatusInfo aTAdStatusInfo) {
        com.anythink.core.d.h a2 = com.anythink.core.d.j.a(com.anythink.core.common.b.n.a().f()).a(this.b);
        if ((a2 == null || c() < a2.i() || aTAdStatusInfo == null || !aTAdStatusInfo.isReady()) && !ATAdxSetting.getInstance().isAdxNetworkMode(this.b)) {
            return l() || (a2 != null && a2.af() == 1);
        }
        return false;
    }

    public final void a(AdError adError) {
        com.anythink.core.common.j.d dVar = this.k;
        if (dVar != null) {
            dVar.a(adError, this.f);
        }
    }

    public static String a(com.anythink.core.common.f.n nVar) {
        return nVar.b + nVar.c + nVar.f + System.currentTimeMillis();
    }

    public final com.anythink.core.common.f.b a(Context context, boolean z, boolean z2, Map<String, Object> map) {
        if (w.a().b()) {
            com.anythink.core.d.h a2 = com.anythink.core.d.j.a(context).a(this.b);
            if (a2 != null && w.a().c(this.b)) {
                Log.w("anythink", "Forbidden placement");
                return null;
            } else if (w.a().a(a2)) {
                return a(context, z, z2, map, this, a2);
            }
        }
        return a(context, z, z2, map, (com.anythink.core.common.f.c) null);
    }

    private void a(Context context, String str, String str2, com.anythink.core.common.f.w wVar, com.anythink.core.common.b.a aVar, f fVar, com.anythink.core.d.h hVar) {
        String l = hVar.l();
        com.anythink.core.common.f.c cVar = new com.anythink.core.common.f.c();
        a(cVar, str2, hVar);
        wVar.i = cVar;
        com.anythink.core.common.b.a[] aVarArr = {aVar};
        if (hVar.o() == 1) {
            com.anythink.core.common.f.b b = b(context, l, str, wVar);
            if (b != null) {
                String a2 = com.anythink.core.common.o.h.a(context);
                wVar.f1970a = a2;
                com.anythink.core.common.o.p.a("Shared", "placementId:" + str2 + ";result_callback:success;");
                com.anythink.core.common.f.h h = b.h();
                com.anythink.core.common.n.e.a(str2, l, str, a2, hVar, true, "1", "2", h != null ? h.aj() : "");
                if (aVarArr[0] != null) {
                    aVarArr[0].onAdLoaded();
                }
                aVarArr[0] = null;
            } else {
                w.a().b(l);
            }
            fVar.a(context, str, str2, wVar, new AnonymousClass4(aVarArr, str2, l, str, wVar, hVar));
            return;
        }
        fVar.a(context, str, str2, wVar, new AnonymousClass5(str2, l, str, wVar, hVar, aVarArr, context));
    }

    private com.anythink.core.common.f.b a(Context context, boolean z, boolean z2, Map<String, Object> map, f fVar, com.anythink.core.d.h hVar) {
        com.anythink.core.common.f.b bVar;
        double d;
        String str;
        boolean z3;
        double d2;
        String str2;
        boolean z4;
        String str3;
        String l = hVar.l();
        int ah = hVar.ah();
        w.a();
        f a2 = w.a(l, String.valueOf(ah));
        if (a2 != null) {
            com.anythink.core.common.f.c cVar = new com.anythink.core.common.f.c();
            a(cVar, this.b, hVar);
            bVar = a2.a(context, z, z2, map, cVar);
            if (bVar != null) {
                com.anythink.core.common.o.w.a(this.b, hVar, bVar.h());
            }
        } else {
            bVar = null;
        }
        String str4 = "";
        if (bVar != null) {
            com.anythink.core.common.f.h h = bVar.h();
            String aj = h != null ? h.aj() : "";
            d = bVar.m();
            str = aj;
            z3 = true;
        } else {
            w.a().b(l);
            d = 0.0d;
            str = "";
            z3 = false;
        }
        com.anythink.core.common.f.b a3 = fVar.a(context, z, z2, map, (com.anythink.core.common.f.c) null);
        if (a3 != null) {
            com.anythink.core.common.f.h h2 = a3.h();
            if (h2 != null) {
                str4 = h2.aj();
                str3 = String.valueOf(h2.N());
            } else {
                str3 = "";
            }
            d2 = a3.m();
            str2 = str3;
            z4 = true;
        } else {
            d2 = 0.0d;
            str2 = "";
            z4 = false;
        }
        if (bVar != null) {
            if (a3 != null) {
                if (d > d2) {
                    StringBuilder sb = new StringBuilder("CheckCacheWithShared, shared placement 's price is higher, shared price: ");
                    sb.append(d);
                    sb.append(", real price:");
                    sb.append(d2);
                } else {
                    StringBuilder sb2 = new StringBuilder("CheckCacheWithShared, real placement 's price is higher or same, shared price: ");
                    sb2.append(d);
                    sb2.append(", real price:");
                    sb2.append(d2);
                }
            }
            a3 = bVar;
        }
        com.anythink.core.common.n.e.a(this.b, l, hVar, z4 || z3, z4, z3, str4, str, str2);
        return a3;
    }

    public static List<ATAdInfo> a(Context context, f fVar, com.anythink.core.d.h hVar) {
        com.anythink.core.common.f.b a2;
        String l = hVar.l();
        w.a();
        f a3 = w.a(l, String.valueOf(hVar.ah()));
        ATAdInfo n = (a3 == null || (a2 = a3.a(context, false, false, (Map<String, Object>) null, (com.anythink.core.common.f.c) null)) == null) ? null : a2.n();
        List<ATAdInfo> a4 = fVar.a(context);
        if (n == null) {
            return a4;
        }
        if (a4 != null && a4.size() != 0) {
            ATAdInfo aTAdInfo = a4.get(0);
            if (aTAdInfo != null && n.getEcpm() > aTAdInfo.getEcpm()) {
                StringBuilder sb = new StringBuilder("sharedCheckValidAdCaches, shared top price > real top price, shared price: ");
                sb.append(n.getEcpm());
                sb.append(", real price: ");
                sb.append(aTAdInfo.getEcpm());
                a4.add(0, n);
            }
            return a4;
        }
        ArrayList arrayList = new ArrayList(2);
        arrayList.add(n);
        return arrayList;
    }

    public static void a(com.anythink.core.common.f.c cVar, String str, com.anythink.core.d.h hVar) {
        cVar.a(str, hVar.ao(), hVar.Z());
    }

    public static /* synthetic */ boolean a(f fVar) {
        com.anythink.core.common.j.e eVar = fVar.j;
        if (eVar != null) {
            return eVar.b();
        }
        return !TextUtils.isEmpty(fVar.e);
    }

    public static /* synthetic */ boolean a(f fVar, String str, String str2, com.anythink.core.common.f.w wVar, n nVar) {
        com.anythink.core.common.j.e eVar = fVar.j;
        if (eVar != null) {
            return eVar.a(fVar.f1903a, str, str2, wVar, nVar);
        }
        return false;
    }

    public static /* synthetic */ void a(f fVar, Context context, String str, String str2, com.anythink.core.d.h hVar, com.anythink.core.common.f.h hVar2, com.anythink.core.common.f.w wVar) {
        com.anythink.core.common.f.h hVar3;
        com.anythink.core.common.f.w wVar2;
        com.anythink.core.common.f.w wVar3;
        com.anythink.core.common.f.q qVar;
        ax axVar;
        boolean z;
        bb bbVar;
        List<ax> list;
        com.anythink.core.common.f.q qVar2;
        as asVar;
        com.anythink.core.common.f.q qVar3;
        Map<String, Object> map;
        StringBuilder sb = new StringBuilder("checkToGetWaterfallList() >>> WaterFall started. requestId: ");
        sb.append(str2);
        sb.append(" placementId: ");
        sb.append(str);
        sb.append(" wf_id: ");
        sb.append(hVar.q());
        com.anythink.core.common.n.e.a("1", str2, str, "", 0, hVar.ah(), 0L);
        bc bcVar = new bc(wVar, hVar);
        if (hVar2 != null) {
            hVar2.d(bcVar.e());
            hVar2.e(bcVar.f());
        }
        try {
            try {
                if (hVar.aW()) {
                    try {
                        a(hVar, hVar2);
                        b(hVar, hVar2);
                        ar a2 = com.anythink.core.common.o.r.a(hVar, hVar2);
                        com.anythink.core.common.f.h c = a2.c();
                        if (a2.b() == 0) {
                            try {
                                c.F(5);
                                if (a2.a().u() == 1) {
                                    throw new com.anythink.core.common.f.g(ErrorCode.getErrorCode(ErrorCode.noAdsourceConfigInDebugerMode, "", ""), "No Adsource.");
                                }
                                throw new com.anythink.core.common.f.g(ErrorCode.getErrorCode(ErrorCode.noAdsourceConfig, "", ""), "No Adsource.");
                            } catch (Throwable th) {
                                th = th;
                                hVar3 = hVar2;
                                wVar3 = wVar;
                                fVar.a(true, hVar3, th, wVar3);
                            }
                        } else if (a2.h()) {
                            ArrayList arrayList = new ArrayList(1);
                            com.anythink.core.common.o.r.b(a2, arrayList);
                            List<ax> a3 = com.anythink.core.common.o.r.a(a2, a2.d());
                            a.a().b(str);
                            boolean z2 = arrayList.size() > 0;
                            boolean z3 = !z2 && (a2.e() == null || a2.e().size() == 0);
                            if (z3 && ((a3 == null || a3.size() == 0) && ((a2.f() == null || a2.f().size() == 0) && (a2.g() == null || a2.g().size() == 0)))) {
                                AdError errorCode = ErrorCode.getErrorCode(ErrorCode.noAvailableAdsource, "", "");
                                hVar2.F(6);
                                fVar.a(true, hVar2, errorCode, wVar);
                                fVar.d = false;
                                return;
                            }
                            com.anythink.core.a.b.a().b(fVar.f1903a, str, hVar);
                            com.anythink.core.common.n.c.a(fVar.f1903a).a(10, hVar2);
                            Map<String, Object> b = u.a().b(fVar.b);
                            Map<String, bb> map2 = x.a(fVar.f1903a).f2161a;
                            bb remove = map2 != null ? map2.remove(str) : null;
                            as a4 = v.a(fVar.f1903a).a(str, str2);
                            com.anythink.core.common.f.q a5 = d.a().a(str);
                            com.anythink.core.common.f.q qVar4 = new com.anythink.core.common.f.q(str2);
                            as asVar2 = a4;
                            d.a().a(fVar.b, qVar4);
                            hVar2.b(true);
                            hVar2.x(bcVar.f());
                            g gVar = new g(wVar.a());
                            gVar.h = b;
                            gVar.i = hVar2;
                            gVar.a(wVar);
                            gVar.a(wVar.e);
                            fVar.e = str2;
                            fVar.m = hVar2.ab();
                            List<ax> a6 = com.anythink.core.d.o.a(hVar, hVar.P());
                            if (a6.size() > 0) {
                                qVar = qVar4;
                                axVar = a6.get(0);
                            } else {
                                qVar = qVar4;
                                axVar = null;
                            }
                            if (axVar != null) {
                                for (ax axVar2 : a2.e()) {
                                    if (axVar2.u().equals(axVar.u())) {
                                        as asVar3 = asVar2;
                                        z = z3;
                                        bbVar = remove;
                                        map = b;
                                        asVar = asVar3;
                                        qVar2 = qVar;
                                        qVar3 = a5;
                                        list = a3;
                                        gVar.H = com.anythink.core.common.a.c.a().a(context, str, str2, axVar2, hVar, map);
                                    } else {
                                        z = z3;
                                        bbVar = remove;
                                        list = a3;
                                        qVar2 = qVar;
                                        asVar = asVar2;
                                        qVar3 = a5;
                                        map = b;
                                    }
                                    z3 = z;
                                    remove = bbVar;
                                    a3 = list;
                                    a5 = qVar3;
                                    b = map;
                                    qVar = qVar2;
                                    asVar2 = asVar;
                                }
                            }
                            boolean z4 = z3;
                            bb bbVar2 = remove;
                            List<ax> list2 = a3;
                            com.anythink.core.common.f.q qVar5 = qVar;
                            as asVar4 = asVar2;
                            com.anythink.core.common.f.q qVar6 = a5;
                            com.anythink.core.common.p.i iVar = new com.anythink.core.common.p.i(list2);
                            com.anythink.core.common.p.h hVar4 = new com.anythink.core.common.p.h();
                            hVar4.f2110a = str;
                            hVar4.b = str2;
                            hVar4.c = bcVar;
                            hVar4.d = list2;
                            hVar4.e = a2.g();
                            hVar4.g = z4;
                            hVar4.h = hVar2.ae();
                            hVar4.i = bbVar2;
                            hVar4.k = asVar4;
                            hVar4.j = iVar;
                            hVar4.m = qVar6;
                            hVar4.l = qVar5;
                            hVar4.f = a2.f();
                            gVar.a(hVar4);
                            fVar.c.put(str2, gVar);
                            gVar.b();
                            fVar.d = false;
                            if (z4) {
                                return;
                            }
                            com.anythink.core.common.o.b.b.a().c(new AnonymousClass2(context, wVar, str2, str, hVar, z2, a2.e(), bcVar, hVar2, bbVar2, asVar4, qVar6, iVar));
                            return;
                        } else {
                            c.F(6);
                            AdError errorCode2 = ErrorCode.getErrorCode(ErrorCode.noAvailableAdsource, "", "");
                            throw new com.anythink.core.common.f.g(errorCode2, errorCode2.printStackTrace());
                        }
                    } catch (com.anythink.core.common.f.g e) {
                        e = e;
                        hVar3 = hVar2;
                        wVar2 = wVar;
                        fVar.a(true, hVar3, (Throwable) e, wVar2);
                    } catch (Throwable th2) {
                        th = th2;
                        hVar3 = hVar2;
                        wVar3 = wVar;
                        fVar.a(true, hVar3, th, wVar3);
                    }
                }
                hVar3 = hVar2;
                try {
                    hVar3.F(5);
                    throw new com.anythink.core.common.f.g(ErrorCode.getErrorCode(ErrorCode.placementAdClose, "", ""), "Strategy is close.");
                } catch (com.anythink.core.common.f.g e2) {
                    e = e2;
                    wVar2 = wVar;
                    fVar.a(true, hVar3, (Throwable) e, wVar2);
                } catch (Throwable th3) {
                    th = th3;
                    wVar3 = wVar;
                    fVar.a(true, hVar3, th, wVar3);
                }
            } catch (Throwable th4) {
                th = th4;
                hVar3 = hVar2;
            }
        } catch (com.anythink.core.common.f.g e3) {
            e = e3;
            hVar3 = hVar2;
            wVar2 = wVar;
        }
    }
}
