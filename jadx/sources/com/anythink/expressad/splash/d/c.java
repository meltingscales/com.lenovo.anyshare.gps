package com.anythink.expressad.splash.d;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import com.anythink.core.common.a.i;
import com.anythink.core.common.o.y;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.d.h;
import com.anythink.expressad.foundation.h.n;
import com.anythink.expressad.out.e;
import com.anythink.expressad.out.u;
import com.anythink.expressad.splash.view.ATSplashPopView;
import com.anythink.expressad.splash.view.ATSplashView;
import com.anythink.expressad.splash.view.ATSplashWebview;

/* loaded from: classes2.dex */
public final class c implements i {
    public static String b = "SplashProvider";
    public Context A;
    public boolean B;
    public com.anythink.expressad.foundation.d.d C;
    public ATSplashPopView D;
    public String c;
    public String d;
    public long f;
    public int g;
    public int h;
    public com.anythink.expressad.splash.c.c i;
    public com.anythink.expressad.splash.c.d j;
    public b k;
    public e l;
    public d m;
    public ATSplashView n;
    public ATSplashWebview o;
    public ViewGroup p;
    public View q;
    public com.anythink.expressad.e.c r;
    public boolean s;
    public ViewGroup t;
    public boolean u;
    public int w;
    public int x;
    public int e = 5;
    public int v = 1;
    public Object y = new Object();
    public Object z = new Object();

    /* renamed from: a  reason: collision with root package name */
    public boolean f2996a = false;
    public boolean E = false;
    public boolean F = false;

    public c(Context context, String str, String str2) {
        this.w = n.e(com.anythink.core.common.b.n.a().f());
        this.x = n.f(com.anythink.core.common.b.n.a().f());
        this.w = context.getResources().getDisplayMetrics().widthPixels;
        this.x = context.getResources().getDisplayMetrics().heightPixels;
        this.d = str;
        this.c = str2;
        this.A = context;
        if (this.j == null) {
            if (context != null) {
                this.j = new com.anythink.expressad.splash.c.d(context, this.d, this.c);
            } else {
                this.j = new com.anythink.expressad.splash.c.d(com.anythink.core.common.b.n.a().f(), this.d, this.c);
            }
        }
        if (this.o == null) {
            try {
                if (context != null) {
                    this.o = new ATSplashWebview(context);
                } else {
                    this.o = new ATSplashWebview(com.anythink.core.common.b.n.a().f());
                }
            } catch (Exception unused) {
            }
            ATSplashWebview aTSplashWebview = this.o;
            if (aTSplashWebview != null) {
                aTSplashWebview.setWebViewClient(new com.anythink.expressad.splash.view.b(this.c, this.j.a()));
            }
        }
        if (this.n == null) {
            if (context != null) {
                this.n = new ATSplashView(context);
            } else {
                this.n = new ATSplashView(com.anythink.core.common.b.n.a().f());
            }
            this.n.setSplashWebview(this.o);
        }
    }

    private void b(ViewGroup viewGroup) {
        this.t = viewGroup;
    }

    private String h() {
        if (!this.f2996a) {
            com.anythink.expressad.splash.c.c cVar = this.i;
            return cVar != null ? cVar.a() : "";
        }
        com.anythink.expressad.splash.c.d dVar = this.j;
        return dVar != null ? dVar.b() : "";
    }

    private void i() {
        this.E = true;
        ATSplashPopView aTSplashPopView = this.D;
        if (aTSplashPopView != null) {
            aTSplashPopView.startCountDown();
        }
    }

    private void j() {
        this.E = false;
        ATSplashPopView aTSplashPopView = this.D;
        if (aTSplashPopView != null) {
            aTSplashPopView.release();
        }
    }

    private void k() {
        com.anythink.expressad.splash.c.d dVar = this.j;
        if (dVar != null) {
            dVar.d();
        }
        ATSplashPopView aTSplashPopView = this.D;
        if (aTSplashPopView == null || !this.E) {
            return;
        }
        aTSplashPopView.reStartCountDown();
    }

