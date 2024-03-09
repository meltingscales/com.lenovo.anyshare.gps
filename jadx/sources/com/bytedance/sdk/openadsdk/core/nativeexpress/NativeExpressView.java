package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.b.j;
import com.bytedance.sdk.component.adexpress.b.m;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.TTDislikeDialogAbstract;
import com.bytedance.sdk.openadsdk.activity.TTDelegateActivity;
import com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity;
import com.bytedance.sdk.openadsdk.api.banner.PAGBannerAdWrapperListener;
import com.bytedance.sdk.openadsdk.core.b.a;
import com.bytedance.sdk.openadsdk.core.b.c;
import com.bytedance.sdk.openadsdk.core.bannerexpress.VastBannerBackupView;
import com.bytedance.sdk.openadsdk.core.bannerexpress.a;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.model.t;
import com.bytedance.sdk.openadsdk.core.x;
import com.bytedance.sdk.openadsdk.core.y;
import com.bytedance.sdk.openadsdk.core.z;
import com.bytedance.sdk.openadsdk.utils.ab;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class NativeExpressView extends PAGFrameLayout implements com.bytedance.sdk.component.adexpress.b.h, com.bytedance.sdk.component.adexpress.b.o, com.bytedance.sdk.component.adexpress.dynamic.d, a.InterfaceC0491a, l {
    public static int p = 500;
    public float A;
    public com.bytedance.sdk.openadsdk.b.c.e B;
    public String C;
    public a.InterfaceC0492a D;
    public final AtomicBoolean E;
    public b F;
    public final ViewTreeObserver.OnScrollChangedListener G;
    public final Runnable H;
    public final Runnable I;
    public final Runnable J;
    public ThemeStatusBroadcastReceiver K;
    public p L;
    public j.a M;
    public List<com.bytedance.sdk.component.adexpress.b.j> N;
    public com.bytedance.sdk.component.adexpress.b.p O;
    public com.bytedance.sdk.component.adexpress.b.f P;
    public com.bytedance.sdk.component.adexpress.b.i Q;
    public com.bytedance.sdk.component.adexpress.b.m R;
    public int S;
    public final SparseArray<c.a> T;
    public float U;
    public float V;
    public float W;

    /* renamed from: a  reason: collision with root package name */
    public boolean f5465a;
    public float aa;
    public long ab;
    public VastBannerBackupView ac;
    public int b;
    public com.bytedance.sdk.openadsdk.dislike.b c;
    public TTDislikeDialogAbstract d;
    public PAGBannerAdWrapperListener e;
    public f f;
    public final Context g;
    public String h;
    public AdSlot i;
    public q j;
    public FrameLayout k;
    public boolean l;
    public boolean m;
    public com.bytedance.sdk.component.adexpress.b.c n;
    public boolean o;
    public boolean q;
    public int r;
    public boolean s;
    public com.bytedance.sdk.openadsdk.b.g t;
    public long u;
    public com.bytedance.sdk.component.adexpress.b.b v;
    public com.bytedance.sdk.component.adexpress.b.d<? extends View> w;
    public g x;
    public String y;
    public float z;

    public NativeExpressView(Context context, q qVar, AdSlot adSlot, String str) {
        super(context);
        this.f5465a = true;
        this.b = 0;
        this.h = "embeded_ad";
        this.y = null;
        this.m = false;
        this.o = false;
        this.q = false;
        this.r = -1;
        this.t = new com.bytedance.sdk.openadsdk.b.g();
        this.u = 0L;
        this.E = new AtomicBoolean(false);
        this.G = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                NativeExpressView.this.v();
                NativeExpressView nativeExpressView = NativeExpressView.this;
                nativeExpressView.removeCallbacks(nativeExpressView.H);
                NativeExpressView nativeExpressView2 = NativeExpressView.this;
                nativeExpressView2.postDelayed(nativeExpressView2.H, 500L);
            }
        };
        this.H = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.2
            @Override // java.lang.Runnable
            public void run() {
                if (y.a(NativeExpressView.this, 0, 5)) {
                    NativeExpressView nativeExpressView = NativeExpressView.this;
                    nativeExpressView.d(nativeExpressView.getVisibility());
                    return;
                }
                NativeExpressView.this.d(8);
            }
        };
        this.I = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.3
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.d(0);
            }
        };
        this.J = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.4
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.d(8);
            }
        };
        this.S = 8;
        this.T = new SparseArray<>();
        this.U = -1.0f;
        this.V = -1.0f;
        this.W = -1.0f;
        this.aa = -1.0f;
        this.ab = 0L;
        this.h = str;
        this.g = context;
        this.j = qVar;
        this.i = adSlot;
        this.q = false;
        g();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private int getAdSlotType() {
        char c;
        String str = this.h;
        switch (str.hashCode()) {
            case -1695837674:
                if (str.equals("banner_ad")) {
                    c = 3;
                    break;
                }
                c = 65535;
                break;
            case -1364000502:
                if (str.equals("rewarded_video")) {
                    c = 1;
                    break;
                }
                c = 65535;
                break;
            case -1263194568:
                if (str.equals("open_ad")) {
                    c = 5;
                    break;
                }
                c = 65535;
                break;
            case -764631662:
                if (str.equals("fullscreen_interstitial_ad")) {
                    c = 2;
                    break;
                }
                c = 65535;
                break;
            case -712491894:
                if (str.equals("embeded_ad")) {
                    c = 0;
                    break;
                }
                c = 65535;
                break;
            case 1844104722:
                if (str.equals("interaction")) {
                    c = 4;
                    break;
                }
                c = 65535;
                break;
            default:
                c = 65535;
                break;
        }
        if (c != 0) {
            if (c != 1) {
                if (c != 2) {
                    if (c != 3) {
                        if (c != 4) {
                            return c != 5 ? 5 : 3;
                        }
                        return 2;
                    }
                    return 1;
                }
                return 8;
            }
            return 7;
        }
        return 5;
    }

    private void h() {
        q.a I = this.j.I();
        if (!TextUtils.equals(this.h, "embeded_ad") || I == null) {
            return;
        }
        String k = I.k();
        if (TextUtils.isEmpty(k)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(k);
            int optInt = jSONObject.optInt("width");
            int optInt2 = jSONObject.optInt("height");
            if (optInt == 0 || optInt2 == 0) {
                return;
            }
            this.A = optInt2;
            this.z = optInt;
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void q() {
        /*
            Method dump skipped, instructions count: 302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.q():void");
    }

    private void r() {
        if (this.j.aS() == 1 && this.j.at()) {
            this.P = new com.bytedance.sdk.component.adexpress.b.f(this.g, this.R, new n(this, this.K, this.R));
            this.N.add(this.P);
            this.M = new com.bytedance.sdk.component.adexpress.b.l(this.N, this.Q);
        } else if (z()) {
            s();
        } else {
            try {
                t();
                this.L = new p(this.g, this.R, this.K, this.B, this.j);
                this.O = new com.bytedance.sdk.component.adexpress.b.p(this.g, this.R, this.L, this);
                this.N.add(this.O);
            } catch (Exception e) {
                com.bytedance.sdk.component.utils.l.c("NativeExpressView", "NativeExpressView dynamicRender fail", e);
            }
            this.P = new com.bytedance.sdk.component.adexpress.b.f(this.g, this.R, new n(this, this.K, this.R));
            this.N.add(this.P);
            this.M = new com.bytedance.sdk.component.adexpress.b.l(this.N, this.Q);
        }
    }

    private void s() {
        this.b = this.j.x();
        try {
            t();
            u();
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.c("NativeExpressView", "NativeExpressView dynamicRender fail", e);
        }
        this.f5465a = this.j.y() == 1;
        if (this.f5465a) {
            this.P = new com.bytedance.sdk.component.adexpress.b.f(this.g, this.R, new n(this, this.K, this.R));
            this.N.add(this.P);
        }
        com.bytedance.sdk.component.utils.l.b("NativeExpressView", "initRender: mRenderSequenceType is " + this.b + ", mInterceptors is " + this.N);
        this.M = new com.bytedance.sdk.component.adexpress.b.l(this.N, this.Q);
    }

    private void t() {
        if (com.bytedance.sdk.openadsdk.core.l.e()) {
            return;
        }
        j.a();
    }

    private void u() {
        com.bytedance.sdk.openadsdk.core.c.a.a aVar = new com.bytedance.sdk.openadsdk.core.c.a.a();
        if (this.b != 3) {
            this.L = new p(this.g, this.R, this.K, this.B, this.j);
            this.O = new com.bytedance.sdk.component.adexpress.b.p(this.g, this.R, this.L, this);
            this.N.add(this.O);
            return;
        }
        com.bytedance.sdk.component.adexpress.dynamic.c.f fVar = new com.bytedance.sdk.component.adexpress.dynamic.c.f();
        Context applicationContext = this.g.getApplicationContext();
        com.bytedance.sdk.component.adexpress.b.m mVar = this.R;
        ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver = this.K;
        boolean z = this.q;
        this.v = new com.bytedance.sdk.component.adexpress.b.b(applicationContext, mVar, themeStatusBroadcastReceiver, z, fVar, this, aVar, new d(this.g, themeStatusBroadcastReceiver, z, fVar, mVar, aVar));
        this.N.add(this.v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        if (this.E.get()) {
            this.t.a(System.currentTimeMillis(), y.a(this));
        }
    }

    private boolean w() {
        return q.c(this.j);
    }

    private void x() {
        List<com.bytedance.sdk.component.adexpress.b.j> list = this.N;
        if (list == null) {
            return;
        }
        for (com.bytedance.sdk.component.adexpress.b.j jVar : list) {
            if (jVar != null) {
                jVar.b();
            }
        }
    }

    private void y() {
        List<com.bytedance.sdk.component.adexpress.b.j> list = this.N;
        if (list == null) {
            return;
        }
        for (com.bytedance.sdk.component.adexpress.b.j jVar : list) {
            if (jVar != null) {
                jVar.c();
            }
        }
    }

    private boolean z() {
        return TextUtils.equals(this.h, "fullscreen_interstitial_ad") || TextUtils.equals(this.h, "rewarded_video") || TextUtils.equals("open_ad", this.h) || p.b(this.h) || TextUtils.equals(this.h, "embeded_ad");
    }

    public void a() {
    }

    public void a(int i) {
    }

    public void a(m.a aVar) {
    }

    public void a(JSONObject jSONObject) {
    }

    public void a(boolean z) {
    }

    public boolean a(com.bytedance.sdk.component.adexpress.b.n nVar) {
        return true;
    }

    @Override // com.bytedance.sdk.component.adexpress.b.o
    public void a_(int i) {
        com.bytedance.sdk.component.adexpress.b.i iVar = this.Q;
        if (iVar != null) {
            if (!this.f5465a) {
                iVar.f();
            }
            this.Q.g();
            ((k) this.Q).i();
        }
        PAGBannerAdWrapperListener pAGBannerAdWrapperListener = this.e;
        if (pAGBannerAdWrapperListener != null) {
            pAGBannerAdWrapperListener.onRenderFail(this, com.bytedance.sdk.openadsdk.core.g.a(i), i);
        }
    }

    public void b() {
    }

    public void b(int i) {
    }

    public long c() {
        return 0L;
    }

    public int d() {
        return 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int i;
        f fVar = this.f;
        if (fVar != null) {
            fVar.b(motionEvent.getDeviceId());
            this.f.a(motionEvent.getSource());
            this.f.c(motionEvent.getToolType(0));
        }
        g gVar = this.x;
        if (gVar != null) {
            gVar.b(motionEvent.getDeviceId());
            this.x.a(motionEvent.getSource());
            this.x.c(motionEvent.getToolType(0));
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.U = motionEvent.getRawX();
            this.V = motionEvent.getRawY();
            this.ab = System.currentTimeMillis();
            i = 0;
        } else if (actionMasked == 1) {
            i = 3;
        } else if (actionMasked != 2) {
            i = actionMasked != 3 ? -1 : 4;
        } else {
            this.W += Math.abs(motionEvent.getX() - this.U);
            this.aa += Math.abs(motionEvent.getY() - this.V);
            this.U = motionEvent.getX();
            this.V = motionEvent.getY();
            i = (System.currentTimeMillis() - this.ab <= 200 || (this.W <= 8.0f && this.aa <= 8.0f)) ? 2 : 1;
        }
        SparseArray<c.a> sparseArray = this.T;
        if (sparseArray != null) {
            sparseArray.put(motionEvent.getActionMasked(), new c.a(i, motionEvent.getSize(), motionEvent.getPressure(), System.currentTimeMillis()));
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void e() {
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.d
    public void f() {
    }

    public void g() {
        this.K = new ThemeStatusBroadcastReceiver();
        AdSlot adSlot = this.i;
        if (adSlot != null) {
            this.z = adSlot.getExpressViewAcceptedWidth();
            this.A = this.i.getExpressViewAcceptedHeight();
            h();
            this.y = this.i.getCodeId();
            if (TextUtils.equals(this.h, "fullscreen_interstitial_ad")) {
                this.r = com.bytedance.sdk.openadsdk.core.o.d().q(this.y);
            } else if (TextUtils.equals(this.h, "rewarded_video")) {
                this.r = com.bytedance.sdk.openadsdk.core.o.d().j(this.y);
            } else if (TextUtils.equals(this.h, "open_ad")) {
                this.r = com.bytedance.sdk.openadsdk.core.o.d().t(this.y);
                if (this.r < 0) {
                    this.r = 5;
                }
            }
        }
        setBackgroundColor(0);
        if (this.j.av()) {
            this.F = new b(this.g, this, this.j, this.h);
            return;
        }
        q();
        this.N = new ArrayList();
        r();
        com.bytedance.sdk.component.adexpress.b.p pVar = this.O;
        if (pVar != null) {
            this.L = (p) pVar.d();
        }
        x jsObject = getJsObject();
        if (jsObject != null) {
            jsObject.g(this.h);
        }
    }

    public com.bytedance.sdk.openadsdk.b.g getAdShowTime() {
        return this.t;
    }

    public f getClickCreativeListener() {
        return this.f;
    }

    public g getClickListener() {
        return this.x;
    }

    public String getClosedListenerKey() {
        return this.C;
    }

    public int getDynamicShowType() {
        com.bytedance.sdk.component.adexpress.b.d<? extends View> dVar = this.w;
        if (dVar != null) {
            return dVar.c();
        }
        return 0;
    }

    public int getExpectExpressHeight() {
        return Float.valueOf(this.A).intValue();
    }

    public int getExpectExpressWidth() {
        return Float.valueOf(this.z).intValue();
    }

    public x getJsObject() {
        p pVar = this.L;
        if (pVar != null) {
            return pVar.q();
        }
        return null;
    }

    public int getRenderTimeout() {
        return com.bytedance.sdk.openadsdk.core.o.d().B();
    }

    @Override // com.bytedance.sdk.openadsdk.core.b.a.InterfaceC0491a
    public long getVideoProgress() {
        VastBannerBackupView vastBannerBackupView = this.ac;
        if (vastBannerBackupView != null) {
            return vastBannerBackupView.getVideoProgress();
        }
        return 0L;
    }

    public SSWebView getWebView() {
        p pVar = this.L;
        if (pVar == null) {
            return null;
        }
        return pVar.a();
    }

    public void i() {
        com.bytedance.sdk.component.adexpress.b.d<? extends View> dVar = this.w;
        if (dVar instanceof p) {
            if (dVar == null) {
                return;
            }
            ((p) dVar).j();
        }
        q qVar = this.j;
        if (qVar == null || qVar.au() == null || this.j.au().a() == null) {
            return;
        }
        this.j.au().a().a(0L);
    }

    public void j() {
        this.u = SystemClock.elapsedRealtime();
        if (this.j.av()) {
            b bVar = this.F;
            if (bVar == null) {
                a_(106);
                return;
            }
            bVar.a((com.bytedance.sdk.component.adexpress.b.o) this);
            this.F.a();
            return;
        }
        this.B.a();
        j.a aVar = this.M;
        if (aVar != null) {
            aVar.a(this);
        }
        try {
            this.M.a();
        } catch (Throwable unused) {
        }
    }

    public void k() {
        p pVar = this.L;
        if (pVar == null || pVar.e() == null) {
            return;
        }
        this.L.f();
    }

    public void l() {
        try {
            if (this.F != null) {
                this.F.b();
            }
            o();
            removeAllViews();
            if (getParent() != null) {
                ((ViewGroup) getParent()).removeView(this);
            }
            if (this.N != null) {
                for (com.bytedance.sdk.component.adexpress.b.j jVar : this.N) {
                    jVar.a();
                }
            }
            com.bytedance.sdk.openadsdk.n.a.e.a(this.j);
            this.c = null;
            this.d = null;
            this.i = null;
            this.j = null;
            this.e = null;
            this.f = null;
            this.n = null;
            this.x = null;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.c("NativeExpressView", "detach error", th);
        }
    }

    public void m() {
        try {
            if (this.k == null || this.k.getParent() == null) {
                return;
            }
            removeView(this.k);
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.a("NativeExpressView", "backupDestroy remove video container error", th);
        }
    }

    public boolean n() {
        com.bytedance.sdk.component.adexpress.b.d<? extends View> dVar = this.w;
        return dVar != null && dVar.c() == 1;
    }

    public void o() {
        q qVar = this.j;
        if (qVar == null || qVar.au() == null || this.j.au().a() == null) {
            return;
        }
        this.j.au().a().e(getVideoProgress());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        v();
        x();
        com.bytedance.sdk.component.utils.l.e("webviewpool", "onAttachedToWindow+++");
        getViewTreeObserver().addOnScrollChangedListener(this.G);
        com.bytedance.sdk.openadsdk.core.h.b().a(this.C, this.D);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnScrollChangedListener(this.G);
        com.bytedance.sdk.openadsdk.core.h.b().d(this.C);
        y();
        com.bytedance.sdk.component.utils.l.e("webviewpool", "onDetachedFromWindow===");
    }

    @Override // android.view.View
    public void onFinishTemporaryDetach() {
        super.onFinishTemporaryDetach();
        com.bytedance.sdk.component.utils.l.e("webviewpool", "onFinishTemporaryDetach+++");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        v();
    }

    @Override // android.view.View
    public void onStartTemporaryDetach() {
        super.onStartTemporaryDetach();
        com.bytedance.sdk.component.utils.l.e("webviewpool", "onStartTemporaryDetach===");
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (Build.VERSION.SDK_INT < 28) {
            onWindowVisibilityChanged(z ? getVisibility() : 8);
        }
        v();
        if (z) {
            com.bytedance.sdk.openadsdk.n.a.e.a(this.j, 4);
        } else {
            com.bytedance.sdk.openadsdk.n.a.e.a(this.j, 8);
        }
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        removeCallbacks(this.J);
        removeCallbacks(this.I);
        if (i == 0) {
            postDelayed(this.I, 50L);
        } else {
            postDelayed(this.J, 50L);
        }
    }

    public boolean p() {
        return this.E.get();
    }

    public void setBackupListener(com.bytedance.sdk.component.adexpress.b.c cVar) {
        this.n = cVar;
        com.bytedance.sdk.component.adexpress.b.f fVar = this.P;
        if (fVar != null) {
            fVar.a(cVar);
        }
    }

    public void setBannerClickClosedListener(a.InterfaceC0492a interfaceC0492a) {
        this.D = interfaceC0492a;
    }

    public void setClickCreativeListener(f fVar) {
        this.f = fVar;
        f fVar2 = this.f;
        if (fVar2 != null) {
            fVar2.a((a.InterfaceC0491a) this);
        }
    }

    public void setClickListener(g gVar) {
        this.x = gVar;
    }

    public void setClosedListenerKey(String str) {
        this.C = str;
        b bVar = this.F;
        if (bVar != null) {
            bVar.a(str);
        }
    }

    public void setDislike(com.bytedance.sdk.openadsdk.dislike.b bVar) {
        BackupView backupView;
        com.bytedance.sdk.component.adexpress.b.d<? extends View> dVar = this.w;
        if (dVar != null && (dVar instanceof n) && (backupView = (BackupView) dVar.e()) != null) {
            backupView.setDislikeInner(bVar);
        }
        b bVar2 = this.F;
        if (bVar2 != null) {
            bVar2.a(bVar);
        }
        this.c = bVar;
    }

    public void setExpressInteractionListener(PAGBannerAdWrapperListener pAGBannerAdWrapperListener) {
        this.e = pAGBannerAdWrapperListener;
        b bVar = this.F;
        if (bVar != null) {
            bVar.a(this.e);
        }
    }

    public void setOuterDislike(TTDislikeDialogAbstract tTDislikeDialogAbstract) {
        BackupView backupView;
        com.bytedance.sdk.component.adexpress.b.d<? extends View> dVar = this.w;
        if (dVar != null && (dVar instanceof n) && (backupView = (BackupView) dVar.e()) != null) {
            backupView.setDislikeOuter(tTDislikeDialogAbstract);
        }
        b bVar = this.F;
        if (bVar != null) {
            bVar.a(tTDislikeDialogAbstract);
        }
        this.d = tTDislikeDialogAbstract;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.d
    public void setSoundMute(boolean z) {
        this.q = z;
        com.bytedance.sdk.component.adexpress.b.b bVar = this.v;
        if (bVar == null || bVar.d() == null) {
            return;
        }
        this.v.d().setSoundMute(z);
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.d
    public void setTimeUpdate(int i) {
    }

    public void setVastVideoHelper(VastBannerBackupView vastBannerBackupView) {
        this.ac = vastBannerBackupView;
    }

    public void a(View view, int i, com.bytedance.sdk.component.adexpress.c cVar) {
        View view2;
        if (i == -1 || cVar == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        if (t.k(this.j)) {
            hashMap.put("click_scence", 3);
        } else {
            hashMap.put("click_scence", 1);
        }
        com.bytedance.sdk.openadsdk.core.model.m mVar = (com.bytedance.sdk.openadsdk.core.model.m) cVar;
        f fVar = this.f;
        if (fVar != null) {
            fVar.d(getDynamicShowType());
            this.f.a(hashMap);
        }
        g gVar = this.x;
        if (gVar != null) {
            gVar.d(getDynamicShowType());
            this.x.a(hashMap);
        }
        float f = mVar.f5415a;
        float f2 = mVar.b;
        float f3 = mVar.c;
        float f4 = mVar.d;
        boolean z = mVar.o;
        SparseArray<c.a> sparseArray = mVar.n;
        if (sparseArray == null || sparseArray.size() == 0) {
            sparseArray = this.T;
        }
        SparseArray<c.a> sparseArray2 = sparseArray;
        String str = mVar.k;
        if (view == null) {
            view2 = this;
        } else {
            r5 = view != this ? a(view) : null;
            view2 = view;
        }
        if (mVar != null) {
            mVar.l = i;
            if (r5 != null && mVar.m == null) {
                mVar.m = r5;
            }
        }
        switch (i) {
            case 1:
                FrameLayout frameLayout = this.k;
                if (frameLayout != null) {
                    frameLayout.dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 0, 0.0f, 0.0f, 0));
                }
                q qVar = this.j;
                if (qVar == null || qVar.q() != 1 || z) {
                    g gVar2 = this.x;
                    if (gVar2 != null) {
                        gVar2.a(mVar);
                        this.x.a(str);
                        this.x.a(view2, f, f2, f3, f4, sparseArray2, z);
                    }
                    PAGBannerAdWrapperListener pAGBannerAdWrapperListener = this.e;
                    if (pAGBannerAdWrapperListener != null) {
                        pAGBannerAdWrapperListener.onAdClicked(this, this.j.M());
                        return;
                    }
                    return;
                }
                return;
            case 2:
                if (mVar.p > 0) {
                    z.a(true);
                }
                f fVar2 = this.f;
                if (fVar2 != null) {
                    fVar2.a(mVar);
                    this.f.a(str);
                    this.f.a(view2, f, f2, f3, f4, sparseArray2, z);
                }
                PAGBannerAdWrapperListener pAGBannerAdWrapperListener2 = this.e;
                if (pAGBannerAdWrapperListener2 != null) {
                    pAGBannerAdWrapperListener2.onAdClicked(this, this.j.M());
                }
                z.a(false);
                com.bytedance.sdk.openadsdk.n.a.e.a(this.j, 9);
                return;
            case 3:
                TTDislikeDialogAbstract tTDislikeDialogAbstract = this.d;
                if (tTDislikeDialogAbstract != null) {
                    tTDislikeDialogAbstract.show();
                    return;
                }
                com.bytedance.sdk.openadsdk.dislike.b bVar = this.c;
                if (bVar != null) {
                    bVar.a();
                    return;
                } else {
                    TTDelegateActivity.a(this.j, this.C);
                    return;
                }
            case 4:
                FrameLayout frameLayout2 = this.k;
                if (frameLayout2 != null) {
                    frameLayout2.dispatchTouchEvent(MotionEvent.obtain(0L, 0L, 0, 0.0f, 0.0f, 0));
                }
                q qVar2 = this.j;
                if (qVar2 == null || qVar2.q() != 1 || z) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Creativity....mAdType=");
                    sb.append(this.h);
                    sb.append(",!mVideoPause=");
                    sb.append(!this.l);
                    sb.append("，isAutoPlay=");
                    sb.append(ab.b(this.j));
                    com.bytedance.sdk.component.utils.l.b("ClickCreativeListener", sb.toString());
                    if ("embeded_ad".equals(this.h) && w() && !this.l && ab.b(this.j)) {
                        com.bytedance.sdk.component.utils.l.b("ClickCreativeListener", "Creative....");
                        f fVar3 = this.f;
                        if (fVar3 != null) {
                            fVar3.a(mVar);
                            this.f.a(str);
                            this.f.a(view2, f, f2, f3, f4, sparseArray2, z);
                        }
                    } else {
                        com.bytedance.sdk.component.utils.l.b("ClickCreativeListener", "normal....");
                        g gVar3 = this.x;
                        if (gVar3 != null) {
                            gVar3.a(mVar);
                            this.x.a(str);
                            this.x.a(view2, f, f2, f3, f4, sparseArray2, z);
                        }
                    }
                    PAGBannerAdWrapperListener pAGBannerAdWrapperListener3 = this.e;
                    if (pAGBannerAdWrapperListener3 != null) {
                        pAGBannerAdWrapperListener3.onAdClicked(this, this.j.M());
                        return;
                    }
                    return;
                }
                return;
            case 5:
                a(!this.q);
                return;
            case 6:
                a();
                return;
            case 7:
                TTWebsiteActivity.a(this.g, this.j, this.h);
                return;
            default:
                return;
        }
    }

    public void b(int i, int i2) {
        int i3;
        if (TextUtils.equals(this.h, "banner_ad")) {
            return;
        }
        int i4 = this.r;
        int i5 = ((i2 < i4 || i4 < 0 || !(this.s || TextUtils.equals(this.h, "open_ad"))) && d() != 5) ? 0 : 1;
        if (i2 > this.r) {
            i3 = 0;
        } else if (this.j.K() != null) {
            double f = this.j.K().f();
            double w = this.j.K().w();
            Double.isNaN(w);
            double min = Math.min(this.r, f * w);
            double d = i2;
            Double.isNaN(d);
            i3 = (int) (min - d);
        } else {
            i3 = this.r - i2;
        }
        com.bytedance.sdk.component.adexpress.b.b bVar = this.v;
        if (bVar == null || bVar.d() == null) {
            return;
        }
        this.v.d().a(String.valueOf(i), i5, i3, false);
    }

    public void d(int i) {
        com.bytedance.sdk.component.adexpress.b.d<? extends View> dVar = this.w;
        if (dVar == null || !(dVar instanceof p)) {
            return;
        }
        ((p) dVar).a(i);
        this.S = i;
    }

    public NativeExpressView(Context context, q qVar, AdSlot adSlot, String str, boolean z) {
        super(context);
        this.f5465a = true;
        this.b = 0;
        this.h = "embeded_ad";
        this.y = null;
        this.m = false;
        this.o = false;
        this.q = false;
        this.r = -1;
        this.t = new com.bytedance.sdk.openadsdk.b.g();
        this.u = 0L;
        this.E = new AtomicBoolean(false);
        this.G = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.1
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public void onScrollChanged() {
                NativeExpressView.this.v();
                NativeExpressView nativeExpressView = NativeExpressView.this;
                nativeExpressView.removeCallbacks(nativeExpressView.H);
                NativeExpressView nativeExpressView2 = NativeExpressView.this;
                nativeExpressView2.postDelayed(nativeExpressView2.H, 500L);
            }
        };
        this.H = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.2
            @Override // java.lang.Runnable
            public void run() {
                if (y.a(NativeExpressView.this, 0, 5)) {
                    NativeExpressView nativeExpressView = NativeExpressView.this;
                    nativeExpressView.d(nativeExpressView.getVisibility());
                    return;
                }
                NativeExpressView.this.d(8);
            }
        };
        this.I = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.3
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.d(0);
            }
        };
        this.J = new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.nativeexpress.NativeExpressView.4
            @Override // java.lang.Runnable
            public void run() {
                NativeExpressView.this.d(8);
            }
        };
        this.S = 8;
        this.T = new SparseArray<>();
        this.U = -1.0f;
        this.V = -1.0f;
        this.W = -1.0f;
        this.aa = -1.0f;
        this.ab = 0L;
        this.h = str;
        this.g = context;
        this.j = qVar;
        this.i = adSlot;
        this.q = z;
        g();
    }

    public static JSONObject a(View view) {
        try {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", view.getWidth());
            jSONObject.put("height", view.getHeight());
            jSONObject.put("left", iArr[0]);
            jSONObject.put("top", iArr[1]);
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public void a(com.bytedance.sdk.component.adexpress.b.d<? extends View> dVar, com.bytedance.sdk.component.adexpress.b.n nVar) {
        q qVar;
        this.E.set(true);
        this.w = dVar;
        if (this.S != getWindowVisibility()) {
            d(getWindowVisibility());
        }
        com.bytedance.sdk.component.utils.l.a("NativeExpressView", "render type is  ", Integer.valueOf(dVar.c()));
        if (dVar.c() == 3 && (qVar = this.j) != null && qVar.o() == 1) {
            this.j.b(0);
        }
        if (dVar.c() == 2 || dVar.c() == 0 || dVar.c() == 3) {
            View e = dVar.e();
            if (e.getParent() != null) {
                ((ViewGroup) e.getParent()).removeView(e);
            }
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < getChildCount(); i++) {
                arrayList.add(getChildAt(i));
            }
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                if (arrayList.get(i2) instanceof SSWebView) {
                    removeView((View) arrayList.get(i2));
                }
            }
            addView(dVar.e());
        }
        q qVar2 = this.j;
        if (qVar2 != null) {
            com.bytedance.sdk.openadsdk.j.b.a(qVar2.a(), this.u, this.h, dVar.c());
        }
        com.bytedance.sdk.component.adexpress.b.i iVar = this.Q;
        if (iVar != null) {
            ((k) iVar).i();
        }
        PAGBannerAdWrapperListener pAGBannerAdWrapperListener = this.e;
        if (pAGBannerAdWrapperListener != null) {
            pAGBannerAdWrapperListener.onRenderSuccess(this, (float) nVar.d(), (float) nVar.e());
        }
        if (a(nVar)) {
            com.bytedance.sdk.openadsdk.n.a.e.a(this, this.j, getDynamicShowType());
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.d
    public void a(CharSequence charSequence, int i, int i2, boolean z) {
        b(Integer.parseInt(String.valueOf(charSequence)), i);
    }
}
