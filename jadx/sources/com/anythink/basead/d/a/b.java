package com.anythink.basead.d.a;

import android.text.TextUtils;
import com.anythink.basead.c.f;
import com.anythink.core.common.a.i;
import com.anythink.core.common.f.an;
import com.anythink.core.common.f.k;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.d.e;
import com.anythink.expressad.out.TemplateBannerView;
import com.anythink.expressad.out.g;
import com.anythink.expressad.out.h;
import com.anythink.expressad.out.p;
import com.anythink.expressad.splash.d.c;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class b {
    public static volatile b c;
    public final String b = b.class.getSimpleName();

    /* renamed from: a  reason: collision with root package name */
    public ConcurrentHashMap<String, i> f1312a = new ConcurrentHashMap<>(2);

    /* renamed from: com.anythink.basead.d.a.b$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ k f1313a;
        public final /* synthetic */ n b;
        public final /* synthetic */ e c;
        public final /* synthetic */ a d;

        public AnonymousClass1(k kVar, n nVar, e eVar, a aVar) {
            this.f1313a = kVar;
            this.b = nVar;
            this.c = eVar;
            this.d = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            c cVar = new c(com.anythink.core.common.b.n.a().f(), "", TextUtils.isEmpty(this.f1313a.ad()) ? this.b.c : this.f1313a.ad());
            cVar.b(this.b.n.v() == 0);
            int t = ((int) this.b.n.t()) / 1000;
            if (t <= 2) {
                cVar.b(2);
            } else if (t >= 10) {
                cVar.b(10);
            } else {
                cVar.b(t);
            }
            cVar.a(this.b.n.D() == 0);
            cVar.a(this.b.n.w());
            cVar.f();
            ArrayList<d> arrayList = this.c.J;
            if (arrayList != null && arrayList.size() > 0) {
                for (d dVar : arrayList) {
                    if (dVar != null) {
                        String d = dVar.d();
                        if (!TextUtils.isEmpty(d)) {
                            boolean z = this.b.n.D() == 0;
                            boolean z2 = com.anythink.expressad.shake.a.a().b() && this.b.n.Q() == 1;
                            d = b.b(b.c(d, z), z2, this.b.n.R(), this.b.n.S());
                            if (!z2 && !z) {
                                d = b.b(d, true);
                            } else if (z2) {
                                d = b.b(d, false);
                            }
                        }
                        dVar.a(d);
                    }
                }
            }
            cVar.a(new com.anythink.expressad.out.d() { // from class: com.anythink.basead.d.a.b.1.1
                @Override // com.anythink.expressad.out.d
                public final void a() {
                    ConcurrentHashMap<String, i> concurrentHashMap = b.this.f1312a;
                    c cVar2 = (c) concurrentHashMap.remove(AnonymousClass1.this.b.b + AnonymousClass1.this.b.f1962a);
                    if (cVar2 != null) {
                        a aVar = AnonymousClass1.this.d;
                        if (aVar != null) {
                            aVar.b(cVar2);
                        }
                    } else if (AnonymousClass1.this.d != null) {
                        AnonymousClass1.this.d.a(f.a(f.m, "Resource download fail."));
                    }
                }

                @Override // com.anythink.expressad.out.d
                public final void b() {
                }

                @Override // com.anythink.expressad.out.d
                public final void a(String str) {
                    AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                    b.a(b.this, str, anonymousClass1.b, anonymousClass1.d);
                }
            });
            a aVar = this.d;
            if (aVar != null) {
                aVar.a(cVar);
            }
            ConcurrentHashMap<String, i> concurrentHashMap = b.this.f1312a;
            concurrentHashMap.put(this.b.b + this.b.f1962a, cVar);
            cVar.a(this.c);
        }
    }

    /* renamed from: com.anythink.basead.d.a.b$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements h {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ n f1315a;
        public final /* synthetic */ a b;

        public AnonymousClass2(n nVar, a aVar) {
            this.f1315a = nVar;
            this.b = aVar;
        }

        @Override // com.anythink.expressad.out.h
        public final void a(d dVar) {
        }

        @Override // com.anythink.expressad.out.h
        public final void a(String str) {
            b.a(b.this, str, this.f1315a, this.b);
        }

        @Override // com.anythink.expressad.out.h
        public final void b() {
        }

        @Override // com.anythink.expressad.out.h
        public final void c() {
        }

        @Override // com.anythink.expressad.out.h
        public final void d() {
        }

        @Override // com.anythink.expressad.out.h
        public final void e() {
        }

        @Override // com.anythink.expressad.out.h
        public final void f() {
        }

        @Override // com.anythink.expressad.out.h
        public final void a() {
            ConcurrentHashMap<String, i> concurrentHashMap = b.this.f1312a;
            TemplateBannerView templateBannerView = (TemplateBannerView) concurrentHashMap.remove(this.f1315a.b + this.f1315a.f1962a);
            if (templateBannerView != null) {
                a aVar = this.b;
                if (aVar != null) {
                    aVar.b(templateBannerView);
                }
            } else if (this.b != null) {
                this.b.a(f.a(f.m, "Resource download fail."));
            }
        }
    }

    /* renamed from: com.anythink.basead.d.a.b$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ k f1317a;
        public final /* synthetic */ n b;
        public final /* synthetic */ a c;
        public final /* synthetic */ e d;

        public AnonymousClass4(k kVar, n nVar, a aVar, e eVar) {
            this.f1317a = kVar;
            this.b = nVar;
            this.c = aVar;
            this.d = eVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            com.anythink.expressad.advanced.d.c cVar = new com.anythink.expressad.advanced.d.c("", TextUtils.isEmpty(this.f1317a.ad()) ? this.b.c : this.f1317a.ad(), com.anythink.core.common.b.n.a().f());
            cVar.a(new p() { // from class: com.anythink.basead.d.a.b.4.1
                @Override // com.anythink.expressad.out.p
                public final void a(d dVar) {
                }

                @Override // com.anythink.expressad.out.p
                public final void a(String str) {
                    AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                    b.a(b.this, str, anonymousClass4.b, anonymousClass4.c);
                }

                @Override // com.anythink.expressad.out.p
                public final void b() {
                }

                @Override // com.anythink.expressad.out.p
                public final void c() {
                }

                @Override // com.anythink.expressad.out.p
                public final void d() {
                }

                @Override // com.anythink.expressad.out.p
                public final void e() {
                }

                @Override // com.anythink.expressad.out.p
                public final void f() {
                }

                @Override // com.anythink.expressad.out.p
                public final void a() {
                    ConcurrentHashMap<String, i> concurrentHashMap = b.this.f1312a;
                    com.anythink.expressad.advanced.d.c cVar2 = (com.anythink.expressad.advanced.d.c) concurrentHashMap.remove(AnonymousClass4.this.b.b + AnonymousClass4.this.b.f1962a);
                    if (cVar2 != null) {
                        a aVar = AnonymousClass4.this.c;
                        if (aVar != null) {
                            aVar.b(cVar2);
                        }
                    } else if (AnonymousClass4.this.c != null) {
                        AnonymousClass4.this.c.a(f.a(f.n, f.I));
                    }
                }
            });
            a aVar = this.c;
            if (aVar != null) {
                aVar.a(cVar);
            }
            ConcurrentHashMap<String, i> concurrentHashMap = b.this.f1312a;
            concurrentHashMap.put(this.b.b + this.b.f1962a, cVar);
            cVar.a(this.d);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes2.dex */
    public interface a {
        void a(com.anythink.basead.c.e eVar);

        void a(i iVar);

        void b(i iVar);
    }

    private void b(k kVar, n nVar, e eVar, a aVar) {
        com.anythink.core.common.b.n.a().b(new AnonymousClass1(kVar, nVar, eVar, aVar));
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005b A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void c(com.anythink.core.common.f.k r10, com.anythink.core.common.f.n r11, com.anythink.expressad.foundation.d.e r12, com.anythink.basead.d.a.b.a r13) {
        /*
            r9 = this;
            com.anythink.core.common.f.o r0 = r11.n
            com.anythink.core.common.b.n r1 = com.anythink.core.common.b.n.a()
            android.content.Context r1 = r1.f()
            r2 = 1112014848(0x42480000, float:50.0)
            int r1 = com.anythink.core.common.o.i.a(r1, r2)
            int r2 = r0.h()
            r3 = 0
            r4 = -1
            r5 = 2
            r6 = 1
            if (r2 <= 0) goto L20
            r5 = 5
            int r1 = r0.h()
            goto L80
        L20:
            if (r0 == 0) goto L7f
            java.lang.String r2 = r0.x()
            int r7 = r2.hashCode()
            r8 = -559799608(0xffffffffdea222c8, float:-5.8415601E18)
            if (r7 == r8) goto L4e
            r8 = 1507809854(0x59df5a3e, float:7.8585178E15)
            if (r7 == r8) goto L44
            r8 = 1622564786(0x60b65fb2, float:1.0513134E20)
            if (r7 == r8) goto L3a
            goto L58
        L3a:
            java.lang.String r7 = "728x90"
            boolean r2 = r2.equals(r7)
            if (r2 == 0) goto L58
            r2 = 1
            goto L59
        L44:
            java.lang.String r7 = "320x90"
            boolean r2 = r2.equals(r7)
            if (r2 == 0) goto L58
            r2 = 0
            goto L59
        L4e:
            java.lang.String r7 = "300x250"
            boolean r2 = r2.equals(r7)
            if (r2 == 0) goto L58
            r2 = 2
            goto L59
        L58:
            r2 = -1
        L59:
            if (r2 == 0) goto L6f
            if (r2 == r6) goto L6f
            if (r2 == r5) goto L60
            goto L7f
        L60:
            com.anythink.core.common.b.n r1 = com.anythink.core.common.b.n.a()
            android.content.Context r1 = r1.f()
            r2 = 1132068864(0x437a0000, float:250.0)
            int r1 = com.anythink.core.common.o.i.a(r1, r2)
            goto L80
        L6f:
            com.anythink.core.common.b.n r1 = com.anythink.core.common.b.n.a()
            android.content.Context r1 = r1.f()
            r2 = 1119092736(0x42b40000, float:90.0)
            int r1 = com.anythink.core.common.o.i.a(r1, r2)
            r5 = 1
            goto L80
        L7f:
            r5 = 4
        L80:
            com.anythink.expressad.out.TemplateBannerView r2 = new com.anythink.expressad.out.TemplateBannerView
            com.anythink.core.common.b.n r7 = com.anythink.core.common.b.n.a()
            android.content.Context r7 = r7.f()
            r2.<init>(r7)
            com.anythink.expressad.out.i r7 = new com.anythink.expressad.out.i
            int r8 = r0.h()
            r7.<init>(r5, r8)
            java.lang.String r5 = r10.ad()
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            if (r5 == 0) goto La3
            java.lang.String r10 = r11.c
            goto La7
        La3:
            java.lang.String r10 = r10.ad()
        La7:
            java.lang.String r5 = ""
            r2.init(r7, r5, r10)
            int r10 = r0.y()
            if (r10 != 0) goto Lb3
            r3 = 1
        Lb3:
            r2.setAllowShowCloseBtn(r3)
            if (r1 <= 0) goto Lc0
            android.view.ViewGroup$LayoutParams r10 = new android.view.ViewGroup$LayoutParams
            r10.<init>(r4, r1)
            r2.setLayoutParams(r10)
        Lc0:
            com.anythink.basead.d.a.b$2 r10 = new com.anythink.basead.d.a.b$2
            r10.<init>(r11, r13)
            r2.setBannerAdListener(r10)
            if (r13 == 0) goto Lcd
            r13.a(r2)
        Lcd:
            java.util.concurrent.ConcurrentHashMap<java.lang.String, com.anythink.core.common.a.i> r10 = r9.f1312a
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r13.<init>()
            java.lang.String r0 = r11.b
            r13.append(r0)
            java.lang.String r11 = r11.f1962a
            r13.append(r11)
            java.lang.String r11 = r13.toString()
            r10.put(r11, r2)
            r2.load(r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.d.a.b.c(com.anythink.core.common.f.k, com.anythink.core.common.f.n, com.anythink.expressad.foundation.d.e, com.anythink.basead.d.a.b$a):void");
    }

    private void d(k kVar, final n nVar, e eVar, final a aVar) {
        com.anythink.expressad.reward.b.a aVar2 = new com.anythink.expressad.reward.b.a();
        String ad = TextUtils.isEmpty(kVar.ad()) ? nVar.c : kVar.ad();
        int i = nVar.j;
        if (i == 1) {
            com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), ad, false);
            aVar2.a(false);
        } else if (i == 3) {
            com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), ad, true);
            aVar2.a(true);
        }
        aVar2.a(nVar.n.E() == 0 ? 1 : 2);
        aVar2.a("", ad);
        com.anythink.expressad.videocommon.e.d a2 = com.anythink.expressad.videocommon.e.c.a().a(com.anythink.expressad.foundation.b.a.c().f(), ad, false);
        if (nVar.n.F() >= 0) {
            a2.a(nVar.n.F());
        }
        if (nVar.j == 1) {
            a2.l();
        }
        ArrayList<d> arrayList = eVar.J;
        if (arrayList != null && arrayList.size() > 0) {
            for (d dVar : arrayList) {
                if (dVar != null) {
                    boolean z = com.anythink.expressad.shake.a.a().b() && nVar.n.Q() == 1;
                    boolean z2 = nVar.n.D() == 0;
                    String K = dVar.K();
                    if (!TextUtils.isEmpty(K)) {
                        dVar.k(b(c(K, z2), z, nVar.n.R(), nVar.n.S()));
                    }
                    String R = dVar.R();
                    if (!TextUtils.isEmpty(R)) {
                        dVar.n(b(c(R, z2), z, nVar.n.R(), nVar.n.S()));
                    }
                    d.c O = dVar.O();
                    boolean z3 = nVar.n.A() == 1;
                    if (O != null) {
                        String e = O.e();
                        if (!TextUtils.isEmpty(e)) {
                            O.a(c(e, z3));
                        }
                    }
                }
            }
        }
        aVar2.a(new com.anythink.expressad.videocommon.d.a() { // from class: com.anythink.basead.d.a.b.3
            @Override // com.anythink.expressad.videocommon.d.a
            public final void a() {
            }

            @Override // com.anythink.expressad.videocommon.d.a
            public final void a(d dVar2) {
            }

            @Override // com.anythink.expressad.videocommon.d.a
            public final void a(String str) {
                b.a(b.this, str, nVar, aVar);
            }

            @Override // com.anythink.expressad.videocommon.d.a
            public final void a(boolean z4, String str, float f) {
            }

            @Override // com.anythink.expressad.videocommon.d.a
            public final void b() {
                ConcurrentHashMap<String, i> concurrentHashMap = b.this.f1312a;
                com.anythink.expressad.reward.b.a aVar3 = (com.anythink.expressad.reward.b.a) concurrentHashMap.remove(nVar.b + nVar.f1962a);
                if (aVar3 != null && aVar3.isReady()) {
                    a aVar4 = aVar;
                    if (aVar4 != null) {
                        aVar4.b(aVar3);
                    }
                } else if (aVar != null) {
                    aVar.a(f.a(f.m, "Resource download fail."));
                }
            }

            @Override // com.anythink.expressad.videocommon.d.a
            public final void b(String str) {
            }

            @Override // com.anythink.expressad.videocommon.d.a
            public final void c() {
            }

            @Override // com.anythink.expressad.videocommon.d.a
            public final void d() {
            }

            @Override // com.anythink.expressad.videocommon.d.a
            public final void e() {
            }

            @Override // com.anythink.expressad.videocommon.d.a
            public final void f() {
            }
        });
        if (aVar != null) {
            aVar.a(aVar2);
        }
        ConcurrentHashMap<String, i> concurrentHashMap = this.f1312a;
        concurrentHashMap.put(nVar.b + nVar.f1962a, aVar2);
        aVar2.a(eVar);
    }

    private void e(k kVar, n nVar, e eVar, a aVar) {
        com.anythink.core.common.b.n.a().b(new AnonymousClass4(kVar, nVar, aVar, eVar));
    }

    public static String b(String str, boolean z, int i, long j) {
        String str2;
        String str3;
        if (z) {
            if (str.contains("shake_show")) {
                str2 = str.replace("shake_show=0", "shake_show=1");
            } else {
                str2 = str + "&shake_show=1";
            }
        } else if (str.contains("shake_show")) {
            str2 = str.replace("shake_show=1", "shake_show=0");
        } else {
            str2 = str + "&shake_show=0";
        }
        if (str2.contains("shake_time")) {
            str3 = str2.replaceAll("(shake_time=[^&]*)", "shake_time=" + (j / 1000));
        } else {
            str3 = str2 + "&shake_time=" + (j / 1000);
        }
        if (str3.contains("shake_strength")) {
            return str3.replaceAll("(shake_strength=[^&]*)", "shake_strength=".concat(String.valueOf(i)));
        }
        return str3 + "&shake_strength=" + i;
    }

    public static b a() {
        if (c == null) {
            synchronized (b.class) {
                if (c == null) {
                    c = new b();
                }
            }
        }
        return c;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x008e A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(com.anythink.core.common.f.k r11, com.anythink.core.common.f.n r12, com.anythink.expressad.foundation.d.e r13, com.anythink.basead.d.a.b.a r14) {
        /*
            Method dump skipped, instructions count: 318
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.d.a.b.a(com.anythink.core.common.f.k, com.anythink.core.common.f.n, com.anythink.expressad.foundation.d.e, com.anythink.basead.d.a.b$a):void");
    }

    public static /* synthetic */ String b(String str, boolean z) {
        if (z) {
            if (str.contains("hdbtn")) {
                return str.replace("hdbtn=1", "hdbtn=0");
            }
            return str + "&hdbtn=0";
        } else if (str.contains("hdbtn")) {
            return str.replace("hdbtn=0", "hdbtn=1");
        } else {
            return str + "&hdbtn=1";
        }
    }

    public static String c(String str, boolean z) {
        if (z) {
            if (str.contains(com.anythink.expressad.video.dynview.a.a.N)) {
                return str.replace("alecfc=0", "alecfc=1");
            }
            return str + "&alecfc=1";
        } else if (str.contains(com.anythink.expressad.video.dynview.a.a.N)) {
            return str.replace("alecfc=1", "alecfc=0");
        } else {
            return str + "&alecfc=0";
        }
    }

    public static void a(k kVar) {
        if (!TextUtils.isEmpty(kVar.p())) {
            com.anythink.expressad.out.b.f2898a = kVar.p();
        }
        if (com.anythink.expressad.foundation.b.a.c().e() == null) {
            com.anythink.expressad.foundation.b.a.c().a(com.anythink.core.common.b.n.a().f());
            com.anythink.expressad.foundation.b.a.c().a(com.anythink.core.common.b.n.a().L());
            com.anythink.expressad.f.a a2 = g.a();
            HashMap hashMap = new HashMap(3);
            hashMap.put(com.anythink.expressad.a.d, kVar.ab());
            hashMap.put(com.anythink.expressad.a.e, kVar.ac());
            a2.a(hashMap, com.anythink.core.common.b.n.a().f());
        }
    }

    public static String d(String str, boolean z) {
        if (z) {
            if (str.contains("hdbtn")) {
                return str.replace("hdbtn=1", "hdbtn=0");
            }
            return str + "&hdbtn=0";
        } else if (str.contains("hdbtn")) {
            return str.replace("hdbtn=0", "hdbtn=1");
        } else {
            return str + "&hdbtn=1";
        }
    }

    private void a(String str, n nVar, a aVar) {
        ConcurrentHashMap<String, i> concurrentHashMap = this.f1312a;
        concurrentHashMap.remove(nVar.b + nVar.f1962a);
        if (aVar != null) {
            aVar.a(f.a(f.m, str));
        }
    }

    public static void a(k kVar, d dVar) {
        kVar.x(dVar.bd());
        kVar.o(dVar.bg());
        kVar.m(dVar.be());
        kVar.n(dVar.bf());
        kVar.w(dVar.ag());
        kVar.v(dVar.ai());
        an ai = kVar.ai();
        if (ai == null) {
            ai = new an();
            kVar.a(ai);
        }
        com.anythink.expressad.foundation.d.p N = dVar.N();
        if (N != null) {
            ai.b(N.a());
            ai.c(N.b());
            ai.d(N.c());
        }
        a((m) kVar, dVar);
    }

    public static void a(k kVar, List<d> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        for (d dVar : list) {
            dVar.u(kVar.z());
        }
    }

    public static void a(n nVar, List<d> list) {
        int i = nVar.j;
        if (i == 1 || i == 3) {
            list.get(0).a(nVar.n.F());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.anythink.basead.a.b a(com.anythink.basead.a.b r6, com.anythink.expressad.foundation.d.d r7) {
        /*
            com.anythink.core.common.f.m r0 = r6.b()
            com.anythink.core.common.f.o r0 = r0.o()
            com.anythink.core.common.f.m r1 = r6.b()
            java.lang.String r1 = r1.t()
            java.lang.String r2 = r7.bc()
            boolean r1 = r1.equals(r2)
            if (r1 == 0) goto L22
            com.anythink.core.common.f.m r0 = r6.b()
            a(r0, r7)
            return r6
        L22:
            com.anythink.core.common.f.k r1 = new com.anythink.core.common.f.k
            r1.<init>()
            a(r1, r7)
            java.lang.String r2 = r7.bc()
            r1.k(r2)
            int r2 = r7.S()
            r3 = 2
            if (r2 == 0) goto L64
            r4 = 1
            if (r2 == r4) goto L60
            if (r2 == r3) goto L60
            r4 = 4
            r5 = 3
            if (r2 == r5) goto L5c
            if (r2 == r4) goto L58
            r4 = 5
            if (r2 == r4) goto L64
            r4 = 8
            if (r2 == r4) goto L58
            r4 = 9
            if (r2 == r4) goto L64
            r3 = 12
            if (r2 == r3) goto L53
            goto L67
        L53:
            r2 = 6
            r1.h(r2)
            goto L67
        L58:
            r1.h(r5)
            goto L67
        L5c:
            r1.h(r4)
            goto L67
        L60:
            r1.h(r4)
            goto L67
        L64:
            r1.h(r3)
        L67:
            com.anythink.expressad.foundation.d.b r7 = r7.aJ()
            if (r7 == 0) goto L90
            java.lang.String r2 = r7.b()
            r1.P(r2)
            java.lang.String r2 = r7.f()
            r1.z(r2)
            java.lang.String r2 = r7.e()
            r1.A(r2)
            java.lang.String r2 = r7.c()
            r1.B(r2)
            java.lang.String r7 = r7.a()
            r1.C(r7)
        L90:
            com.anythink.core.common.f.n r6 = r6.c()
            com.anythink.basead.a.b r7 = new com.anythink.basead.a.b
            com.anythink.core.common.b.n r2 = com.anythink.core.common.b.n.a()
            android.content.Context r2 = r2.f()
            r7.<init>(r2, r6, r1)
            r1.a(r0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.d.a.b.a(com.anythink.basead.a.b, com.anythink.expressad.foundation.d.d):com.anythink.basead.a.b");
    }

    public static void a(m mVar, d dVar) {
        String[] l;
        k kVar = mVar instanceof k ? (k) mVar : null;
        if (mVar == null || dVar == null) {
            return;
        }
        mVar.v(dVar.ai());
        mVar.w(dVar.ag());
        mVar.e(dVar.aR());
        mVar.d(dVar.aQ());
        ArrayList arrayList = new ArrayList();
        arrayList.add(dVar.ak() + "&opdptype={opdptype}&apk_ptype={apk_ptype}");
        com.anythink.expressad.foundation.d.p N = dVar.N();
        if (N != null && (l = N.l()) != null) {
            for (String str : l) {
                arrayList.add(str);
            }
        }
        an ai = kVar.ai();
        if (ai == null) {
            ai = new an();
            kVar.a(ai);
        }
        ai.a((String[]) arrayList.toArray(new String[arrayList.size()]));
    }

    public static /* synthetic */ void a(b bVar, String str, n nVar, a aVar) {
        ConcurrentHashMap<String, i> concurrentHashMap = bVar.f1312a;
        concurrentHashMap.remove(nVar.b + nVar.f1962a);
        if (aVar != null) {
            aVar.a(f.a(f.m, str));
        }
    }
}
