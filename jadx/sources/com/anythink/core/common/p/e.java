package com.anythink.core.common.p;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.core.api.ATCustomLoadListener;
import com.anythink.core.api.ATSDK;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.common.b.h;
import com.anythink.core.common.b.n;
import com.anythink.core.common.b.q;
import com.anythink.core.common.f.aq;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.ay;
import com.anythink.core.common.f.r;
import com.anythink.core.common.o.w;
import com.anythink.core.common.o.x;
import com.anythink.core.common.u;
import com.anythink.network.admob.AdmobATConst;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2099a = "e";
    public String b;
    public ax c;
    public com.anythink.core.common.f.h d;
    public String e;
    public int f;
    public ATBaseAdAdapter g;
    public c h;
    public boolean i;
    public boolean j;
    public long k;
    public long l;
    public com.anythink.core.common.m.b m;
    public com.anythink.core.common.m.b n;
    public d o;
    public Boolean p;
    public int q;
    public String r;
    public boolean s;

    /* renamed from: com.anythink.core.common.p.e$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ ATBaseAdAdapter f2100a;
        public final /* synthetic */ String b;
        public final /* synthetic */ ax c;
        public final /* synthetic */ Map d;

        public AnonymousClass1(ATBaseAdAdapter aTBaseAdAdapter, String str, ax axVar, Map map) {
            this.f2100a = aTBaseAdAdapter;
            this.b = str;
            this.c = axVar;
            this.d = map;
        }

        @Override // java.lang.Runnable
        public final void run() {
            c cVar = e.this.h;
            if (cVar != null) {
                cVar.a(this.f2100a, this.b);
            }
            Context a2 = e.a(e.this);
            if (a2 == null) {
                if (e.this.h != null) {
                    b bVar = new b();
                    bVar.f2097a = 0;
                    bVar.c = SystemClock.elapsedRealtime() - e.this.k;
                    bVar.b = ErrorCode.getErrorCode(ErrorCode.adapterInnerError, "", "Request Context is null! Please check the Ad init Context.");
                    e.this.a(this.f2100a, bVar);
                    return;
                }
                return;
            }
            e.a(e.this, a2, this.c, this.f2100a);
            try {
                Map<String, Object> b = e.b(e.this);
                e.this.g = this.f2100a;
                com.anythink.core.common.i.e.a().c();
                this.f2100a.internalLoad(a2, this.d, b, new com.anythink.core.common.p.a(e.this.d, e.this.e, this.d, new a(e.this, e.this, this.f2100a, (byte) 0)));
                com.anythink.core.common.f.h trackingInfo = this.f2100a.getTrackingInfo();
                trackingInfo.g(this.f2100a.getInternalNetworkPlacementId());
                if (e.this.h != null) {
                    e.this.h.a(trackingInfo, this.f2100a);
                }
            } catch (Throwable th) {
                b bVar2 = new b();
                bVar2.f2097a = 0;
                bVar2.c = SystemClock.elapsedRealtime() - e.this.k;
                bVar2.b = ErrorCode.getErrorCode(ErrorCode.adapterInnerError, "", th.getMessage());
                e.this.a(this.f2100a, bVar2);
            }
        }
    }

    /* loaded from: classes2.dex */
    public class a implements ATCustomLoadListener {

        /* renamed from: a  reason: collision with root package name */
        public ATBaseAdAdapter f2104a;
        public e b;

        public /* synthetic */ a(e eVar, e eVar2, ATBaseAdAdapter aTBaseAdAdapter, byte b) {
            this(eVar2, aTBaseAdAdapter);
        }

        @Override // com.anythink.core.api.ATCustomLoadListener
        public final void onAdCacheLoaded(final BaseAd... baseAdArr) {
            com.anythink.core.common.i.e.a().d();
            com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.p.e.a.2
                @Override // java.lang.Runnable
                public final void run() {
                    synchronized (a.this) {
                        if (a.this.b != null && a.this.f2104a != null) {
                            a.this.b.a(a.this.f2104a, baseAdArr);
                            a.this.b = null;
                            a.this.f2104a = null;
                        }
                    }
                }
            });
        }

        @Override // com.anythink.core.api.ATCustomLoadListener
        public final void onAdDataLoaded() {
            e.d(e.this);
            com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.p.e.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    synchronized (a.this) {
                        if (a.this.b != null && a.this.f2104a != null) {
                            a.this.b.o();
                        }
                    }
                }
            });
        }

        @Override // com.anythink.core.api.ATCustomLoadListener
        public final void onAdLoadError(final String str, final String str2) {
            com.anythink.core.common.i.e.a().d();
            com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.p.e.a.3
                @Override // java.lang.Runnable
                public final void run() {
                    synchronized (a.this) {
                        if (a.this.b != null && a.this.f2104a != null) {
                            b bVar = new b();
                            bVar.f2097a = 0;
                            bVar.b = ErrorCode.getErrorCode(ErrorCode.noADError, str, str2);
                            bVar.c = SystemClock.elapsedRealtime() - e.this.k;
                            a.this.b.a(a.this.f2104a, bVar);
                            a.this.b = null;
                            a.this.f2104a = null;
                        }
                    }
                }
            });
        }

        public a(e eVar, ATBaseAdAdapter aTBaseAdAdapter) {
            this.b = eVar;
            this.f2104a = aTBaseAdAdapter;
        }
    }

    public e(ax axVar, int i) {
        this.c = axVar;
        this.q = i;
        this.e = this.c.u();
        this.r = this.e + "_" + hashCode();
    }

    private void b(long j) {
        if (j == -1) {
            return;
        }
        this.m = m();
        com.anythink.core.common.m.d.a().a(this.m, j, false);
    }

    private void f() {
        if (this.m != null) {
            com.anythink.core.common.m.d.a().b(this.m);
            this.m = null;
        }
    }

    private void g() {
        if (this.n != null) {
            com.anythink.core.common.m.d.a().b(this.n);
            this.n = null;
        }
    }

    private Map<String, Object> h() {
        d dVar = this.o;
        com.anythink.core.d.h hVar = dVar.e;
        String str = dVar.c;
        if (hVar == null) {
            return new HashMap();
        }
        Map<String, Object> a2 = hVar.a(this.b, str, this.c);
        int d = this.c.d();
        if (d == 2) {
            com.anythink.core.d.a b = com.anythink.core.d.b.a(this.o.f2098a).b(n.a().o());
            if (b != null) {
                a2.put(h.p.l, Boolean.valueOf(b.l() == 1));
            }
            if (hVar.d() == 1) {
                a2.put(h.p.o, Integer.valueOf(hVar.d()));
            } else {
                a2.put(h.p.o, Integer.valueOf(this.c.ao()));
            }
        } else if (d == 6) {
            JSONObject a3 = com.anythink.core.common.o.h.a(this.o.f2098a, str, this.b, hVar.ah(), this.f);
            if (hVar.aH() == 1) {
                a2.put("tp_info", a3.toString());
            }
        } else if (d == 22) {
            com.anythink.core.common.o.b.a(hVar, a2, this.c, this.o.i);
        }
        if (x.a(this.c) && this.o.e.aC() == 1) {
            aq a4 = com.anythink.core.a.a.a(this.o.f2098a).a(this.b, this.o.e.ah());
            a2.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.AD_LOAD_SEQ, Integer.valueOf(a4 != null ? a4.c : 0));
            synchronized (u.a().a(this.b)) {
                String a5 = u.a().a(this.b, this.c.d());
                if (!TextUtils.isEmpty(a5)) {
                    a2.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.CONTENT, a5);
                }
            }
        }
        return a2;
    }

    private Map<String, Object> i() {
        Object obj;
        Map<String, Object> map = this.o.f;
        if (map == null) {
            return new HashMap(2);
        }
        if (this.c.d() == 2 && (obj = map.get(AdmobATConst.CONTENT_URLS)) != null && (obj instanceof List)) {
            com.anythink.core.common.n.e.a(this.b, this.d, AdmobATConst.CONTENT_URLS, obj);
            return map;
        }
        return map;
    }

    private Context j() {
        Context context = this.o.b.get();
        if (!(context instanceof Activity)) {
            context = n.a().E();
        }
        if (ATSDK.isNetworkLogDebug()) {
            Log.d(f2099a, "requestContext = ".concat(String.valueOf(context)));
        }
        return context;
    }

    private boolean k() {
        return !this.s || this.j || q();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void l() {
        if (k()) {
            return;
        }
        this.i = true;
        new StringBuilder("network short timeout: ").append(this.e);
        if (this.h != null) {
            this.h.a(this.r, this.e);
        }
    }

    private com.anythink.core.common.m.b m() {
        return new com.anythink.core.common.m.b() { // from class: com.anythink.core.common.p.e.2
            @Override // java.lang.Runnable
            public final void run() {
                com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.p.e.2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        e.this.l();
                    }
                });
            }
        };
    }

    private void n() {
        this.l = SystemClock.elapsedRealtime() - this.k;
        com.anythink.core.common.f.h hVar = this.d;
        if (hVar != null) {
            hVar.e(this.l);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void o() {
        f();
    }

    private void p() {
        this.g = null;
    }

    private boolean q() {
        return this.p != null;
    }

    private long r() {
        return this.k;
    }

    private boolean s() {
        return this.i;
    }

    private ax t() {
        return this.c;
    }

    public final boolean d() {
        return (q() && this.i) ? false : true;
    }

    public static /* synthetic */ void d(e eVar) {
        eVar.l = SystemClock.elapsedRealtime() - eVar.k;
        com.anythink.core.common.f.h hVar = eVar.d;
        if (hVar != null) {
            hVar.e(eVar.l);
        }
    }

    public final String a() {
        return this.r;
    }

    public final Boolean c() {
        return this.p;
    }

    public final int e() {
        return this.q;
    }

    public final void a(d dVar) {
        this.o = dVar;
        this.b = dVar.d;
        this.d = dVar.h;
        this.f = dVar.g;
    }

    public final synchronized void b() {
        if (k()) {
            return;
        }
        this.p = Boolean.FALSE;
        this.j = true;
        b bVar = new b();
        bVar.f2097a = 0;
        bVar.c = SystemClock.elapsedRealtime() - this.k;
        bVar.b = ErrorCode.getErrorCode(ErrorCode.timeOutError, "", "");
        a(this.g, bVar);
    }

    public final void a(c cVar) {
        this.h = cVar;
    }

    public final void a(double d) {
        com.anythink.core.common.f.b bVar;
        boolean z;
        BaseAd baseAd;
        ATBaseAdAdapter aTBaseAdAdapter;
        boolean z2;
        String str;
        this.s = true;
        if (this.c.k() && this.c.M() != null && !TextUtils.isEmpty(this.o.c)) {
            this.c.M().b(this.o.c);
        }
        ay a2 = com.anythink.core.common.a.a().a(this.b, this.c);
        if (a2 != null) {
            com.anythink.core.common.f.f a3 = a2.a(this.c.M());
            int d2 = a3.d();
            if (this.c.j() == 1) {
                com.anythink.core.common.f.b e = a3.e();
                if (e != null) {
                    new StringBuilder("CacheCheck:: Bidding Offer Cache exist：").append(this.c.toString());
                    bVar = e;
                    z = true;
                } else {
                    bVar = e;
                    z = false;
                }
            } else {
                bVar = a3.a();
                if (a3.c() && bVar != null) {
                    if (com.anythink.core.common.o.h.a(this.c) <= d) {
                        StringBuilder sb = new StringBuilder("CacheCheck:: upstatus = 1, Normal Offer price < loadedMinPrice ：");
                        sb.append(d);
                        sb.append(", AdSource:");
                        sb.append(this.c.toString());
                    } else if (d2 >= this.c.an()) {
                        new StringBuilder("CacheCheck:: upstatus = 1, cache size > setting size, AdSource:").append(this.c.toString());
                    }
                    z = true;
                }
                z = false;
            }
            StringBuilder sb2 = new StringBuilder("CacheCheck:: Offer Cache exist, need to real request status:");
            sb2.append(!z);
            sb2.append(", current cache size:");
            sb2.append(d2);
            sb2.append("\n");
            sb2.append(this.c.toString());
        } else {
            new StringBuilder("CacheCheck:: Offer Cache not exist, need to real request status:true, current cache size:0\n").append(this.c.toString());
            bVar = null;
            z = false;
        }
        if (z) {
            c cVar = this.h;
            if (cVar != null) {
                cVar.a(bVar.d().getTrackingInfo(), bVar.d());
            }
            new StringBuilder("CacheCheck:: Callback by cached：").append(this.c.toString());
            a(bVar.d(), this.c, bVar);
            return;
        }
        new StringBuilder("CacheCheck:: Start real request：").append(this.c.toString());
        r M = this.c.M();
        if (M == null || !M.s) {
            baseAd = null;
            aTBaseAdAdapter = null;
            z2 = false;
        } else {
            com.anythink.core.b.c.a aVar = M.r;
            if (aVar != null) {
                aTBaseAdAdapter = aVar.a();
                baseAd = aVar.b();
            } else {
                baseAd = null;
                aTBaseAdAdapter = null;
            }
            M.r = null;
            z2 = true;
        }
        if (aTBaseAdAdapter == null && !z2) {
            aTBaseAdAdapter = com.anythink.core.common.o.j.a(this.c);
        }
        ATBaseAdAdapter aTBaseAdAdapter2 = aTBaseAdAdapter;
        if (aTBaseAdAdapter2 == null) {
            if (this.h != null) {
                b bVar2 = new b();
                bVar2.f2097a = 0;
                bVar2.c = z2 ? this.c.l() : 0L;
                String str2 = z2 ? ErrorCode.c2sBiddingCacheError : ErrorCode.adapterNotExistError;
                if (z2) {
                    str = "";
                } else {
                    str = this.c.i() + " does not exist!";
                }
                bVar2.b = ErrorCode.getErrorCode(str2, "", str);
                a((ATBaseAdAdapter) null, bVar2);
                return;
            }
            return;
        }
        try {
            com.anythink.core.common.o.e.a(this.c.d(), aTBaseAdAdapter2.getInternalNetworkSDKVersion());
        } catch (Throwable unused) {
        }
        com.anythink.core.common.f.h hVar = this.d;
        w.a(aTBaseAdAdapter2, hVar, this.c);
        this.d = hVar;
        c cVar2 = this.h;
        if (cVar2 != null) {
            cVar2.a(this.d);
        }
        long C = this.c.C();
        if (C != -1) {
            this.m = m();
            com.anythink.core.common.m.d.a().a(this.m, C, false);
        }
        long r = this.c.r();
        if (r != -1) {
            this.n = m();
            com.anythink.core.common.m.d.a().a(this.n, r, false);
        }
        this.k = SystemClock.elapsedRealtime();
        Context context = this.o.b.get();
        if (context != null && (context instanceof Activity)) {
            aTBaseAdAdapter2.refreshActivityContext((Activity) context);
        }
        if (z2) {
            c cVar3 = this.h;
            if (cVar3 != null) {
                cVar3.a(this.d, aTBaseAdAdapter2);
            }
            if (baseAd != null) {
                a(aTBaseAdAdapter2, baseAd);
                return;
            } else {
                a(aTBaseAdAdapter2, new BaseAd[0]);
                return;
            }
        }
        ax axVar = this.c;
        Map<String, Object> h = h();
        String valueOf = String.valueOf(this.o.e.ah());
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(aTBaseAdAdapter2, valueOf, axVar, h);
        if (TextUtils.equals(valueOf, "2")) {
            n.a().b(anonymousClass1);
        } else {
            com.anythink.core.common.o.b.b.a().c(anonymousClass1);
        }
    }

    public static /* synthetic */ Map b(e eVar) {
        Object obj;
        Map<String, Object> map = eVar.o.f;
        if (map == null) {
            return new HashMap(2);
        }
        if (eVar.c.d() == 2 && (obj = map.get(AdmobATConst.CONTENT_URLS)) != null && (obj instanceof List)) {
            com.anythink.core.common.n.e.a(eVar.b, eVar.d, AdmobATConst.CONTENT_URLS, obj);
            return map;
        }
        return map;
    }

    private void a(long j) {
        if (j == -1) {
            return;
        }
        this.n = m();
        com.anythink.core.common.m.d.a().a(this.n, j, false);
    }

    private void a(ATBaseAdAdapter aTBaseAdAdapter, ax axVar) {
        Map<String, Object> h = h();
        String valueOf = String.valueOf(this.o.e.ah());
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(aTBaseAdAdapter, valueOf, axVar, h);
        if (TextUtils.equals(valueOf, "2")) {
            n.a().b(anonymousClass1);
        } else {
            com.anythink.core.common.o.b.b.a().c(anonymousClass1);
        }
    }

    private void a(Context context, ax axVar, ATBaseAdAdapter aTBaseAdAdapter) {
        if (com.anythink.core.d.a.at()) {
            q a2 = q.a(n.a().f());
            try {
                if (a2.c(axVar.d()) || !aTBaseAdAdapter.internalSetUserDataConsent(context, a2.c(), ATSDK.isEUTraffic(this.o.f2098a))) {
                    return;
                }
                a2.b(axVar.d());
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    private void a(ATBaseAdAdapter aTBaseAdAdapter) {
        this.g = aTBaseAdAdapter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(ATBaseAdAdapter aTBaseAdAdapter, BaseAd... baseAdArr) {
        if (k()) {
            return;
        }
        ax unitGroupInfo = aTBaseAdAdapter.getUnitGroupInfo();
        this.d.f((SystemClock.elapsedRealtime() - this.k) + (unitGroupInfo.m() == 2 ? unitGroupInfo.l() : 0L));
        f();
        g();
        this.g = null;
        this.p = Boolean.TRUE;
        if (this.i) {
            this.d.r = 1;
        }
        if (this.h != null) {
            this.h.a(this.r, aTBaseAdAdapter, baseAdArr);
        }
    }

    private synchronized void a(ATBaseAdAdapter aTBaseAdAdapter, ax axVar, com.anythink.core.common.f.b bVar) {
        if (k()) {
            return;
        }
        f();
        g();
        this.g = null;
        this.p = Boolean.TRUE;
        if (this.i) {
            this.d.r = 1;
        }
        if (this.h != null) {
            this.h.a(this.r, aTBaseAdAdapter, axVar, bVar);
        }
    }

    public final synchronized void a(final ATBaseAdAdapter aTBaseAdAdapter, b bVar) {
        if (k()) {
            return;
        }
        f();
        g();
        if (aTBaseAdAdapter != null) {
            n.a().b(new Runnable() { // from class: com.anythink.core.common.p.e.3
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        if (aTBaseAdAdapter != null) {
                            aTBaseAdAdapter.internalDestory();
                        }
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
            });
        }
        this.g = null;
        this.p = Boolean.FALSE;
        if (this.j) {
            this.d.r = 2;
        } else if (this.i) {
            this.d.r = 1;
        }
        if (!this.j) {
            long currentTimeMillis = System.currentTimeMillis();
            com.anythink.core.common.c.a().a(this.e, currentTimeMillis);
            com.anythink.core.common.c.a().a(this.e, currentTimeMillis, bVar.b);
        }
        bVar.d = this.d;
        bVar.e = this.c;
        if (this.h != null) {
            this.h.a(this.r, aTBaseAdAdapter, bVar);
        }
    }

    public static /* synthetic */ Context a(e eVar) {
        Context context = eVar.o.b.get();
        if (!(context instanceof Activity)) {
            context = n.a().E();
        }
        if (ATSDK.isNetworkLogDebug()) {
            Log.d(f2099a, "requestContext = ".concat(String.valueOf(context)));
        }
        return context;
    }

    public static /* synthetic */ void a(e eVar, Context context, ax axVar, ATBaseAdAdapter aTBaseAdAdapter) {
        if (com.anythink.core.d.a.at()) {
            q a2 = q.a(n.a().f());
            try {
                if (a2.c(axVar.d()) || !aTBaseAdAdapter.internalSetUserDataConsent(context, a2.c(), ATSDK.isEUTraffic(eVar.o.f2098a))) {
                    return;
                }
                a2.b(axVar.d());
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }
}