    private void l() {
        ATSplashWebview aTSplashWebview = this.o;
        if (aTSplashWebview != null) {
            aTSplashWebview.setOnTouchListener(new View.OnTouchListener() { // from class: com.anythink.expressad.splash.d.c.3

                /* renamed from: a  reason: collision with root package name */
                public final /* synthetic */ boolean f2999a = true;

                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return !this.f2999a;
                }
            });
        }
        ATSplashView aTSplashView = this.n;
        if (aTSplashView != null) {
            aTSplashView.setOnTouchListener(new View.OnTouchListener() { // from class: com.anythink.expressad.splash.d.c.4

                /* renamed from: a  reason: collision with root package name */
                public final /* synthetic */ boolean f3000a = true;

                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    return !this.f3000a;
                }
            });
        }
    }

    private void m() {
        com.anythink.expressad.splash.c.d dVar = this.j;
        if (dVar != null) {
            dVar.e();
        }
        ATSplashPopView aTSplashPopView = this.D;
        if (aTSplashPopView == null || !this.E) {
            return;
        }
        aTSplashPopView.pauseCountDown();
    }

    public final long c() {
        return this.f;
    }

    public final boolean d() {
        return this.u;
    }

    public final int e() {
        return this.e;
    }

    public final void f() {
        a(100, 100);
    }

    public final void g() {
        this.C = null;
        if (this.l != null) {
            this.l = null;
        }
        if (this.k != null) {
            this.k = null;
        }
        if (this.m != null) {
            this.m = null;
        }
        com.anythink.expressad.splash.c.c cVar = this.i;
        if (cVar != null) {
            cVar.b();
        }
        com.anythink.expressad.splash.c.d dVar = this.j;
        if (dVar != null) {
            dVar.c();
        }
        if (this.A != null) {
            this.A = null;
        }
    }

    @Override // com.anythink.core.common.a.i
    public final boolean isReady() {
        com.anythink.expressad.splash.c.c cVar = this.i;
        return (cVar == null || cVar.c() == null || !com.anythink.expressad.splash.c.b.a(this.n, this.i.c())) ? false : true;
    }

    private void c(boolean z) {
        this.B = z;
    }

    public final boolean a() {
        return this.s;
    }

    public final void b() {
        this.s = false;
    }

    public final void a(int i) {
        this.v = i;
    }

    public final void b(boolean z) {
        this.u = z;
    }

    private void a(long j) {
        this.f = j;
    }

    public final void b(int i) {
        this.e = i;
    }

    public final void a(boolean z) {
        this.F = z;
    }

    public final void a(com.anythink.expressad.out.d dVar) {
        if (this.k == null) {
            this.k = new b(this);
        }
        this.k.a(dVar);
    }

    public final void a(e eVar) {
        this.l = eVar;
    }

    private void a(String str, ViewGroup viewGroup) {
        if (TextUtils.isEmpty(str)) {
            e eVar = this.l;
            if (eVar != null) {
                eVar.a("token is null or empty");
                return;
            }
            return;
        }
        a(viewGroup);
    }

    public final void a(ViewGroup viewGroup) {
        this.p = viewGroup;
        ATSplashView aTSplashView = this.n;
        if (aTSplashView != null) {
            aTSplashView.setDevContainer(viewGroup);
        }
        com.anythink.expressad.splash.c.c cVar = this.i;
        final com.anythink.expressad.foundation.d.d c = cVar != null ? cVar.c() : null;
        if (c != null) {
            if (this.r == null) {
                com.anythink.expressad.e.b.a();
                this.r = com.anythink.expressad.e.b.a(com.anythink.expressad.foundation.b.a.c().f(), this.c);
            }
            this.m = new d(this, this.l, this.r.a(), c);
            int i = this.e;
            if (i < 2 || i > 10) {
                this.e = 5;
            }
            d dVar = this.m;
            if (dVar != null) {
                dVar.c();
            }
            viewGroup.post(new Runnable() { // from class: com.anythink.expressad.splash.d.c.1
                @Override // java.lang.Runnable
                public final void run() {
                    c.this.a(c, false);
                }
            });
            return;
        }
        e eVar = this.l;
        if (eVar != null) {
            eVar.a("campaignEx is vali");
        }
    }

    public final void a(com.anythink.expressad.foundation.d.d dVar, boolean z) {
        if (dVar != null && z) {
            if (this.r == null) {
                com.anythink.expressad.e.b.a();
                this.r = com.anythink.expressad.e.b.a(com.anythink.expressad.foundation.b.a.c().f(), this.c);
            }
            this.m = new d(this, this.l, this.r.a(), dVar);
        }
        this.C = dVar;
        ViewGroup viewGroup = this.p;
        if (viewGroup == null) {
            d dVar2 = this.m;
            if (dVar2 != null) {
                dVar2.a("container is null");
                return;
            }
            return;
        }
        if (this.j == null) {
            this.j = new com.anythink.expressad.splash.c.d(viewGroup.getContext(), this.d, this.c);
        }
        a(dVar, 0, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final com.anythink.expressad.foundation.d.d dVar, final int i, final boolean z) {
        if (!com.anythink.expressad.splash.c.b.a(this.n, dVar)) {
            if (i > 0) {
                this.j.f2983a.postDelayed(new Runnable() { // from class: com.anythink.expressad.splash.d.c.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.this.a(dVar, i - 1, z);
                    }
                }, 1L);
                return;
            }
            d dVar2 = this.m;
            if (dVar2 != null) {
                dVar2.a("campaignEx is not ready");
                return;
            }
            return;
        }
        l();
        this.j.a(this.e);
        this.j.a(this.t);
        this.j.a(this.m);
        ViewGroup viewGroup = this.p;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
            y.a(this.n);
            this.p.addView(this.n, new ViewGroup.LayoutParams(-1, -1));
        }
        this.j.a(this.u);
        this.j.a(dVar, this.n);
    }

    public final void a(com.anythink.expressad.foundation.d.e eVar) {
        synchronized (this.y) {
            if (this.s) {
                if (this.k != null) {
                    this.k.a(h.E);
                    this.s = true;
                }
                return;
            }
            this.s = true;
            this.n.clearResState();
            this.r = new com.anythink.expressad.e.c();
            if (this.i == null) {
                this.i = new com.anythink.expressad.splash.c.c(this.d, this.c, this.f * 1000);
            }
            b bVar = this.k;
            if (bVar != null) {
                bVar.b("");
                this.i.a(this.k);
            }
            this.n.resetLoadState();
            this.i.b(this.e);
            this.i.a(this.n);
            this.i.a(this.r);
            this.i.a(this.w, this.x);
            this.i.b(this.u);
            this.i.a(this.F);
            this.i.a(this.v);
            this.i.a(eVar);
        }
    }

    private void a(Context context) {
        if (this.j == null) {
            if (context != null) {
                this.j = new com.anythink.expressad.splash.c.d(context, this.d, this.c);
            } else {
                this.j = new com.anythink.expressad.splash.c.d(com.anythink.core.common.b.n.a().f(), this.d, this.c);
            }
        }
        if (this.o == null) {
            try {
                if (context != null) {
                    this.o = new ATSplashWebview(context);
                } else {
                    this.o = new ATSplashWebview(com.anythink.core.common.b.n.a().f());
                }
            } catch (Exception unused) {
            }
            ATSplashWebview aTSplashWebview = this.o;
            if (aTSplashWebview != null) {
                aTSplashWebview.setWebViewClient(new com.anythink.expressad.splash.view.b(this.c, this.j.a()));
            }
        }
        if (this.n == null) {
            if (context != null) {
                this.n = new ATSplashView(context);
            } else {
                this.n = new ATSplashView(com.anythink.core.common.b.n.a().f());
            }
            this.n.setSplashWebview(this.o);
        }
    }

    private void a(View view, RelativeLayout.LayoutParams layoutParams) {
        this.q = view;
        if (view != null) {
            a(layoutParams.width, layoutParams.height);
            ATSplashView aTSplashView = this.n;
            if (aTSplashView != null) {
                aTSplashView.setIconVg(view, layoutParams);
            }
        }
    }

    private ViewGroup a(u uVar) {
        this.D = new ATSplashPopView(com.anythink.core.common.b.n.a().f(), new ATSplashPopView.a(this.d, this.c, uVar.a(), this.C), this.m);
        return this.D;
    }

    private void a(int i, int i2) {
        int e = n.e(com.anythink.core.common.b.n.a().f());
        int f = n.f(com.anythink.core.common.b.n.a().f());
        int i3 = this.v;
        if (i3 == 1) {
            if (f >= i2 * 4) {
                this.x = f - i2;
                this.w = e;
                return;
            }
            this.x = 0;
            this.w = 0;
        } else if (i3 == 2) {
            if (e >= i * 4) {
                this.w = e - i;
                this.x = f;
                return;
            }
            this.x = 0;
            this.w = 0;
        }
    }

    private void a(int i, int i2, int i3, int i4) {
        try {
            if (this.n != null) {
                this.n.setNotchPadding(i, i2, i3, i4);
            }
            if (this.o != null) {
                String a2 = com.anythink.expressad.foundation.h.i.a(-999, i, i2, i3, i4);
                j.a();
                j.a((WebView) this.o, "oncutoutfetched", Base64.encodeToString(a2.getBytes(), 0));
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
