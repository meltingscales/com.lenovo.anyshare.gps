package com.anythink.core.common;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import com.anythink.core.api.ATBaseAdAdapter;
import com.anythink.core.api.ATSDK;
import com.anythink.core.api.AdError;
import com.anythink.core.api.BaseAd;
import com.anythink.core.api.ErrorCode;
import com.anythink.core.api.IATAdFilter;
import com.anythink.core.common.a.c;
import com.anythink.core.common.b.h;
import com.anythink.core.common.f.ax;
import com.anythink.core.common.f.bc;
import com.anythink.core.common.i;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.vungle.warren.model.CacheBustDBAdapter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes2.dex */
public class g {
    public com.anythink.core.common.m.b E;
    public com.anythink.core.common.p.g G;
    public c.a H;
    public ax K;
    public double L;
    public ax N;
    public WeakReference<Context> b;
    public int c;
    public bc e;
    public String f;
    public String g;
    public Map<String, Object> h;
    public com.anythink.core.common.f.h i;
    public com.anythink.core.common.f.w j;
    public com.anythink.core.common.b.b k;
    public boolean o;
    public boolean p;
    public String s;
    public long u;
    public int v;
    public int w;
    public boolean z;
    public final String P = g.class.getSimpleName();
    public String d = "";
    public boolean l = false;
    public boolean m = false;
    public boolean n = false;
    public boolean q = false;
    public boolean r = false;
    public Object x = new Object();
    public double y = -1.0d;
    public double A = -1.0d;
    public com.anythink.core.common.m.b D = null;
    public com.anythink.core.common.m.b J = new com.anythink.core.common.m.b() { // from class: com.anythink.core.common.g.1
        @Override // java.lang.Runnable
        public final void run() {
            com.anythink.core.common.o.b.b.a().c(new Runnable() { // from class: com.anythink.core.common.g.1.1
                @Override // java.lang.Runnable
                public final void run() {
                    g.this.a();
                }
            });
        }
    };
    public boolean M = false;
    public boolean O = false;

    /* renamed from: a  reason: collision with root package name */
    public Context f1973a = com.anythink.core.common.b.n.a().f();
    public AdError t = ErrorCode.getErrorCode(ErrorCode.noADError, "", "");
    public Map<String, com.anythink.core.common.p.e> B = new ConcurrentHashMap();
    public List<ax> C = Collections.synchronizedList(new ArrayList(3));
    public com.anythink.core.common.p.j F = new com.anythink.core.common.p.j();
    public List<ATBaseAdAdapter> I = new ArrayList();

    /* renamed from: com.anythink.core.common.g$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements com.anythink.core.common.m.b {
        public AnonymousClass2() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            g.this.D = null;
            com.anythink.core.common.o.b.b.a().a(new Runnable() { // from class: com.anythink.core.common.g.2.1
                @Override // java.lang.Runnable
                public final void run() {
                    g.this.j();
                }
            }, 2, true);
        }
    }

    /* renamed from: com.anythink.core.common.g$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements com.anythink.core.common.m.b {
        public AnonymousClass3() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            g.this.p();
        }
    }

    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public static final int f1984a = 1;
        public static final int b = 2;
        public static final int c = 3;
        public static final int d = 4;
        public static final int e = 5;
    }

    public g(Context context) {
        this.b = new WeakReference<>(context);
    }

    private synchronized boolean A() {
        StringBuilder sb = new StringBuilder("hasFinishAllRequest:\n isFinishBidding: ");
        sb.append(this.l);
        sb.append("\n requestWaitingPool: ");
        sb.append(this.G.c());
        sb.append("\n requestingPool: ");
        sb.append(this.G.e());
        sb.append("\n defaultRequestWaitingPool: ");
        sb.append(this.G.f());
        sb.append("\n showCapWaitingPool: ");
        sb.append(this.G.k());
        return this.G.v();
    }

    private synchronized boolean B() {
        boolean z;
        if (this.G.c() == 0) {
            z = this.G.e() == 0;
        }
        return z;
    }

    private void C() {
        if (this.J != null) {
            com.anythink.core.common.m.d.a().b(this.J);
        }
    }

    private com.anythink.core.common.f.b D() {
        c.a aVar;
        com.anythink.core.common.f.b a2 = com.anythink.core.common.a.a().a(this.f1973a, this.g);
        return (a2 == null && (aVar = this.H) != null) ? aVar.a() : a2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E() {
        if (this.I.size() == 0) {
            return;
        }
        synchronized (this.I) {
            for (ATBaseAdAdapter aTBaseAdAdapter : this.I) {
                aTBaseAdAdapter.destory();
            }
            this.I.clear();
        }
    }

    public static /* synthetic */ boolean b(int i) {
        return i == 3 || i == 5;
    }

