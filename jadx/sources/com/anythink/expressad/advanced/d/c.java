package com.anythink.expressad.advanced.d;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.webkit.WebView;
import com.anythink.core.common.a.i;
import com.anythink.core.common.b.n;
import com.anythink.expressad.advanced.c.c;
import com.anythink.expressad.advanced.js.NativeAdvancedJsUtils;
import com.anythink.expressad.advanced.view.ATNativeAdvancedView;
import com.anythink.expressad.advanced.view.ATNativeAdvancedWebview;
import com.anythink.expressad.advanced.view.ATOutNativeAdvancedViewGroup;
import com.anythink.expressad.atsignalcommon.windvane.j;
import com.anythink.expressad.foundation.d.e;
import com.anythink.expressad.foundation.h.ab;
import com.anythink.expressad.out.p;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c implements i {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2252a = 1;
    public static final int b = 2;
    public static final int c = 3;
    public static String g = "NativeAdvancedProvider";
    public JSONObject C;
    public ATOutNativeAdvancedViewGroup E;
    public boolean F;
    public boolean G;
    public boolean H;
    public boolean e;
    public e f;
    public String h;
    public String i;
    public com.anythink.expressad.advanced.c.a j;
    public com.anythink.expressad.advanced.c.b k;
    public b l;
    public p m;
    public d n;
    public ATNativeAdvancedView o;
    public ATNativeAdvancedWebview p;
    public com.anythink.expressad.advanced.view.a q;
    public com.anythink.expressad.e.c r;
    public boolean s;
    public int t = -1;
    public boolean u = false;
    public int v = 0;
    public boolean w = false;
    public int x = 0;
    public boolean y = false;
    public int z = 0;
    public int A = 0;
    public Object B = new Object();
    public boolean D = false;
    public boolean I = true;
    public boolean d = false;
    public ViewTreeObserver.OnScrollChangedListener J = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.anythink.expressad.advanced.d.c.1
        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public final void onScrollChanged() {
            if (c.this.I) {
                c.this.I = false;
                if (c.this.E != null) {
                    c.this.E.postDelayed(new Runnable() { // from class: com.anythink.expressad.advanced.d.c.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            c.this.I = true;
                        }
                    }, 1000L);
                }
                try {
                    c.this.k();
                } catch (Throwable unused) {
                }
            }
        }
    };

    public c(String str, String str2, Context context) {
        com.anythink.expressad.advanced.view.a aVar;
        ViewGroup.LayoutParams layoutParams;
        int i;
        this.i = str;
        this.h = str2;
        if (this.k == null) {
            this.k = new com.anythink.expressad.advanced.c.b(n.a().f(), this.i, this.h);
            this.k.a(this);
        }
        if (this.p == null) {
            try {
                this.p = new ATNativeAdvancedWebview(n.a().f());
            } catch (Throwable unused) {
            }
            if (this.q == null) {
                try {
                    this.q = new com.anythink.expressad.advanced.view.a(this.h, this.k.b(), this);
                } catch (Throwable unused2) {
                }
            }
            ATNativeAdvancedWebview aTNativeAdvancedWebview = this.p;
            if (aTNativeAdvancedWebview != null && (aVar = this.q) != null) {
                aTNativeAdvancedWebview.setWebViewClient(aVar);
            }
        }
        if (this.o == null) {
            this.o = new ATNativeAdvancedView(context);
            this.o.setAdvancedNativeWebview(this.p);
            ATNativeAdvancedWebview aTNativeAdvancedWebview2 = this.p;
            if (aTNativeAdvancedWebview2 != null && aTNativeAdvancedWebview2.getParent() == null) {
                this.o.addView(this.p, new ViewGroup.LayoutParams(-1, -1));
            }
        }
        if (this.E == null) {
            this.E = new ATOutNativeAdvancedViewGroup(n.a().f());
            int i2 = this.z;
            if (i2 != 0 && (i = this.A) != 0) {
                layoutParams = new ViewGroup.LayoutParams(i2, i);
            } else {
                layoutParams = new ViewGroup.LayoutParams(-1, -1);
            }
            this.E.setLayoutParams(layoutParams);
            this.E.setProvider(this);
            this.E.addView(this.o);
            this.E.getViewTreeObserver().addOnScrollChangedListener(this.J);
        }
    }

    private void f(int i) {
        ATNativeAdvancedWebview aTNativeAdvancedWebview = this.p;
        if (aTNativeAdvancedWebview == null || aTNativeAdvancedWebview.isDestroyed()) {
            return;
        }
        try {
            if (this.p != null) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(NativeAdvancedJsUtils.m, i);
                j.a();
                j.a((WebView) this.p, NativeAdvancedJsUtils.l, Base64.encodeToString(jSONObject.toString().getBytes(), 2));
            }
        } catch (Throwable th) {
            th.getMessage();
        }
    }

    private void h(int i) {
        if (this.w) {
            this.v = i;
            ATNativeAdvancedWebview aTNativeAdvancedWebview = this.p;
            if (aTNativeAdvancedWebview == null || aTNativeAdvancedWebview.isDestroyed()) {
                return;
            }
            NativeAdvancedJsUtils.sendThirdToH5(this.p, NativeAdvancedJsUtils.h, "mute", Integer.valueOf(i));
        }
    }

    private void i(int i) {
        if (this.y) {
            this.x = i;
            ATNativeAdvancedWebview aTNativeAdvancedWebview = this.p;
            if (aTNativeAdvancedWebview == null || aTNativeAdvancedWebview.isDestroyed()) {
                return;
            }
            NativeAdvancedJsUtils.sendThirdToH5(this.p, NativeAdvancedJsUtils.j, NativeAdvancedJsUtils.k, Integer.valueOf(i));
        }
    }

    private void j() {
        g(this.t);
        h(this.v);
        i(this.x);
        b(this.C);
        n.a().f();
        f(com.anythink.expressad.foundation.h.n.b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        if (this.F && this.G && this.H && !ab.a(this.o.getAdvancedNativeWebview()) && this.E.getAlpha() >= 0.5f && this.E.getVisibility() == 0) {
            com.anythink.expressad.advanced.c.b bVar = this.k;
            if (bVar != null) {
                bVar.d();
            }
            h();
        }
    }

    private void l() {
        com.anythink.expressad.advanced.c.b bVar = this.k;
        if (bVar != null) {
            bVar.e();
        }
    }

    public final int d() {
        return this.t;
    }

    public final void e(int i) {
        if (i == 1) {
            this.F = false;
        } else if (i == 2) {
            this.G = false;
        } else if (i == 3) {
            this.H = false;
        }
        com.anythink.expressad.advanced.c.b bVar = this.k;
        if (bVar != null) {
            bVar.e();
        }
    }

    @Override // com.anythink.core.common.a.i
    public boolean isReady() {
        return true;
    }

    private void g(int i) {
        if (this.u) {
            this.t = i;
            ATNativeAdvancedWebview aTNativeAdvancedWebview = this.p;
            if (aTNativeAdvancedWebview == null || aTNativeAdvancedWebview.isDestroyed()) {
                return;
            }
            int i2 = this.t;
            if (i2 == 1) {
                this.k.a(true);
                NativeAdvancedJsUtils.sendThirdToH5(this.p, NativeAdvancedJsUtils.f, "", null);
            } else if (i2 == 0) {
                this.k.a(false);
                NativeAdvancedJsUtils.sendThirdToH5(this.p, NativeAdvancedJsUtils.g, "", null);
            }
        }
    }

    public final void b() {
        this.s = false;
    }

    public final ATOutNativeAdvancedViewGroup c() {
        return this.E;
    }

    public final void d(int i) {
        if (i == 1) {
            this.F = true;
        } else if (i == 2) {
            this.G = true;
        } else if (i == 3) {
            this.H = true;
        }
        try {
            k();
        } catch (Throwable unused) {
        }
    }

    private void b(JSONObject jSONObject) {
        if (this.D) {
            this.C = jSONObject;
            ATNativeAdvancedWebview aTNativeAdvancedWebview = this.p;
            if (aTNativeAdvancedWebview == null || aTNativeAdvancedWebview.isDestroyed()) {
                return;
            }
            NativeAdvancedJsUtils.sendThirdToH5(this.p, NativeAdvancedJsUtils.d, "", jSONObject);
        }
    }

    public final boolean a() {
        return this.s;
    }

    public final void c(int i) {
        this.y = true;
        i(i);
    }

    private void a(JSONObject jSONObject) {
        this.D = true;
        b(jSONObject);
    }

    private void h() {
        final com.anythink.expressad.foundation.d.d[] dVarArr = new com.anythink.expressad.foundation.d.d[1];
        com.anythink.expressad.advanced.c.a aVar = this.j;
        if (aVar != null) {
            dVarArr[0] = aVar.c();
        }
        if (dVarArr[0] != null) {
            if (this.r == null) {
                com.anythink.expressad.e.b.a();
                this.r = com.anythink.expressad.e.b.b(com.anythink.expressad.foundation.b.a.c().f(), this.h);
            }
            this.n = new d(this, this.m, this.r.a(), dVarArr[0]);
            if (this.e) {
                return;
            }
            this.e = true;
            com.anythink.expressad.advanced.c.c.a(this.o, dVarArr[0], this.i, this.h, this.t, new c.a() { // from class: com.anythink.expressad.advanced.d.c.2
                @Override // com.anythink.expressad.advanced.c.c.a
                public final void a() {
                    String unused = c.g;
                    c.this.a(dVarArr[0], false);
                }

                @Override // com.anythink.expressad.advanced.c.c.a
                public final void b() {
                    c.this.e = false;
                }
            });
        }
    }

    private String i() {
        if (this.d) {
            com.anythink.expressad.advanced.c.b bVar = this.k;
            return bVar != null ? bVar.a() : "";
        }
        com.anythink.expressad.advanced.c.a aVar = this.j;
        return aVar != null ? aVar.a() : "";
    }

    public final void a(p pVar) {
        this.m = pVar;
    }

    public final void e() {
        if (this.m != null) {
            this.m = null;
        }
        if (this.l != null) {
            this.l = null;
        }
        if (this.n != null) {
            this.n = null;
        }
        com.anythink.expressad.advanced.c.a aVar = this.j;
        if (aVar != null) {
            aVar.a((ATNativeAdvancedView) null);
            this.j.b();
        }
        com.anythink.expressad.advanced.c.b bVar = this.k;
        if (bVar != null) {
            bVar.c();
        }
        ATNativeAdvancedView aTNativeAdvancedView = this.o;
        if (aTNativeAdvancedView != null) {
            aTNativeAdvancedView.destroy();
        }
        com.anythink.expressad.advanced.a.a.c(this.f.f());
        com.anythink.expressad.advanced.view.a aVar2 = this.q;
        if (aVar2 != null) {
            aVar2.a();
        }
        ATOutNativeAdvancedViewGroup aTOutNativeAdvancedViewGroup = this.E;
        if (aTOutNativeAdvancedViewGroup != null) {
            aTOutNativeAdvancedViewGroup.getViewTreeObserver().removeOnScrollChangedListener(this.J);
            this.E.removeAllViews();
            this.E = null;
        }
    }

    public final void a(int i) {
        this.u = true;
        g(i);
    }

    public final void b(int i) {
        this.w = true;
        h(i);
    }

    public final int f() {
        com.anythink.expressad.advanced.c.a aVar = this.j;
        com.anythink.expressad.foundation.d.d c2 = aVar != null ? aVar.c() : null;
        if (c2 != null) {
            return TextUtils.isEmpty(c2.U()) ? 2 : 1;
        }
        return 0;
    }

    private void a(com.anythink.expressad.foundation.d.d dVar) {
        this.k.a(this.n);
        this.k.a(dVar, this.o, true);
    }

    private void b(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        this.A = i;
        this.z = i2;
        this.E.setLayoutParams(new ViewGroup.LayoutParams(i2, i));
    }

    public final void a(e eVar) {
        this.f = eVar;
        this.I = true;
        this.s = true;
        this.o.clearResStateAndRemoveClose();
        com.anythink.expressad.e.b.a();
        this.r = com.anythink.expressad.e.b.d(com.anythink.expressad.foundation.b.a.c().f(), this.h);
        if (this.r == null) {
            this.r = com.anythink.expressad.e.c.y();
        }
        this.l = new b(this);
        this.l.a(this.m);
        if (this.j == null) {
            this.j = new com.anythink.expressad.advanced.c.a(this.i, this.h);
        }
        b bVar = this.l;
        if (bVar != null) {
            this.j.a(bVar);
        }
        this.o.resetLoadState();
        this.j.a(this.o);
        this.j.a(this.r);
        this.j.a(this.z, this.A);
        this.j.a(this.t);
        this.j.a(eVar);
    }

    private void a(Context context) {
        com.anythink.expressad.advanced.view.a aVar;
        ViewGroup.LayoutParams layoutParams;
        int i;
        if (this.k == null) {
            this.k = new com.anythink.expressad.advanced.c.b(n.a().f(), this.i, this.h);
            this.k.a(this);
        }
        if (this.p == null) {
            try {
                this.p = new ATNativeAdvancedWebview(n.a().f());
            } catch (Throwable unused) {
            }
            if (this.q == null) {
                try {
                    this.q = new com.anythink.expressad.advanced.view.a(this.h, this.k.b(), this);
                } catch (Throwable unused2) {
                }
            }
            ATNativeAdvancedWebview aTNativeAdvancedWebview = this.p;
            if (aTNativeAdvancedWebview != null && (aVar = this.q) != null) {
                aTNativeAdvancedWebview.setWebViewClient(aVar);
            }
        }
        if (this.o == null) {
            this.o = new ATNativeAdvancedView(context);
            this.o.setAdvancedNativeWebview(this.p);
            ATNativeAdvancedWebview aTNativeAdvancedWebview2 = this.p;
            if (aTNativeAdvancedWebview2 != null && aTNativeAdvancedWebview2.getParent() == null) {
                this.o.addView(this.p, new ViewGroup.LayoutParams(-1, -1));
            }
        }
        if (this.E == null) {
            this.E = new ATOutNativeAdvancedViewGroup(n.a().f());
            int i2 = this.z;
            if (i2 != 0 && (i = this.A) != 0) {
                layoutParams = new ViewGroup.LayoutParams(i2, i);
            } else {
                layoutParams = new ViewGroup.LayoutParams(-1, -1);
            }
            this.E.setLayoutParams(layoutParams);
            this.E.setProvider(this);
            this.E.addView(this.o);
            this.E.getViewTreeObserver().addOnScrollChangedListener(this.J);
        }
    }

    public final String a(String str) {
        com.anythink.expressad.advanced.c.a aVar = this.j;
        return aVar != null ? aVar.a(str) : "";
    }

    public final void a(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        this.A = i;
        this.z = i2;
        this.E.setLayoutParams(new ViewGroup.LayoutParams(i2, i));
    }

    public final void a(com.anythink.expressad.foundation.d.d dVar, boolean z) {
        g(this.t);
        h(this.v);
        i(this.x);
        b(this.C);
        n.a().f();
        f(com.anythink.expressad.foundation.h.n.b());
        ATOutNativeAdvancedViewGroup aTOutNativeAdvancedViewGroup = this.E;
        if (aTOutNativeAdvancedViewGroup == null || aTOutNativeAdvancedViewGroup.getParent() == null) {
            return;
        }
        if (dVar != null && z) {
            if (this.r == null) {
                com.anythink.expressad.e.b.a();
                this.r = com.anythink.expressad.e.b.b(com.anythink.expressad.foundation.b.a.c().f(), this.h);
            }
            this.n = new d(this, this.m, this.r.a(), dVar);
        }
        if (this.k == null) {
            this.k = new com.anythink.expressad.advanced.c.b(n.a().f(), this.i, this.h);
            this.k.a(this);
        }
        this.k.a(this.n);
        this.k.a(dVar, this.o, true);
    }
}
