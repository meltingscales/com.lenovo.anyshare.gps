package com.my.target;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.webkit.ConsoleMessage;
import android.webkit.JsResult;
import android.webkit.WebView;
import android.widget.FrameLayout;
import com.my.target.c;
import com.my.target.d;
import com.my.target.l4;
import com.my.target.r5;
import com.my.target.w4;
import com.my.target.z0;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class l4 implements w4, r5.b {

    /* renamed from: a  reason: collision with root package name */
    public final z0 f30216a;
    public final v5 b;
    public final r5 c;
    public final WeakReference<Activity> d;
    public final Context e;
    public final Handler f;
    public final c g;
    public final i h;
    public String i;
    public Integer j;
    public f k;
    public w5 l;
    public w4.a m;
    public u3 n;
    public boolean o;
    public long p;
    public long q;
    public boolean r;
    public boolean s;
    public t5 t;

    /* loaded from: classes5.dex */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            l4.this.i();
        }
    }

    /* loaded from: classes5.dex */
    public class b implements d.a {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ com.my.target.b f30218a;

        public b(com.my.target.b bVar) {
            this.f30218a = bVar;
        }

        @Override // com.my.target.d.a
        public void a(Context context) {
            if (l4.this.m != null) {
                l4.this.m.a(this.f30218a, context);
            }
        }
    }

    /* loaded from: classes5.dex */
    public static class c implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final z0 f30219a;

        public c(z0 z0Var) {
            this.f30219a = z0Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            ca.a("InterstitialMraidPresenter$ShowCloseButtonRunnable: Banner became just closeable");
            this.f30219a.setCloseVisible(true);
        }
    }

    public l4(Context context) {
        this(r5.b("interstitial"), new Handler(Looper.getMainLooper()), new z0(context), context);
    }

    public l4(r5 r5Var, Handler handler, z0 z0Var, Context context) {
        this.s = true;
        this.t = t5.b();
        this.c = r5Var;
        this.e = context.getApplicationContext();
        this.f = handler;
        this.f30216a = z0Var;
        this.d = context instanceof Activity ? new WeakReference<>((Activity) context) : new WeakReference<>(null);
        this.i = "loading";
        this.b = v5.e();
        z0Var.setOnCloseListener(new z0.a() { // from class: com.lenovo.anyshare.tbc
            @Override // com.my.target.z0.a
            public final void d() {
                l4.this.k();
            }
        });
        this.g = new c(z0Var);
        this.h = new i(context);
        r5Var.a(this);
    }

    public static l4 a(Context context) {
        return new l4(context);
    }

    @Override // com.my.target.m4
    public void a() {
        this.o = false;
        w5 w5Var = this.l;
        if (w5Var != null) {
            w5Var.e();
        }
        long j = this.p;
        if (j > 0) {
            a(j);
        }
    }

    @Override // com.my.target.w4
    public void a(int i) {
        w5 w5Var;
        this.f.removeCallbacks(this.g);
        if (!this.o) {
            this.o = true;
            if (i <= 0 && (w5Var = this.l) != null) {
                w5Var.a(true);
            }
        }
        ViewParent parent = this.f30216a.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(this.f30216a);
        }
        this.c.a();
        w5 w5Var2 = this.l;
        if (w5Var2 != null) {
            w5Var2.a(i);
            this.l = null;
        }
        this.f30216a.removeAllViews();
    }

    public final void a(long j) {
        this.f.removeCallbacks(this.g);
        this.q = System.currentTimeMillis();
        this.f.postDelayed(this.g, j);
    }

    public final void a(com.my.target.b bVar) {
        com.my.target.c adChoices = bVar.getAdChoices();
        if (adChoices == null) {
            this.h.setVisibility(8);
        } else if (this.h.getParent() != null) {
        } else {
            int a2 = da.a(10, this.e);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.setMargins(a2, a2, a2, a2);
            this.f30216a.addView(this.h, layoutParams);
            this.h.setImageBitmap(adChoices.c().getBitmap());
            this.h.setOnClickListener(new a());
            List<c.a> a3 = adChoices.a();
            if (a3 == null) {
                return;
            }
            f a4 = f.a(a3, new h1());
            this.k = a4;
            a4.a(new b(bVar));
        }
    }

    @Override // com.my.target.w4
    public void a(e4 e4Var, u3 u3Var) {
        this.n = u3Var;
        long allowCloseDelay = u3Var.getAllowCloseDelay() * 1000.0f;
        this.p = allowCloseDelay;
        if (allowCloseDelay > 0) {
            this.f30216a.setCloseVisible(false);
            ca.a("InterstitialMraidPresenter: Banner will be allowed to close in " + this.p + " millis");
            a(this.p);
        } else {
            ca.a("InterstitialMraidPresenter: Banner is allowed to close");
            this.f30216a.setCloseVisible(true);
        }
        String source = u3Var.getSource();
        if (source != null) {
            b(source);
        }
        a(u3Var);
    }

    @Override // com.my.target.r5.b
    public void a(r5 r5Var, WebView webView) {
        u3 u3Var;
        this.i = "default";
        n();
        ArrayList<String> arrayList = new ArrayList<>();
        if (l()) {
            arrayList.add("'inlineVideo'");
        }
        arrayList.add("'vpaid'");
        r5Var.a(arrayList);
        r5Var.d("interstitial");
        r5Var.a(r5Var.c());
        c("default");
        r5Var.d();
        r5Var.a(this.b);
        w4.a aVar = this.m;
        if (aVar == null || (u3Var = this.n) == null) {
            return;
        }
        aVar.a(u3Var, this.f30216a);
        this.m.a(webView);
    }

    @Override // com.my.target.w4
    public void a(w4.a aVar) {
        this.m = aVar;
    }

    @Override // com.my.target.r5.b
    public void a(boolean z) {
        this.c.a(z);
    }

    @Override // com.my.target.r5.b
    public boolean a(float f, float f2) {
        w4.a aVar;
        u3 u3Var;
        if (!this.r) {
            this.c.a("playheadEvent", "Calling VPAID command before VPAID init");
            return false;
        } else if (f < 0.0f || f2 < 0.0f || (aVar = this.m) == null || (u3Var = this.n) == null) {
            return true;
        } else {
            aVar.a(u3Var, f, f2, this.e);
            return true;
        }
    }

    public final boolean a(int i, int i2) {
        return (i & i2) != 0;
    }

    @Override // com.my.target.r5.b
    public boolean a(int i, int i2, int i3, int i4, boolean z, int i5) {
        ca.a("InterstitialMraidPresenter: SetResizeProperties method not used with interstitials");
        return false;
    }

    @Override // com.my.target.r5.b
    public boolean a(Uri uri) {
        ca.a("InterstitialMraidPresenter: Expand method not used with interstitials");
        return false;
    }

    @Override // com.my.target.r5.b
    public boolean a(ConsoleMessage consoleMessage, r5 r5Var) {
        ca.a("InterstitialMraidPresenter: Console message - " + consoleMessage.message());
        return true;
    }

    public boolean a(t5 t5Var) {
        if ("none".equals(t5Var.toString())) {
            return true;
        }
        Activity activity = this.d.get();
        if (activity == null) {
            return false;
        }
        try {
            ActivityInfo activityInfo = activity.getPackageManager().getActivityInfo(new ComponentName(activity, activity.getClass()), 0);
            int i = activityInfo.screenOrientation;
            return i != -1 ? i == t5Var.a() : a(activityInfo.configChanges, 128) && a(activityInfo.configChanges, 1024);
        } catch (Throwable unused) {
            return false;
        }
    }

    @Override // com.my.target.r5.b
    public boolean a(String str) {
        if (!this.r) {
            this.c.a("vpaidEvent", "Calling VPAID command before VPAID init");
            return false;
        }
        w4.a aVar = this.m;
        boolean z = aVar != null;
        u3 u3Var = this.n;
        if ((u3Var != null) & z) {
            aVar.b(u3Var, str, this.e);
        }
        return true;
    }

    @Override // com.my.target.r5.b
    public boolean a(String str, JsResult jsResult) {
        ca.a("InterstitialMraidPresenter: JS Alert - " + str);
        jsResult.confirm();
        return true;
    }

    @Override // com.my.target.r5.b
    public boolean a(boolean z, t5 t5Var) {
        if (a(t5Var)) {
            this.s = z;
            this.t = t5Var;
            return h();
        }
        r5 r5Var = this.c;
        r5Var.a(MRAIDAdPresenter.SET_ORIENTATION_PROPERTIES, "Unable to force orientation to " + t5Var);
        return false;
    }

    @Override // com.my.target.m4
    public void b() {
        this.o = true;
        w5 w5Var = this.l;
        if (w5Var != null) {
            w5Var.a(false);
        }
        this.f.removeCallbacks(this.g);
        if (this.q > 0) {
            long currentTimeMillis = System.currentTimeMillis() - this.q;
            if (currentTimeMillis > 0) {
                long j = this.p;
                if (currentTimeMillis < j) {
                    this.p = j - currentTimeMillis;
                    return;
                }
            }
            this.p = 0L;
        }
    }

    @Override // com.my.target.r5.b
    public void b(Uri uri) {
        w4.a aVar = this.m;
        if (aVar != null) {
            aVar.a(this.n, uri.toString(), this.f30216a.getContext());
        }
    }

    public void b(String str) {
        w5 w5Var = new w5(this.e);
        this.l = w5Var;
        this.c.a(w5Var);
        this.f30216a.addView(this.l, new FrameLayout.LayoutParams(-1, -1));
        this.c.f(str);
    }

    public boolean b(int i) {
        Activity activity = this.d.get();
        if (activity != null && a(this.t)) {
            if (this.j == null) {
                this.j = Integer.valueOf(activity.getRequestedOrientation());
            }
            activity.setRequestedOrientation(i);
            return true;
        }
        r5 r5Var = this.c;
        r5Var.a(MRAIDAdPresenter.SET_ORIENTATION_PROPERTIES, "Attempted to lock orientation to unsupported value: " + this.t.toString());
        return false;
    }

    @Override // com.my.target.r5.b
    public void c() {
        n();
    }

    public final void c(String str) {
        ca.a("InterstitialMraidPresenter: MRAID state set to " + str);
        this.i = str;
        this.c.e(str);
        if ("hidden".equals(str)) {
            ca.a("InterstitialMraidPresenter: Mraid on close");
            w4.a aVar = this.m;
            if (aVar != null) {
                aVar.a();
            }
        }
    }

    @Override // com.my.target.r5.b
    public void d() {
        k();
    }

    @Override // com.my.target.m4
    public void destroy() {
        a(0);
    }

    @Override // com.my.target.m4
    public void e() {
        this.o = true;
        w5 w5Var = this.l;
        if (w5Var != null) {
            w5Var.a(false);
        }
    }

    @Override // com.my.target.r5.b
    public boolean f() {
        ca.a("InterstitialMraidPresenter: Resize method not used with interstitials");
        return false;
    }

    @Override // com.my.target.r5.b
    public void g() {
        this.r = true;
    }

    @Override // com.my.target.m4
    public View getCloseButton() {
        return null;
    }

    public boolean h() {
        if ("none".equals(this.t.toString())) {
            if (this.s) {
                m();
                return true;
            }
            Activity activity = this.d.get();
            if (activity == null) {
                this.c.a(MRAIDAdPresenter.SET_ORIENTATION_PROPERTIES, "Unable to set MRAID expand orientation to 'none'; expected passed in Activity Context.");
                return false;
            }
            return b(da.a(activity));
        }
        return b(this.t.a());
    }

    public void i() {
        com.my.target.c adChoices;
        u3 u3Var = this.n;
        if (u3Var == null || (adChoices = u3Var.getAdChoices()) == null) {
            return;
        }
        f fVar = this.k;
        if (fVar == null || !fVar.b()) {
            Activity activity = this.d.get();
            if (fVar == null || activity == null) {
                j3.a(adChoices.b(), this.e);
            } else {
                fVar.a(activity);
            }
        }
    }

    @Override // com.my.target.m4
    public View j() {
        return this.f30216a;
    }

    public void k() {
        if (this.l == null || "loading".equals(this.i) || "hidden".equals(this.i)) {
            return;
        }
        m();
        if ("default".equals(this.i)) {
            this.f30216a.setVisibility(4);
            c("hidden");
        }
    }

    public final boolean l() {
        w5 w5Var;
        Activity activity = this.d.get();
        if (activity == null || (w5Var = this.l) == null) {
            return false;
        }
        return da.a(activity, w5Var);
    }

    public void m() {
        Integer num;
        Activity activity = this.d.get();
        if (activity != null && (num = this.j) != null) {
            activity.setRequestedOrientation(num.intValue());
        }
        this.j = null;
    }

    public final void n() {
        DisplayMetrics displayMetrics = this.e.getResources().getDisplayMetrics();
        this.b.a(displayMetrics.widthPixels, displayMetrics.heightPixels);
        this.b.b(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
        this.b.a(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
        this.b.c(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
    }
}
