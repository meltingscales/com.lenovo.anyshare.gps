package com.anythink.basead.d;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.basead.a.b;
import com.anythink.basead.d.a.a;
import com.anythink.basead.d.b.a;
import com.anythink.core.api.IOfferClickHandler;
import com.anythink.core.common.f.ak;
import com.anythink.core.common.f.al;
import com.anythink.core.common.f.am;
import com.anythink.core.common.f.k;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public EnumC0244b f1319a;
    public Context b;
    public n c;
    public c d;
    public al e;
    public com.anythink.core.common.a.i f;
    public com.anythink.basead.a.b g;
    public com.anythink.basead.e.a h;
    public ConcurrentHashMap<String, com.anythink.basead.a.b> i;
    public String j;
    public boolean k = false;
    public Map<String, Object> l;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.anythink.basead.d.b$6  reason: invalid class name */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class AnonymousClass6 {

        /* renamed from: a  reason: collision with root package name */
        public static final /* synthetic */ int[] f1325a = new int[EnumC0244b.values().length];

        static {
            try {
                f1325a[EnumC0244b.ADX_OFFER_REQUEST_TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1325a[EnumC0244b.ONLINE_API_OFFER_REQUEST_TYPE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes2.dex */
    public interface a {
        void onAdCacheLoaded();
    }

    /* renamed from: com.anythink.basead.d.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public enum EnumC0244b {
        ADX_OFFER_REQUEST_TYPE,
        ONLINE_API_OFFER_REQUEST_TYPE
    }

    public b(Context context, EnumC0244b enumC0244b, n nVar) {
        this.b = context.getApplicationContext();
        this.f1319a = enumC0244b;
        this.c = nVar;
    }

    public static /* synthetic */ boolean a(b bVar) {
        bVar.k = true;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0055, code lost:
        r7.onAdLoadFailed(com.anythink.basead.c.f.a(com.anythink.basead.c.f.i, com.anythink.basead.c.f.w));
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0060, code lost:
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b(com.anythink.basead.e.c r7) {
        /*
            r6 = this;
            com.anythink.core.common.f.n r0 = r6.c     // Catch: java.lang.Throwable -> L61
            if (r0 == 0) goto L53
            com.anythink.core.common.f.n r0 = r6.c     // Catch: java.lang.Throwable -> L61
            java.lang.String r0 = r0.b     // Catch: java.lang.Throwable -> L61
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L61
            if (r0 != 0) goto L53
            com.anythink.core.common.f.n r0 = r6.c     // Catch: java.lang.Throwable -> L61
            java.lang.String r0 = r0.f1962a     // Catch: java.lang.Throwable -> L61
            boolean r0 = android.text.TextUtils.isEmpty(r0)     // Catch: java.lang.Throwable -> L61
            if (r0 == 0) goto L19
            goto L53
        L19:
            com.anythink.core.common.n.b.a()     // Catch: java.lang.Throwable -> L61
            com.anythink.core.common.f.n r0 = r6.c     // Catch: java.lang.Throwable -> L61
            java.lang.String r0 = com.anythink.core.common.n.b.a(r0)     // Catch: java.lang.Throwable -> L61
            com.anythink.core.common.n.b r1 = com.anythink.core.common.n.b.a()     // Catch: java.lang.Throwable -> L61
            long r2 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L61
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L61
            java.lang.String r5 = "recordOfferLoadStartTime, "
            r4.<init>(r5)     // Catch: java.lang.Throwable -> L61
            r4.append(r0)     // Catch: java.lang.Throwable -> L61
            java.lang.String r5 = ", timeStamp: "
            r4.append(r5)     // Catch: java.lang.Throwable -> L61
            r4.append(r2)     // Catch: java.lang.Throwable -> L61
            com.anythink.core.common.f.aj r1 = r1.a(r0)     // Catch: java.lang.Throwable -> L61
            r1.f1921a = r2     // Catch: java.lang.Throwable -> L61
            android.content.Context r1 = r6.b     // Catch: java.lang.Throwable -> L61
            com.anythink.basead.d.a.a r1 = com.anythink.basead.d.a.a.a(r1)     // Catch: java.lang.Throwable -> L61
            com.anythink.core.common.f.n r2 = r6.c     // Catch: java.lang.Throwable -> L61
            com.anythink.basead.d.b$2 r3 = new com.anythink.basead.d.b$2     // Catch: java.lang.Throwable -> L61
            r3.<init>(r0, r7)     // Catch: java.lang.Throwable -> L61
            r1.a(r2, r3)     // Catch: java.lang.Throwable -> L61
            return
        L53:
            if (r7 == 0) goto L60
            java.lang.String r0 = "30001"
            java.lang.String r1 = "bidid、placementid can not be null!"
            com.anythink.basead.c.e r0 = com.anythink.basead.c.f.a(r0, r1)     // Catch: java.lang.Throwable -> L61
            r7.onAdLoadFailed(r0)     // Catch: java.lang.Throwable -> L61
        L60:
            return
        L61:
            r0 = move-exception
            r0.printStackTrace()
            if (r7 == 0) goto L74
            java.lang.String r0 = r0.getMessage()
            java.lang.String r1 = "-9999"
            com.anythink.basead.c.e r0 = com.anythink.basead.c.f.a(r1, r0)
            r7.onAdLoadFailed(r0)
        L74:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.d.b.b(com.anythink.basead.e.c):void");
    }

    public final boolean c() {
        al alVar;
        int i = AnonymousClass6.f1325a[this.f1319a.ordinal()];
        if (i != 1) {
            if (i == 2 && (alVar = this.e) != null && (alVar instanceof ak) && !alVar.Z()) {
                if (this.k) {
                    return true;
                }
                if (com.anythink.basead.a.b.c.a(this.e, this.c)) {
                    this.k = true;
                    return true;
                }
                return false;
            }
            return false;
        }
        if (this.e == null) {
            this.e = com.anythink.basead.d.a.a.a(this.b).a(this.c);
        }
        al alVar2 = this.e;
        if (alVar2 == null || alVar2.Z()) {
            return false;
        }
        al alVar3 = this.e;
        if ((alVar3 instanceof k) && !TextUtils.isEmpty(((k) alVar3).a())) {
            com.anythink.core.common.a.i iVar = this.f;
            if (iVar != null) {
                return iVar.isReady();
            }
            return false;
        } else if (this.k) {
            return true;
        } else {
            if (com.anythink.basead.a.b.c.a(this.e, this.c)) {
                this.k = true;
                return true;
            }
            return false;
        }
    }

    public final void d() {
        a((a) null);
    }

    public final synchronized void e() {
        if (this.g != null) {
            this.g.d();
            this.g = null;
        }
        if (this.i != null && this.i.size() > 0) {
            Iterator<Map.Entry<String, com.anythink.basead.a.b>> it = this.i.entrySet().iterator();
            while (it.hasNext()) {
                com.anythink.basead.a.b value = it.next().getValue();
                if (value != null) {
                    value.d();
                    it.remove();
                }
            }
        }
    }

    public final m f() {
        return this.e;
    }

    public final Map<String, Object> g() {
        return this.l;
    }

    /* renamed from: com.anythink.basead.d.b$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements b.InterfaceC0236b {
        public AnonymousClass3() {
        }

        @Override // com.anythink.basead.a.b.InterfaceC0236b
        public final void a() {
            com.anythink.basead.e.a aVar = b.this.h;
            if (aVar != null) {
                aVar.onAdClick(new com.anythink.basead.e.i().a(1, 13));
            }
        }

        @Override // com.anythink.basead.a.b.InterfaceC0236b
        public final boolean a(String str, IOfferClickHandler iOfferClickHandler) {
            return false;
        }

        @Override // com.anythink.basead.a.b.InterfaceC0236b
        public final void b() {
        }

        @Override // com.anythink.basead.a.b.InterfaceC0236b
        public final void c() {
        }

        @Override // com.anythink.basead.a.b.InterfaceC0236b
        public final void a(boolean z) {
            com.anythink.basead.e.a aVar = b.this.h;
            if (aVar != null) {
                aVar.onDeeplinkCallback(z);
            }
        }
    }

    /* renamed from: com.anythink.basead.d.b$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements a.InterfaceC0243a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ com.anythink.basead.e.c f1323a;

        public AnonymousClass4(com.anythink.basead.e.c cVar) {
            this.f1323a = cVar;
        }

        @Override // com.anythink.basead.d.b.a.InterfaceC0243a
        public final void a() {
            com.anythink.basead.e.c cVar = this.f1323a;
            if (cVar != null) {
                cVar.onAdDataLoaded();
            }
        }

        @Override // com.anythink.basead.d.b.a.InterfaceC0243a
        public final void a(ak akVar) {
            b bVar = b.this;
            bVar.e = akVar;
            com.anythink.basead.a.a.a(33, b.this.e, new com.anythink.basead.c.i(bVar.c.d, ""));
            b.a(b.this);
            com.anythink.basead.e.c cVar = this.f1323a;
            if (cVar != null) {
                cVar.onAdCacheLoaded();
            }
        }

        @Override // com.anythink.basead.d.b.a.InterfaceC0243a
        public final void a(ak akVar, com.anythink.basead.c.e eVar) {
            b.a(b.this, akVar, eVar, this.f1323a, false);
        }
    }

    public final void a(String str) {
        this.j = str;
    }

    public final void a(c cVar) {
        this.d = cVar;
        n nVar = this.c;
        o oVar = nVar.n;
        if (oVar instanceof am) {
            am amVar = (am) oVar;
            c cVar2 = this.d;
            boolean z = nVar.f == 66;
            if (amVar == null || cVar2 == null) {
                return;
            }
            amVar.x(cVar2.a());
            if (!z) {
                amVar.y(cVar2.b());
            }
            amVar.e(cVar2.d());
            amVar.r(cVar2.c());
            amVar.q(cVar2.e());
            amVar.b(cVar2.f());
            amVar.p(cVar2.g());
            amVar.c(cVar2.h());
            amVar.d(cVar2.i());
            amVar.f(cVar2.j());
        }
    }

    /* renamed from: com.anythink.basead.d.b$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements a.InterfaceC0241a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ String f1321a;
        public final /* synthetic */ com.anythink.basead.e.c b;

        public AnonymousClass2(String str, com.anythink.basead.e.c cVar) {
            this.f1321a = str;
            this.b = cVar;
        }

        @Override // com.anythink.basead.d.a.a.InterfaceC0241a
        public final void a(com.anythink.core.common.a.i iVar) {
        }

        @Override // com.anythink.basead.d.a.a.InterfaceC0241a
        public final void a(k kVar) {
            com.anythink.core.common.n.b a2 = com.anythink.core.common.n.b.a();
            String str = this.f1321a;
            long currentTimeMillis = System.currentTimeMillis();
            StringBuilder sb = new StringBuilder("recordOfferDataEndTime, ");
            sb.append(str);
            sb.append(", timeStamp: ");
            sb.append(currentTimeMillis);
            a2.a(str).c = currentTimeMillis;
            b.this.a(kVar);
            com.anythink.basead.e.c cVar = this.b;
            if (cVar != null) {
                cVar.onAdDataLoaded();
            }
            if (TextUtils.isEmpty(kVar.Y())) {
                return;
            }
            com.anythink.expressad.e.b.a.a().a(com.anythink.core.common.b.n.a().f(), kVar.Y());
        }

        @Override // com.anythink.basead.d.a.a.InterfaceC0241a
        public final void a(k kVar, com.anythink.core.common.a.i iVar) {
            b bVar = b.this;
            bVar.e = kVar;
            b.a(bVar, iVar);
            String str = "";
            com.anythink.basead.a.a.a(33, kVar, new com.anythink.basead.c.i(b.this.c.d, ""));
            com.anythink.core.common.n.b.a().a(this.f1321a, System.currentTimeMillis());
            if (TextUtils.equals(String.valueOf(b.this.c.j), "0")) {
                str = (b.this.c.o || iVar != null) ? "1" : "0";
            }
            com.anythink.core.common.n.e.a(kVar, b.this.c, str, com.anythink.core.common.n.b.a().a(this.f1321a), true);
            com.anythink.core.common.n.b.a().b(this.f1321a);
            b.a(b.this);
            com.anythink.basead.e.c cVar = this.b;
            if (cVar != null) {
                cVar.onAdCacheLoaded();
            }
        }

        @Override // com.anythink.basead.d.a.a.InterfaceC0241a
        public final void a(k kVar, com.anythink.basead.c.e eVar) {
            com.anythink.core.common.n.b.a().a(this.f1321a, System.currentTimeMillis());
            String str = "0";
            if (!TextUtils.equals(String.valueOf(b.this.c.j), "0")) {
                str = "";
            } else if (b.this.c.o) {
                str = "1";
            }
            com.anythink.core.common.n.e.a(kVar, b.this.c, str, com.anythink.core.common.n.b.a().a(this.f1321a), false);
            com.anythink.core.common.n.b.a().b(this.f1321a);
            b.a(b.this, kVar, eVar, this.b, true);
        }
    }

    public void b() {
        this.e = null;
    }

    public final void a(com.anythink.basead.e.a aVar) {
        this.h = aVar;
    }

    private void c(com.anythink.basead.e.c cVar) {
        try {
            com.anythink.basead.d.b.a.a(this.b).a(this.c, this.j, new AnonymousClass4(cVar));
        } catch (Throwable th) {
            th.printStackTrace();
            if (cVar != null) {
                cVar.onAdLoadFailed(com.anythink.basead.c.f.a("-9999", th.getMessage()));
            }
        }
    }

    public final void a(com.anythink.basead.e.c cVar) {
        int i = AnonymousClass6.f1325a[this.f1319a.ordinal()];
        if (i != 1) {
            if (i != 2) {
                return;
            }
            try {
                com.anythink.basead.d.b.a.a(this.b).a(this.c, this.j, new AnonymousClass4(cVar));
                return;
            } catch (Throwable th) {
                th.printStackTrace();
                cVar.onAdLoadFailed(com.anythink.basead.c.f.a("-9999", th.getMessage()));
                return;
            }
        }
        try {
            if (this.c != null && !TextUtils.isEmpty(this.c.b) && !TextUtils.isEmpty(this.c.f1962a)) {
                com.anythink.core.common.n.b.a();
                String a2 = com.anythink.core.common.n.b.a(this.c);
                com.anythink.core.common.n.b a3 = com.anythink.core.common.n.b.a();
                long currentTimeMillis = System.currentTimeMillis();
                StringBuilder sb = new StringBuilder("recordOfferLoadStartTime, ");
                sb.append(a2);
                sb.append(", timeStamp: ");
                sb.append(currentTimeMillis);
                a3.a(a2).f1921a = currentTimeMillis;
                com.anythink.basead.d.a.a.a(this.b).a(this.c, new AnonymousClass2(a2, cVar));
                return;
            }
            cVar.onAdLoadFailed(com.anythink.basead.c.f.a(com.anythink.basead.c.f.i, com.anythink.basead.c.f.w));
        } catch (Throwable th2) {
            th2.printStackTrace();
            cVar.onAdLoadFailed(com.anythink.basead.c.f.a("-9999", th2.getMessage()));
        }
    }

    public final void a(final a aVar) {
        if (AnonymousClass6.f1325a[this.f1319a.ordinal()] != 1) {
            return;
        }
        if (c()) {
            if (aVar != null) {
                aVar.onAdCacheLoaded();
            }
        } else if (this.c != null) {
            com.anythink.basead.d.a.a.a(this.b).a(this.e, this.c, new a.InterfaceC0241a() { // from class: com.anythink.basead.d.b.1
                @Override // com.anythink.basead.d.a.a.InterfaceC0241a
                public final void a(com.anythink.core.common.a.i iVar) {
                    b.a(b.this, iVar);
                }

                @Override // com.anythink.basead.d.a.a.InterfaceC0241a
                public final void a(k kVar) {
                }

                @Override // com.anythink.basead.d.a.a.InterfaceC0241a
                public final void a(k kVar, com.anythink.basead.c.e eVar) {
                }

                @Override // com.anythink.basead.d.a.a.InterfaceC0241a
                public final void a(k kVar, com.anythink.core.common.a.i iVar) {
                    a aVar2 = aVar;
                    if (aVar2 != null) {
                        aVar2.onAdCacheLoaded();
                    }
                }
            });
        }
    }

    public final String a(al alVar) {
        return this.c.b + this.c.c + this.c.f + alVar.t() + System.currentTimeMillis();
    }

    private void a(com.anythink.core.common.a.i iVar) {
        this.f = iVar;
        this.g = new com.anythink.basead.a.b(this.b, this.c, this.e);
        this.g.a(new AnonymousClass3());
    }

    private void a(m mVar, com.anythink.basead.c.e eVar, com.anythink.basead.e.c cVar, boolean z) {
        if (mVar != null) {
            com.anythink.basead.a.a.a(34, mVar, new com.anythink.basead.c.i(this.c.d, ""));
        }
        if (mVar instanceof ak) {
            com.anythink.core.basead.b.a();
            Context f = com.anythink.core.common.b.n.a().f();
            com.anythink.core.basead.b.a();
            com.anythink.core.basead.b.b(f, com.anythink.core.basead.b.a(this.c));
        }
        if (z) {
            try {
                com.anythink.core.common.a.a.a().b(com.anythink.core.common.b.n.a().f(), this.c.f1962a);
            } catch (Throwable unused) {
            }
        }
        if (cVar != null) {
            cVar.onAdLoadFailed(eVar);
        }
    }

    public final synchronized void a(com.anythink.expressad.foundation.d.d dVar, String str) {
        try {
            if (this.g == null) {
                return;
            }
            if (this.i == null) {
                this.i = new ConcurrentHashMap<>(2);
            }
            com.anythink.basead.a.b bVar = this.i.get(dVar.bc());
            if (bVar == null) {
                bVar = com.anythink.basead.d.a.b.a(this.g, dVar);
                this.i.put(dVar.bc(), bVar);
            }
            if (bVar != null) {
                com.anythink.basead.c.i iVar = new com.anythink.basead.c.i(this.c.d, str);
                iVar.g = new com.anythink.basead.c.a();
                bVar.a(new b.InterfaceC0236b() { // from class: com.anythink.basead.d.b.5
                    @Override // com.anythink.basead.a.b.InterfaceC0236b
                    public final void a() {
                        com.anythink.basead.e.a aVar = b.this.h;
                        if (aVar != null) {
                            aVar.onAdClick(new com.anythink.basead.e.i().a(1, 13));
                        }
                    }

                    @Override // com.anythink.basead.a.b.InterfaceC0236b
                    public final boolean a(String str2, IOfferClickHandler iOfferClickHandler) {
                        return false;
                    }

                    @Override // com.anythink.basead.a.b.InterfaceC0236b
                    public final void b() {
                    }

                    @Override // com.anythink.basead.a.b.InterfaceC0236b
                    public final void c() {
                    }

                    @Override // com.anythink.basead.a.b.InterfaceC0236b
                    public final void a(boolean z) {
                        com.anythink.basead.e.a aVar = b.this.h;
                        if (aVar != null) {
                            aVar.onDeeplinkCallback(z);
                        }
                    }
                });
                bVar.a(iVar);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final void a(k kVar) {
        if (kVar.c() == 1) {
            com.anythink.core.common.a.d.a().b();
            if (com.anythink.core.common.o.i.a(this.b, kVar.F())) {
                StringBuilder sb = new StringBuilder("check offer installed(onAdDataLoaded):ture,dsp offerid:");
                sb.append(kVar.af());
                sb.append(",packagename:");
                sb.append(kVar.F());
                com.anythink.core.common.a.d.a().c(kVar);
                return;
            }
            StringBuilder sb2 = new StringBuilder("check offer installed(onAdDataLoaded):false,need record show,dsp offerid:");
            sb2.append(kVar.af());
            sb2.append(",packagename:");
            sb2.append(kVar.F());
            com.anythink.core.common.a.d.a().a(kVar);
        }
    }

    public final void a(Map<String, Object> map) {
        this.l = map;
    }

    public static /* synthetic */ void a(b bVar, com.anythink.core.common.a.i iVar) {
        bVar.f = iVar;
        bVar.g = new com.anythink.basead.a.b(bVar.b, bVar.c, bVar.e);
        bVar.g.a(new AnonymousClass3());
    }

    public static /* synthetic */ void a(b bVar, m mVar, com.anythink.basead.c.e eVar, com.anythink.basead.e.c cVar, boolean z) {
        if (mVar != null) {
            com.anythink.basead.a.a.a(34, mVar, new com.anythink.basead.c.i(bVar.c.d, ""));
        }
        if (mVar instanceof ak) {
            com.anythink.core.basead.b.a();
            Context f = com.anythink.core.common.b.n.a().f();
            com.anythink.core.basead.b.a();
            com.anythink.core.basead.b.b(f, com.anythink.core.basead.b.a(bVar.c));
        }
        if (z) {
            try {
                com.anythink.core.common.a.a.a().b(com.anythink.core.common.b.n.a().f(), bVar.c.f1962a);
            } catch (Throwable unused) {
            }
        }
        if (cVar != null) {
            cVar.onAdLoadFailed(eVar);
        }
    }
}