    public static boolean c(int i) {
        return i == 3 || i == 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void j() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.g);
        sb.append(":filled timeup to check cache.");
        com.anythink.core.common.f.b D = D();
        this.r = true;
        if (!this.n && D != null) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.g);
            sb2.append(":filled timeup to check cache exist.");
            ax unitGroupInfo = D.d() != null ? D.d().getUnitGroupInfo() : null;
            a(unitGroupInfo, com.anythink.core.common.o.h.a(unitGroupInfo), true);
            a(9);
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(this.g);
        sb3.append(":filled timeup to check no cache, do nothing.");
    }

    private synchronized void k() {
        if (this.o) {
            this.G.b(this.i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void l() {
        double a2 = this.G.a(false);
        double t = t();
        new StringBuilder("checkWaterfallStatus: vail requesting num: ").append(this.G.o());
        new StringBuilder("checkWaterfallStatus:isFinishBidding:").append(this.l);
        new StringBuilder("checkWaterfallStatus:currentCacheNum >= mStrategy.getCachedOffersNum():").append(this.w >= this.e.h());
        new StringBuilder("checkWaterfallStatus:getCacheLowestPrice() > getWaitingResponseMaxPrice():").append(a2 > t);
        new StringBuilder("checkWaterfallStatus:requestHasShow:").append(this.F.c());
        new StringBuilder("checkWaterfallStatus:hasLongTimeout:").append(this.F.b());
        if ((this.l && this.w >= this.e.h() && a2 >= t) || this.F.c() || this.F.b()) {
            this.o = true;
            k();
            if (this.G.o() == 0) {
                com.anythink.core.common.p.g.a(this.f1973a, this.g);
                com.anythink.core.common.p.g.a(this.g);
                r();
            }
        }
        q();
        if (this.o || A()) {
            r();
        }
    }

    private void m() {
        if (this.H != null) {
            com.anythink.core.common.f.h V = this.i.V();
            com.anythink.core.common.o.w.a(V, this.H.e(), 0, true);
            this.H.a(this.f, V);
        }
    }

    private void n() {
        if (this.e.j() >= 0) {
            this.D = new AnonymousClass2();
            StringBuilder sb = new StringBuilder();
            sb.append(this.g);
            sb.append(": start filled count down.mWaterfallSetting.getWaitWaterfaillFillTime():");
            sb.append(this.e.j());
            com.anythink.core.common.m.d.a().a(this.D, this.e.j(), false);
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.g);
        sb2.append(": no filled count down.");
    }

    private com.anythink.core.common.m.b o() {
        return new AnonymousClass3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void p() {
        if (!this.n && this.G.f() > 0) {
            this.E = null;
            ax g = this.G.g();
            new StringBuilder("handleDefaultAdSourceRequest: startLoadDefaultAdSource:").append(g.toString());
            this.G.a(g);
            StringBuilder sb = new StringBuilder("handleDefaultAdSourceRequest:start to request: waiting size:");
            sb.append(this.G.f());
            sb.append("; requesting size:");
            sb.append(this.G.q());
            b(g, 2);
        }
    }

    private synchronized void q() {
        com.anythink.core.common.f.r M;
        if (!this.F.g() && this.F.e()) {
            if (this.F.b()) {
                return;
            }
            if (this.i.X()) {
                new StringBuilder("tryToSendWinNotice(), in adx network mode, do nothing: ").append(this.g);
                return;
            }
            ax b = this.G.b(this.l);
            if (b != null && (M = b.M()) != null) {
                this.F.h();
                new StringBuilder("tryToSendWinNotice(), send win notice: ").append(b.toString());
                com.anythink.core.b.d.b.a(M, b);
            }
            return;
        }
        StringBuilder sb = new StringBuilder("tryToSendWinNotice(), mHasSendWinNotice: ");
        sb.append(this.F.g());
        sb.append(", mHasHBAdSource: ");
        sb.append(this.F.e());
    }

    private synchronized void r() {
        if (!this.F.e()) {
            new StringBuilder("tryToSendLossNotice(), mHasHBAdSource: ").append(this.F.e());
        } else if (this.F.b()) {
        } else {
            this.G.a(this.i.V());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void s() {
        boolean z;
        double t = t();
        if (this.y >= AbstractC4714Nqc.f12500a) {
            if (((this.l || this.q) && this.y >= t) || this.r) {
                if (!this.n) {
                    a(-1);
                }
                w();
            }
        } else if (this.l) {
            if (this.E == null || !B()) {
                z = false;
            } else {
                com.anythink.core.common.m.d.a().b(this.E);
                this.E.run();
                this.E = null;
                z = true;
            }
            if (z) {
                return;
            }
            if (A() && !this.n) {
                z();
            }
        }
    }

    private double t() {
        ax axVar;
        if (this.e.k() == 2) {
            synchronized (this.B) {
                axVar = com.anythink.core.common.p.g.a(this.B);
            }
        } else {
            axVar = null;
        }
        return Math.max(Math.max(com.anythink.core.common.o.h.a(this.G.d()), com.anythink.core.common.o.h.a(this.G.j())), com.anythink.core.common.o.h.a(axVar));
    }

    private synchronized void u() {
        this.G.i();
        if (this.E != null) {
            com.anythink.core.common.m.d.a().b(this.E);
            this.E = null;
        }
    }

    private synchronized boolean v() {
        if (this.G.m()) {
            return false;
        }
        if (this.F.c()) {
            return false;
        }
        this.F.f();
        this.O = true;
        a(8, this.G.n(), new i.a() { // from class: com.anythink.core.common.g.6
            @Override // com.anythink.core.common.i.a
            public final void a(String str) {
            }

            @Override // com.anythink.core.common.i.a
            public final void a(String str, List<ax> list, List<ax> list2, boolean z) {
                for (ax axVar : list) {
                    g.this.c(axVar);
                    axVar.x(8);
                    g.this.G.a(axVar);
                    g.this.b(axVar, 3);
                }
                if (list2 != null) {
                    for (ax axVar2 : list2) {
                        g.this.b(axVar2);
                    }
                }
                g gVar = g.this;
                gVar.O = false;
                gVar.s();
            }
        });
        return true;
    }

    private synchronized void w() {
        if (this.l) {
            if (this.F.c()) {
                return;
            }
            if (this.C != null && this.C.size() != 0) {
                if (this.p) {
                    return;
                }
                this.p = true;
                a(7, this.C, new i.a() { // from class: com.anythink.core.common.g.7
                    @Override // com.anythink.core.common.i.a
                    public final void a(String str) {
                    }

                    @Override // com.anythink.core.common.i.a
                    public final void a(String str, List<ax> list, List<ax> list2, boolean z) {
                        if (g.this.F.c()) {
                            String unused = g.this.P;
                            for (ax axVar : list) {
                                g.this.G.d(axVar);
                                com.anythink.core.common.p.g.a(axVar, g.this.i);
                            }
                            return;
                        }
                        g gVar = g.this;
                        if (gVar.w < gVar.e.h()) {
                            String unused2 = g.this.P;
                            g.this.a(list, (List<ax>) null, (List<ax>) null);
                            g.this.l();
                            return;
                        }
                        String unused3 = g.this.P;
                        double a2 = g.this.G.a(false);
                        int size = list.size();
                        ArrayList arrayList = new ArrayList(size);
                        ArrayList arrayList2 = new ArrayList(size);
                        for (int i = 0; i < size; i++) {
                            ax axVar2 = list.get(i);
                            g.this.G.d(axVar2);
                            if (com.anythink.core.common.o.h.a(axVar2) > a2) {
                                arrayList.add(axVar2);
                            } else {
                                arrayList2.add(axVar2);
                            }
                        }
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ax axVar3 = (ax) it.next();
                            g.this.c(axVar3);
                            axVar3.x(7);
                            g.this.G.a(axVar3);
                            g.this.b(axVar3, 5);
                        }
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            com.anythink.core.common.p.g.a((ax) it2.next(), g.this.i);
                        }
                    }
                });
            }
        }
    }

    private boolean x() {
        if (this.E == null || !B()) {
            return false;
        }
        com.anythink.core.common.m.d.a().b(this.E);
        this.E.run();
        this.E = null;
        return true;
    }

    private void y() {
        n nVar;
        this.n = true;
        this.m = false;
        if (this.J != null) {
            com.anythink.core.common.m.d.a().b(this.J);
        }
        com.anythink.core.common.n.e.a(this.i.V(), this.t);
        if (!this.M) {
            AdError adError = this.t;
            com.anythink.core.common.o.p.a("Mediation", "placementId:" + this.g + ";result_callback:fail;loadType:" + this.j.d + CacheBustDBAdapter.DELIMITER);
            v.a(this.f1973a).a(this.g, this.f, false);
            com.anythink.core.common.f.w wVar = this.j;
            if (wVar != null && (nVar = wVar.f) != null) {
                nVar.a(2, wVar, this.e, adError);
                this.j.f = null;
            }
        }
        f();
    }

    private void z() {
        com.anythink.core.common.f.b D = D();
        if (D != null) {
            ax unitGroupInfo = D.d() != null ? D.d().getUnitGroupInfo() : null;
            a(unitGroupInfo, com.anythink.core.common.o.h.a(unitGroupInfo), true);
            a(9);
        } else if (v()) {
        } else {
            y();
        }
    }

    public final void g() {
        List<com.anythink.core.common.p.f> l = this.G.l();
        synchronized (l) {
            if (l.size() > 0) {
                ax a2 = l.remove(0).a();
                if (!this.n || this.w < this.e.h() || com.anythink.core.common.o.h.a(a2) > this.y) {
                    this.G.a(a2);
                    b(a2, 4);
                }
            }
            if (l.size() > 0) {
                for (com.anythink.core.common.p.f fVar : l) {
                    ax a3 = fVar.a();
                    if (!this.n || this.w < this.e.h() || com.anythink.core.common.o.h.a(a3) > this.y) {
                        int b = fVar.b();
                        if (b == 1) {
                            a(a3, 1);
                            d(b);
                        } else if (b == 2) {
                            a(a3, 2);
                            d(b);
                        } else if (b == 3) {
                            this.G.a(a3);
                            b(a3, 3);
                        }
                    }
                }
            }
            l.clear();
        }
        l();
    }

    public final c.a h() {
        return this.H;
    }

    public final com.anythink.core.d.h i() {
        return this.e.a();
    }

    /* renamed from: com.anythink.core.common.g$5  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass5 implements com.anythink.core.common.p.c {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ ax f1980a;

        public AnonymousClass5(ax axVar) {
            this.f1980a = axVar;
        }

        @Override // com.anythink.core.common.p.c
        public final void a(com.anythink.core.common.f.h hVar) {
            com.anythink.core.common.n.c.a(g.this.f1973a).a(1, hVar);
            com.anythink.core.common.o.p.a(hVar, h.n.f1840a, h.n.n, "");
        }

        @Override // com.anythink.core.common.p.c
        public final void a(com.anythink.core.common.f.h hVar, ATBaseAdAdapter aTBaseAdAdapter) {
            g.a(g.this, hVar);
            if (this.f1980a.aD() == 1) {
                g.a(g.this, aTBaseAdAdapter);
            }
        }

        @Override // com.anythink.core.common.p.c
        public final void a(ATBaseAdAdapter aTBaseAdAdapter, String str) {
            g.this.a(aTBaseAdAdapter, str);
        }

        @Override // com.anythink.core.common.p.c
        public final void a(String str, String str2) {
            g.this.a(str);
            if (this.f1980a.aD() == 1) {
                g.this.E();
            }
        }

        @Override // com.anythink.core.common.p.c
        public final void a(String str, ATBaseAdAdapter aTBaseAdAdapter, ax axVar, com.anythink.core.common.f.b bVar) {
            g.this.a(str, aTBaseAdAdapter, bVar.e(), axVar);
        }

        @Override // com.anythink.core.common.p.c
        public final void a(String str, ATBaseAdAdapter aTBaseAdAdapter, BaseAd... baseAdArr) {
            IATAdFilter p = com.anythink.core.common.b.n.a().p(g.this.g);
            BaseAd baseAd = (baseAdArr == null || baseAdArr.length <= 0) ? null : baseAdArr[0];
            if (p != null && p.isAdFilter(com.anythink.core.common.b.j.a(aTBaseAdAdapter), baseAd)) {
                com.anythink.core.common.p.b bVar = new com.anythink.core.common.p.b();
                bVar.f2097a = 8;
                bVar.c = aTBaseAdAdapter.getTrackingInfo().S();
                bVar.b = ErrorCode.getErrorCode(ErrorCode.adSourceNotFilledError, "", "");
                bVar.d = aTBaseAdAdapter.getTrackingInfo();
                bVar.e = aTBaseAdAdapter.getUnitGroupInfo();
                g.this.a(str, bVar);
            } else {
                g.this.a(str, aTBaseAdAdapter, baseAdArr != null ? Arrays.asList(baseAdArr) : null);
            }
            if (this.f1980a.aD() == 1) {
                g.b(g.this, aTBaseAdAdapter);
            }
        }

        @Override // com.anythink.core.common.p.c
        public final void a(String str, ATBaseAdAdapter aTBaseAdAdapter, com.anythink.core.common.p.b bVar) {
            g.this.a(str, bVar);
            if (aTBaseAdAdapter == null || aTBaseAdAdapter.getUnitGroupInfo() == null) {
                return;
            }
            aTBaseAdAdapter.getUnitGroupInfo();
            if (this.f1980a.aD() == 1) {
                g.b(g.this, aTBaseAdAdapter);
            }
        }
    }

    private synchronized void d(int i) {
        int q;
        try {
            if (i != 2) {
                q = this.G.p();
            } else {
                q = this.G.q();
            }
            if (q == 0) {
                StringBuilder sb = new StringBuilder("checkToAddAdSourceToRequestingPool: vail requesting num: ");
                sb.append(q);
                sb.append(" | requestFrom: ");
                sb.append(i);
                a(this.G.b(i), i);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    private void e(int i) {
        v();
        if (this.M) {
            return;
        }
        f(i);
    }

    public final void f() {
        this.M = true;
        u a2 = u.a();
        String str = this.g;
        StringBuilder sb = new StringBuilder();
        sb.append(this.e.a().ah());
        f a3 = a2.a(str, sb.toString());
        if (a3 != null) {
            a3.a(this.f);
            return;
        }
        com.anythink.core.common.n.e.a("AdManage is null--notifycancel", "Id:" + this.g + "--format:" + this.e.a().ah(), com.anythink.core.common.b.n.a().q());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(ax axVar) {
        this.t.putNetworkErrorMsg(axVar.u(), axVar.d(), axVar.e(), ErrorCode.getErrorCode(ErrorCode.noADError, "", axVar.A()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(ax axVar) {
        this.G.c(axVar);
        com.anythink.core.common.p.g.a(this.f1973a, this.g, this.f, null, axVar);
        this.G.d(axVar);
    }

    public final void b() {
        long a2 = this.G.a(this.l, this.e.a().B());
        if (a2 > -1) {
            this.E = new AnonymousClass3();
        }
        this.u = SystemClock.elapsedRealtime();
        StringBuilder sb = new StringBuilder();
        sb.append(this.g);
        sb.append(": start waterfall.");
        com.anythink.core.common.m.d.a().a(this.J, this.e.i(), false);
        if (this.G.h() && this.l) {
            v();
        }
        a(this.G.u(), 1);
        if (this.E != null) {
            com.anythink.core.common.m.d.a().a(this.E, a2, false);
        }
        if (this.H != null) {
            com.anythink.core.common.f.h V = this.i.V();
            com.anythink.core.common.o.w.a(V, this.H.e(), 0, true);
            this.H.a(this.f, V);
        }
        if (this.e.j() >= 0) {
            this.D = new AnonymousClass2();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.g);
            sb2.append(": start filled count down.mWaterfallSetting.getWaitWaterfaillFillTime():");
            sb2.append(this.e.j());
            com.anythink.core.common.m.d.a().a(this.D, this.e.j(), false);
            return;
        }
        StringBuilder sb3 = new StringBuilder();
        sb3.append(this.g);
        sb3.append(": no filled count down.");
    }

    public final void e() {
        synchronized (this.x) {
            this.l = true;
            this.q = true;
            s();
            l();
        }
    }

    private void c(com.anythink.core.common.f.h hVar) {
        com.anythink.core.common.b.b bVar = this.k;
        if (bVar != null) {
            bVar.d(hVar);
        }
    }

    private void f(int i) {
        com.anythink.core.d.h a2;
        com.anythink.core.common.o.p.a("Mediation", "placementId:" + this.g + ";result_callback:success;loadType:" + this.j.d + CacheBustDBAdapter.DELIMITER);
        v.a(this.f1973a).a(this.g, this.f, true);
        com.anythink.core.common.f.w wVar = this.j;
        if (wVar != null && wVar.f != null) {
            boolean z = false;
            try {
                if (this.e != null && (a2 = this.e.a()) != null) {
                    try {
                        u a3 = u.a();
                        String str = this.g;
                        StringBuilder sb = new StringBuilder();
                        sb.append(this.e.a().ah());
                        if (a3.a(str, sb.toString()) != null) {
                            f.a(a2, this.i);
                            f.b(a2, this.i);
                        }
                    } catch (com.anythink.core.common.f.g e) {
                        this.j.f.a(1, this.j, this.e, e.f1955a);
                        z = true;
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
            if (!z) {
                this.j.f.a(this.z ? 1 : 2, this.j, this.e, i);
            }
            this.j.f = null;
        }
        com.anythink.core.c.b.a().a(this.g, this.f, this.e.a().ao(), this.G.b().a());
    }

    public final synchronized void a() {
        ConcurrentHashMap concurrentHashMap;
        this.F.a();
        synchronized (this.B) {
            concurrentHashMap = new ConcurrentHashMap(this.B);
        }
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            com.anythink.core.common.p.e eVar = (com.anythink.core.common.p.e) entry.getValue();
            if (eVar != null) {
                eVar.b();
            }
        }
        if (!this.n) {
            this.n = true;
            z();
        }
        l();
    }

    public final void d() {
        this.q = true;
        s();
    }

    public final boolean c() {
        if (this.n) {
            return true;
        }
        return this.l && this.G.c() == 0 && this.G.o() == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(ax axVar) {
        if (axVar != null && com.anythink.core.common.p.g.h(axVar) > com.anythink.core.common.o.h.a(this.N)) {
            this.N = axVar;
        }
    }

    private void a(Map<String, Object> map) {
        this.h = map;
    }

    private void a(com.anythink.core.common.f.h hVar) {
        this.i = hVar;
    }

    public final void a(com.anythink.core.common.b.b bVar) {
        this.k = bVar;
    }

    public final void a(com.anythink.core.common.f.w wVar) {
        this.j = wVar;
    }

    private synchronized void a(List<ax> list, int i) {
        if (!this.F.b() && !this.F.c() && list != null && list.size() != 0) {
            this.G.a(list);
            new StringBuilder("addAdSourceToRequestingPool:start to request:  requesting size:").append(this.G.e());
            for (ax axVar : list) {
                b(axVar, i);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(final ax axVar, final int i) {
        final com.anythink.core.common.p.e eVar = new com.anythink.core.common.p.e(axVar, i);
        final String a2 = eVar.a();
        this.B.put(a2, eVar);
        this.G.a(1, i);
        com.anythink.core.common.o.b.b.a().c(new Runnable() { // from class: com.anythink.core.common.g.4
            @Override // java.lang.Runnable
            public final void run() {
                String str;
                synchronized (g.this) {
                    if (g.this.F.b()) {
                        g.this.B.remove(a2);
                        return;
                    }
                    if (com.anythink.core.common.o.x.a(axVar) && TextUtils.isEmpty(u.a().a(g.this.g, axVar.d()))) {
                        u.a().a(g.this.g, axVar.d(), axVar.h());
                    }
                    boolean b = g.b(i);
                    com.anythink.core.common.f.h V = g.this.i.V();
                    if (b) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(axVar.d());
                        str = sb.toString();
                    } else {
                        str = g.this.s;
                    }
                    V.m(str);
                    com.anythink.core.common.o.w.a(V, axVar, g.this.v, true);
                    V.c(SystemClock.elapsedRealtime() - g.this.u);
                    if (g.this.a(V, axVar, i, a2)) {
                        return;
                    }
                    String unused = g.this.P;
                    new StringBuilder("startAdSourceRequest: ").append(axVar.toString());
                    boolean a3 = com.anythink.core.common.p.g.a(g.this.g, axVar, V);
                    g.this.v++;
                    if (a3) {
                        com.anythink.core.common.p.b bVar = new com.anythink.core.common.p.b();
                        bVar.f2097a = 6;
                        bVar.b = ErrorCode.getErrorCode(ErrorCode.noADError, "", "Bid result has expired.");
                        bVar.c = 0L;
                        bVar.d = V;
                        bVar.e = axVar;
                        g.this.a(a2, bVar);
                        return;
                    }
                    if (axVar.k()) {
                        g.this.d(axVar);
                    }
                    int ab = axVar.ab();
                    if (ab > 0) {
                        V.q = ab;
                    } else {
                        g gVar = g.this;
                        if (gVar.m && gVar.w < gVar.e.h()) {
                            V.q = 5;
                        }
                    }
                    g.a(g.this, eVar, V, axVar);
                }
            }
        });
    }

    private synchronized void a(ax axVar, int i) {
        this.G.b(axVar, i);
    }

    private void b(com.anythink.core.common.f.h hVar) {
        com.anythink.core.common.b.b bVar = this.k;
        if (bVar != null) {
            bVar.c(hVar);
        }
    }

    private synchronized void a(ax axVar) {
        this.G.b(axVar);
    }

    private void b(com.anythink.core.common.p.e eVar) {
        if (eVar.c() == null || !eVar.c().booleanValue() || eVar.e() == 2 || !eVar.c().booleanValue()) {
            return;
        }
        this.w++;
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0092 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:5:0x0005, B:6:0x0009, B:8:0x000f, B:12:0x001e, B:14:0x0025, B:17:0x002d, B:39:0x00a3, B:40:0x00a7, B:42:0x00ad, B:43:0x00bb, B:20:0x0049, B:35:0x007b, B:37:0x0092, B:38:0x0094, B:24:0x0063, B:45:0x00bd), top: B:51:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.util.List<com.anythink.core.common.f.ax> r12, java.util.List<com.anythink.core.common.f.ax> r13, java.util.List<com.anythink.core.common.f.ax> r14) {
        /*
            r11 = this;
            java.lang.Object r0 = r11.x
            monitor-enter(r0)
            if (r13 == 0) goto L1c
            java.util.Iterator r13 = r13.iterator()     // Catch: java.lang.Throwable -> L19
        L9:
            boolean r1 = r13.hasNext()     // Catch: java.lang.Throwable -> L19
            if (r1 == 0) goto L1c
            java.lang.Object r1 = r13.next()     // Catch: java.lang.Throwable -> L19
            com.anythink.core.common.f.ax r1 = (com.anythink.core.common.f.ax) r1     // Catch: java.lang.Throwable -> L19
            r11.b(r1)     // Catch: java.lang.Throwable -> L19
            goto L9
        L19:
            r12 = move-exception
            goto Lbf
        L1c:
            if (r14 == 0) goto L23
            java.util.List<com.anythink.core.common.f.ax> r13 = r11.C     // Catch: java.lang.Throwable -> L19
            r13.addAll(r14)     // Catch: java.lang.Throwable -> L19
        L23:
            if (r12 == 0) goto Lbd
            int r13 = r12.size()     // Catch: java.lang.Throwable -> L19
            if (r13 != 0) goto L2d
            goto Lbd
        L2d:
            com.anythink.core.common.p.j r13 = r11.F     // Catch: java.lang.Throwable -> L19
            r13.f()     // Catch: java.lang.Throwable -> L19
            r13 = 0
            java.lang.Object r14 = r12.get(r13)     // Catch: java.lang.Throwable -> L19
            com.anythink.core.common.f.ax r14 = (com.anythink.core.common.f.ax) r14     // Catch: java.lang.Throwable -> L19
            com.anythink.core.common.p.j r1 = r11.F     // Catch: java.lang.Throwable -> L19
            boolean r1 = com.anythink.core.common.p.g.a(r14, r1)     // Catch: java.lang.Throwable -> L19
            com.anythink.core.common.p.g r2 = r11.G     // Catch: java.lang.Throwable -> L19
            boolean r2 = r2.g(r14)     // Catch: java.lang.Throwable -> L19
            if (r1 != 0) goto L49
            if (r2 == 0) goto La3
        L49:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L19
            java.lang.String r4 = "isAdvanceRequest: "
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L19
            r3.append(r1)     // Catch: java.lang.Throwable -> L19
            java.lang.String r4 = ", cutInLine: "
            r3.append(r4)     // Catch: java.lang.Throwable -> L19
            r3.append(r2)     // Catch: java.lang.Throwable -> L19
            boolean r3 = r11.n     // Catch: java.lang.Throwable -> L19
            if (r3 != 0) goto L63
            java.lang.String r3 = "1"
        L61:
            r9 = r3
            goto L6d
        L63:
            boolean r3 = r11.m     // Catch: java.lang.Throwable -> L19
            if (r3 == 0) goto L6a
            java.lang.String r3 = "2"
            goto L61
        L6a:
            java.lang.String r3 = "3"
            goto L61
        L6d:
            java.lang.String r3 = "1"
            if (r1 == 0) goto L75
            java.lang.String r1 = "1"
        L73:
            r10 = r1
            goto L7b
        L75:
            if (r2 == 0) goto L7a
            java.lang.String r1 = "2"
            goto L73
        L7a:
            r10 = r3
        L7b:
            com.anythink.core.common.f.h r4 = r11.i     // Catch: java.lang.Throwable -> L19
            int r5 = r14.d()     // Catch: java.lang.Throwable -> L19
            java.lang.String r6 = r14.u()     // Catch: java.lang.Throwable -> L19
            double r7 = com.anythink.core.common.o.h.a(r14)     // Catch: java.lang.Throwable -> L19
            com.anythink.core.common.n.e.a(r4, r5, r6, r7, r9, r10)     // Catch: java.lang.Throwable -> L19
            boolean r1 = r14.aa()     // Catch: java.lang.Throwable -> L19
            if (r1 == 0) goto L94
            r11.K = r14     // Catch: java.lang.Throwable -> L19
        L94:
            r11.c(r14)     // Catch: java.lang.Throwable -> L19
            r12.remove(r13)     // Catch: java.lang.Throwable -> L19
            com.anythink.core.common.p.g r13 = r11.G     // Catch: java.lang.Throwable -> L19
            r13.a(r14)     // Catch: java.lang.Throwable -> L19
            r13 = 3
            r11.b(r14, r13)     // Catch: java.lang.Throwable -> L19
        La3:
            java.util.Iterator r12 = r12.iterator()     // Catch: java.lang.Throwable -> L19
        La7:
            boolean r13 = r12.hasNext()     // Catch: java.lang.Throwable -> L19
            if (r13 == 0) goto Lbb
            java.lang.Object r13 = r12.next()     // Catch: java.lang.Throwable -> L19
            com.anythink.core.common.f.ax r13 = (com.anythink.core.common.f.ax) r13     // Catch: java.lang.Throwable -> L19
            r11.c(r13)     // Catch: java.lang.Throwable -> L19
            r14 = 1
            r11.a(r13, r14)     // Catch: java.lang.Throwable -> L19
            goto La7
        Lbb:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            return
        Lbd:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            return
        Lbf:
            monitor-exit(r0)
            goto Lc2
        Lc1:
            throw r12
        Lc2:
            goto Lc1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.g.a(java.util.List, java.util.List, java.util.List):void");
    }

    private void b(long j) {
        com.anythink.core.common.m.d.a().a(this.J, j, false);
    }

    private void b(ATBaseAdAdapter aTBaseAdAdapter) {
        if (aTBaseAdAdapter == null) {
            return;
        }
        synchronized (this.I) {
            if (aTBaseAdAdapter != null) {
                this.I.remove(aTBaseAdAdapter);
            }
        }
    }

    public static /* synthetic */ void b(g gVar, ATBaseAdAdapter aTBaseAdAdapter) {
        if (aTBaseAdAdapter != null) {
            synchronized (gVar.I) {
                if (aTBaseAdAdapter != null) {
                    gVar.I.remove(aTBaseAdAdapter);
                }
            }
        }
    }

    public final void a(com.anythink.core.common.p.h hVar) {
        this.G = new com.anythink.core.common.p.g(hVar);
        this.l = hVar.g;
        this.f = hVar.b;
        this.g = hVar.f2110a;
        this.e = hVar.c;
        this.c = hVar.h;
        this.s = com.anythink.core.common.p.g.b(hVar.d);
    }

    private void a(long j) {
        if (this.E != null) {
            com.anythink.core.common.m.d.a().a(this.E, j, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized boolean a(com.anythink.core.common.f.h hVar, ax axVar, int i, String str) {
        com.anythink.core.common.f.e c = u.a().c(this.g);
        if (c == null || !c.a(axVar)) {
            return false;
        }
        com.anythink.core.common.o.p.a(this.g, hVar, "Can't Load On Showing", axVar, -1, -1);
        com.anythink.core.common.n.e.a(hVar, 7, ErrorCode.getErrorCode(ErrorCode.loadInShowingFilter, "", "Can't Load On Showing"));
        u.a().a(this.g, c.a(), this.f);
        this.G.a(axVar, i);
        a(axVar);
        this.G.a(i);
        this.B.remove(str);
        this.G.a(-1, i);
        a(this.G.b(i), i);
        return true;
    }

    private void a(com.anythink.core.common.p.e eVar, com.anythink.core.common.f.h hVar, ax axVar) {
        com.anythink.core.common.p.d dVar = new com.anythink.core.common.p.d();
        dVar.f2098a = this.f1973a;
        dVar.b = this.b;
        dVar.c = this.f;
        dVar.d = this.g;
        dVar.e = this.e.a();
        dVar.f = this.h;
        dVar.g = this.v;
        dVar.h = hVar;
        dVar.i = this.G.t();
        eVar.a(dVar);
        eVar.a(new AnonymousClass5(axVar));
        eVar.a(this.A);
    }

    private void a(com.anythink.core.common.f.h hVar, AdError adError) {
        com.anythink.core.common.b.b bVar = this.k;
        if (bVar != null) {
            bVar.b(hVar, adError);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(String str, ATBaseAdAdapter aTBaseAdAdapter, BaseAd baseAd, ax axVar) {
        com.anythink.core.common.p.e remove = this.B.remove(str);
        if (remove == null) {
            return;
        }
        a(remove, aTBaseAdAdapter, axVar, aTBaseAdAdapter.getTrackingInfo(), true, baseAd);
        new StringBuilder("[Enter] onCacheAdLoaded: ").append(axVar.toString());
        a(axVar);
        u();
        c(aTBaseAdAdapter.getTrackingInfo());
        axVar.u();
        a(remove);
    }

    public final synchronized void a(String str, ATBaseAdAdapter aTBaseAdAdapter, List<? extends BaseAd> list) {
        if (aTBaseAdAdapter != null) {
            aTBaseAdAdapter.getTrackingInfo().F();
        }
        com.anythink.core.common.p.e remove = this.B.remove(str);
        if (remove == null) {
            return;
        }
        com.anythink.core.common.f.h trackingInfo = aTBaseAdAdapter.getTrackingInfo();
        ax unitGroupInfo = aTBaseAdAdapter.getUnitGroupInfo();
        new StringBuilder("[Enter] onAdLoaded(): ").append(unitGroupInfo.toString());
        a(unitGroupInfo);
        u();
        BaseAd[] baseAdArr = null;
        if (list != null && list.size() > 0) {
            baseAdArr = new BaseAd[list.size()];
            list.toArray(baseAdArr);
        }
        a(remove, aTBaseAdAdapter, unitGroupInfo, trackingInfo, false, baseAdArr);
        if (unitGroupInfo.C() != -1 && trackingInfo.R() > 0) {
            com.anythink.core.common.n.e.a(trackingInfo);
        }
        c(aTBaseAdAdapter.getTrackingInfo());
        com.anythink.core.common.n.c.a(this.f1973a).a(2, trackingInfo);
        com.anythink.core.common.a.a().a(this.g, aTBaseAdAdapter, list, unitGroupInfo.q());
        com.anythink.core.common.o.p.a(trackingInfo, h.n.b, h.n.l, "");
        a(remove);
    }

    private void a(com.anythink.core.common.p.e eVar, ATBaseAdAdapter aTBaseAdAdapter, ax axVar, com.anythink.core.common.f.h hVar, boolean z, BaseAd... baseAdArr) {
        hVar.g(aTBaseAdAdapter.getInternalNetworkPlacementId());
        double a2 = eVar.e() != 2 ? com.anythink.core.common.o.h.a(axVar) : 0.0d;
        a(axVar, a2, z);
        com.anythink.core.b.d.b.a(aTBaseAdAdapter, axVar, hVar, baseAdArr);
        this.G.f(axVar);
        double d = this.L;
        if (d <= AbstractC4714Nqc.f12500a) {
            hVar.s = 0;
        } else if (d < a2) {
            hVar.s = 2;
        } else {
            hVar.s = 1;
        }
        com.anythink.core.common.p.g.a(this.f1973a, this.g, this.f, axVar, null);
    }

    private void a(com.anythink.core.common.p.e eVar) {
        boolean d = eVar.d();
        if (d) {
            this.G.a(-1, eVar.e());
        }
        b(eVar);
        s();
        if (this.H != null && this.G.b().a() != this.H.e() && this.y >= this.H.d()) {
            StringBuilder sb = new StringBuilder("checkToRequestNextAdSource release mAdxDefaultCacheInfo,mLoadedMaxPrice:");
            sb.append(this.y);
            sb.append(", mAdxDefaultCacheInfo.getPrice():");
            sb.append(this.H.d());
            this.H.c();
        }
        if (d) {
            if (this.G.o() == 0 && this.G.c() == 0 && (this.q || this.l)) {
                v();
            }
            new StringBuilder("checkToRequestNextAdSource: try to call next AdSource.||").append(eVar.e());
            this.G.a(eVar.e());
            a(this.G.b(eVar.e()), eVar.e());
            l();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(int r7) {
        /*
            r6 = this;
            r6.u()
            com.anythink.core.common.m.b r0 = r6.D
            if (r0 == 0) goto L22
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = r6.g
            r0.append(r1)
            java.lang.String r1 = ":remove filled countdown."
            r0.append(r1)
            com.anythink.core.common.m.a r0 = com.anythink.core.common.m.d.a()
            com.anythink.core.common.m.b r1 = r6.D
            r0.b(r1)
            r0 = 0
            r6.D = r0
        L22:
            com.anythink.core.common.a.c$a r0 = r6.H
            r1 = 1
            if (r0 == 0) goto L6b
            com.anythink.core.common.f.ax r0 = r0.e()
            com.anythink.core.common.p.g r2 = r6.G
            com.anythink.core.common.f.q r2 = r2.b()
            com.anythink.core.common.f.ax r2 = r2.a()
            if (r0 == r2) goto L43
            com.anythink.core.common.a.c$a r0 = r6.H
            double r2 = r0.d()
            double r4 = r6.y
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L6b
        L43:
            com.anythink.core.common.a.c$a r0 = r6.H
            r0.b()
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = r6.g
            r0.append(r2)
            java.lang.String r2 = ":set adx default cache from loadedReason:"
            r0.append(r2)
            r0.append(r7)
            com.anythink.core.common.a.c$a r7 = r6.H
            com.anythink.core.common.f.ax r7 = r7.e()
            com.anythink.core.common.a.c$a r0 = r6.H
            double r2 = r0.d()
            r6.a(r7, r2, r1)
            r7 = 11
        L6b:
            r0 = 5
            if (r7 == r0) goto L73
            switch(r7) {
                case 9: goto L73;
                case 10: goto L73;
                case 11: goto L73;
                default: goto L71;
            }
        L71:
            r0 = 0
            goto L74
        L73:
            r0 = 1
        L74:
            r6.n = r1
            r6.m = r1
            com.anythink.core.common.m.b r2 = r6.J
            if (r2 == 0) goto L85
            com.anythink.core.common.m.a r2 = com.anythink.core.common.m.d.a()
            com.anythink.core.common.m.b r3 = r6.J
            r2.b(r3)
        L85:
            long r2 = android.os.SystemClock.elapsedRealtime()
            long r4 = r6.u
            long r2 = r2 - r4
            com.anythink.core.common.f.h r4 = r6.i
            com.anythink.core.common.f.h r4 = r4.V()
            r4.b(r1)
            r4.f(r2)
            if (r0 == 0) goto L9d
            r4.F(r7)
        L9d:
            android.content.Context r0 = r6.f1973a
            com.anythink.core.common.n.c r0 = com.anythink.core.common.n.c.a(r0)
            r1 = 12
            r0.a(r1, r4)
            android.content.Context r0 = r6.f1973a
            java.lang.String r1 = r6.g
            com.anythink.core.common.p.g.a(r0, r1)
            java.lang.String r0 = r6.g
            com.anythink.core.common.p.g.a(r0)
            r6.e(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.g.a(int):void");
    }

    private void a(int i, List<ax> list, final i.a aVar) {
        boolean z = this.K != null || com.anythink.core.common.o.x.a(this.C);
        com.anythink.core.common.f.a aVar2 = new com.anythink.core.common.f.a();
        aVar2.b = this.f1973a;
        aVar2.c = this.j;
        aVar2.d = this.f;
        aVar2.e = this.g;
        aVar2.f = this.e.a().ah();
        aVar2.g = this.e.l();
        aVar2.h = this.e.m();
        h.a();
        aVar2.l = h.a(this.e.a(), z);
        h.a();
        aVar2.o = h.a(this.e.a());
        h.a();
        aVar2.p = h.b(this.e.a());
        aVar2.j = list;
        aVar2.n = this.e;
        aVar2.s = this.i;
        aVar2.q = this.h;
        aVar2.v = this.G.r();
        aVar2.w = this.G.s();
        aVar2.x = this.G.t();
        aVar2.m = z;
        aVar2.t = i;
        aVar2.u = com.anythink.core.common.o.h.a(this.N);
        aVar2.y = this.G.a();
        com.anythink.core.b.b bVar = new com.anythink.core.b.b(aVar2);
        bVar.a(ATSDK.isNetworkLogDebug());
        bVar.a(new i.a() { // from class: com.anythink.core.common.g.8
            @Override // com.anythink.core.common.i.a
            public final void a(String str, List<ax> list2, List<ax> list3, boolean z2) {
                i.a aVar3 = aVar;
                if (aVar3 != null) {
                    aVar3.a(str, list2, list3, z2);
                }
            }

            @Override // com.anythink.core.common.i.a
            public final void a(String str) {
                i.a aVar3 = aVar;
                if (aVar3 != null) {
                    aVar3.a(str);
                }
            }
        });
    }

    public final synchronized void a(String str, com.anythink.core.common.p.b bVar) {
        com.anythink.core.common.f.h hVar = bVar.d;
        ax axVar = bVar.e;
        AdError adError = bVar.b;
        long j = bVar.c;
        String F = hVar.F();
        com.anythink.core.common.p.e remove = this.B.remove(str);
        if (remove == null) {
            return;
        }
        new StringBuilder("[Enter] onAdError(): ").append(axVar.toString());
        a(axVar);
        this.t.putNetworkErrorMsg(F, hVar.P(), hVar.af(), adError);
        com.anythink.core.common.n.e.a(hVar, bVar.f2097a, adError, j);
        if (j > 0 && this.k != null) {
            this.k.b(hVar, adError);
        }
        com.anythink.core.common.o.p.a(hVar, h.n.b, h.n.m, adError.printStackTrace());
        a(remove);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void a(String str) {
        if (this.F.b()) {
            return;
        }
        a(this.B.get(str));
    }

    public final synchronized void a(double d, ax axVar) {
        E();
        if (!this.F.g() && axVar != null && axVar.k()) {
            this.F.h();
        }
        if (d > this.L) {
            this.L = d;
        }
        int ah = this.e.a().ah();
        if (ah == 0 || ah == 2) {
            return;
        }
        this.F.d();
        u a2 = u.a();
        String str = this.g;
        StringBuilder sb = new StringBuilder();
        sb.append(this.e.a().ah());
        f a3 = a2.a(str, sb.toString());
        if (a3 != null) {
            a3.a(this.f);
        } else {
            com.anythink.core.common.n.e.a("AdManage is null--notifyimpression", "Id:" + this.g + "--format:" + this.e.a().ah(), com.anythink.core.common.b.n.a().q());
        }
        if (!this.n) {
            a(10);
        }
        l();
    }

    public final void a(ATBaseAdAdapter aTBaseAdAdapter, String str) {
        if (aTBaseAdAdapter != null) {
            char c = 65535;
            int hashCode = str.hashCode();
            if (hashCode != 48) {
                if (hashCode == 52 && str.equals("4")) {
                    c = 1;
                }
            } else if (str.equals("0")) {
                c = 0;
            }
            if (c == 0) {
                aTBaseAdAdapter.setRequestNum(aTBaseAdAdapter.getUnitGroupInfo().s());
            } else if (c != 1) {
            } else {
                aTBaseAdAdapter.setFetchAdTimeout(this.j.h);
            }
        }
    }

    private void a(AdError adError) {
        n nVar;
        com.anythink.core.common.o.p.a("Mediation", "placementId:" + this.g + ";result_callback:fail;loadType:" + this.j.d + CacheBustDBAdapter.DELIMITER);
        v.a(this.f1973a).a(this.g, this.f, false);
        com.anythink.core.common.f.w wVar = this.j;
        if (wVar == null || (nVar = wVar.f) == null) {
            return;
        }
        nVar.a(2, wVar, this.e, adError);
        this.j.f = null;
    }

    private void a(ax axVar, double d, boolean z) {
        if (axVar == null) {
            return;
        }
        d(axVar);
        if (d > this.y) {
            this.y = d;
            if (d != this.y || !z || !this.z) {
                this.z = !z;
            }
        }
        double a2 = com.anythink.core.common.o.h.a(axVar);
        double d2 = this.A;
        if (d2 == -1.0d || a2 < d2) {
            this.A = a2;
        }
        boolean e = this.G.e(axVar);
        if (this.n && this.m && e) {
            com.anythink.core.c.b.a().a(this.g, this.f, this.e.a().ao(), this.G.b().a());
        }
    }

    private void a(ATBaseAdAdapter aTBaseAdAdapter) {
        if (aTBaseAdAdapter == null) {
            return;
        }
        synchronized (this.I) {
            if (aTBaseAdAdapter != null) {
                this.I.add(aTBaseAdAdapter);
            }
        }
    }

    public static /* synthetic */ void a(g gVar, com.anythink.core.common.p.e eVar, com.anythink.core.common.f.h hVar, ax axVar) {
        com.anythink.core.common.p.d dVar = new com.anythink.core.common.p.d();
        dVar.f2098a = gVar.f1973a;
        dVar.b = gVar.b;
        dVar.c = gVar.f;
        dVar.d = gVar.g;
        dVar.e = gVar.e.a();
        dVar.f = gVar.h;
        dVar.g = gVar.v;
        dVar.h = hVar;
        dVar.i = gVar.G.t();
        eVar.a(dVar);
        eVar.a(new AnonymousClass5(axVar));
        eVar.a(gVar.A);
    }

    public static /* synthetic */ void a(g gVar, com.anythink.core.common.f.h hVar) {
        com.anythink.core.common.b.b bVar = gVar.k;
        if (bVar != null) {
            bVar.c(hVar);
        }
    }

    public static /* synthetic */ void a(g gVar, ATBaseAdAdapter aTBaseAdAdapter) {
        if (aTBaseAdAdapter != null) {
            synchronized (gVar.I) {
                if (aTBaseAdAdapter != null) {
                    gVar.I.add(aTBaseAdAdapter);
                }
            }
        }
    }
}
