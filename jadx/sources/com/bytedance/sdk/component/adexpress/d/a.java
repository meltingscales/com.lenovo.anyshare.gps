package com.bytedance.sdk.component.adexpress.d;

import android.app.Activity;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.b.g;
import com.bytedance.sdk.component.adexpress.b.h;
import com.bytedance.sdk.component.adexpress.b.k;
import com.bytedance.sdk.component.adexpress.b.m;
import com.bytedance.sdk.component.adexpress.b.n;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.widget.SSWebView;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class a implements com.bytedance.sdk.component.adexpress.a, com.bytedance.sdk.component.adexpress.b.d<SSWebView>, k, com.bytedance.sdk.component.adexpress.theme.a {

    /* renamed from: a  reason: collision with root package name */
    public boolean f4358a;
    public SSWebView b;
    public com.bytedance.sdk.component.adexpress.a.c.b d;
    public Context f;
    public String g;
    public JSONObject h;
    public String i;
    public volatile g j;
    public boolean k;
    public h l;
    public m m;
    public boolean n;
    public int o;
    public int c = 8;
    public AtomicBoolean e = new AtomicBoolean(false);

    public a(Context context, m mVar, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver) {
        this.k = false;
        this.f = context;
        this.m = mVar;
        this.g = mVar.d();
        themeStatusBroadcastReceiver.a(this);
        if (com.bytedance.sdk.component.adexpress.d.b()) {
            n();
            return;
        }
        this.b = e.a().a(this.f, this.g);
        if (this.b == null) {
            Log.d("WebViewRender", "initWebView: create WebView");
            if (com.bytedance.sdk.component.adexpress.d.a() != null) {
                this.b = new SSWebView(com.bytedance.sdk.component.adexpress.d.a());
                return;
            }
            return;
        }
        this.k = true;
        Log.d("WebViewRender", "initWebView: reuse WebView");
    }

    private void c(int i) {
        if (this.j != null) {
            this.j.a(i);
        }
    }

    private void n() {
        if (this.f != null) {
            this.b = e.a().a(this.f, this.g);
            if (this.b == null) {
                Log.d("WebViewRender", "initWebView: create WebView by act");
                this.b = new SSWebView(new MutableContextWrapper(this.f));
                return;
            }
            this.k = true;
            Log.d("WebViewRender", "initWebView: reuse WebView");
        } else if (com.bytedance.sdk.component.adexpress.d.a() != null) {
            Log.d("WebViewRender", "initWebView: create  WebView by global context");
            this.b = new SSWebView(new MutableContextWrapper(com.bytedance.sdk.component.adexpress.d.a()));
        }
    }

    public abstract void a(int i);

    @Override // com.bytedance.sdk.component.adexpress.b.d
    /* renamed from: b */
    public SSWebView e() {
        return a();
    }

    @Override // com.bytedance.sdk.component.adexpress.b.d
    public int c() {
        return 0;
    }

    public void d() {
        if (this.e.get()) {
            return;
        }
        this.e.set(true);
        g();
        if (this.b.getParent() != null) {
            ((ViewGroup) this.b.getParent()).removeView(this.b);
        }
        if (this.f4358a) {
            e.a().a(this.b);
        } else {
            e.a().c(this.b);
        }
    }

    public void f() {
        if (a() == null) {
            return;
        }
        try {
            a().getWebView().resumeTimers();
        } catch (Exception unused) {
        }
    }

    public abstract void g();

    public void h() {
    }

    public void i() {
    }

    public void j() {
        k();
        Activity a2 = com.bytedance.sdk.component.utils.b.a(this.b);
        if (a2 != null) {
            this.o = a2.hashCode();
        }
    }

    public void k() {
    }

    public void l() {
    }

    public m m() {
        return this.m;
    }

    public void a(String str) {
        this.i = str;
    }

    public SSWebView a() {
        return this.b;
    }

    public void a(h hVar) {
        this.l = hVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.b.d
    public void a(g gVar) {
        this.j = gVar;
        if (a() != null && a().getWebView() != null) {
            if (!com.bytedance.sdk.component.adexpress.a.b.a.f()) {
                this.j.a(102);
                return;
            } else if (TextUtils.isEmpty(this.i)) {
                this.j.a(102);
                return;
            } else if (this.d == null && !com.bytedance.sdk.component.adexpress.a.b.a.a(this.h)) {
                this.j.a(103);
                return;
            } else {
                this.m.e().a(this.k);
                if (this.k) {
                    try {
                        this.b.m();
                        this.m.e().b();
                        com.bytedance.sdk.component.utils.k.a(this.b.getWebView(), "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();");
                        return;
                    } catch (Exception unused) {
                        l.b("WebViewRender", "reuse webview load fail ");
                        e.a().c(this.b);
                        this.j.a(102);
                        return;
                    }
                }
                SSWebView a2 = a();
                a2.m();
                this.m.e().b();
                a2.a_(this.i);
                return;
            }
        }
        this.j.a(102);
    }

    public void a(boolean z) {
        this.n = z;
    }

    @Override // com.bytedance.sdk.component.adexpress.b.k
    public void a(final n nVar) {
        if (nVar == null) {
            if (this.j != null) {
                this.j.a(105);
                return;
            }
            return;
        }
        boolean c = nVar.c();
        final float d = (float) nVar.d();
        final float e = (float) nVar.e();
        if (d > 0.0f && e > 0.0f) {
            this.f4358a = c;
            if (Looper.myLooper() == Looper.getMainLooper()) {
                a(nVar, d, e);
            } else {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.d.a.1
                    @Override // java.lang.Runnable
                    public void run() {
                        a.this.a(nVar, d, e);
                    }
                });
            }
        } else if (this.j != null) {
            this.j.a(105);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(n nVar, float f, float f2) {
        if (this.f4358a && !this.n) {
            a(f, f2);
            a(this.c);
            if (this.j != null) {
                this.j.a(a(), nVar);
            }
        } else if (!this.f4358a) {
            e.a().c(this.b);
        } else {
            c(nVar.j());
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.b.k
    public void a(View view, int i, com.bytedance.sdk.component.adexpress.c cVar) {
        h hVar = this.l;
        if (hVar != null) {
            hVar.a(view, i, cVar);
        }
    }

    private void a(float f, float f2) {
        this.m.e().c();
        int a2 = (int) com.bytedance.sdk.component.adexpress.c.e.a(this.f, f);
        int a3 = (int) com.bytedance.sdk.component.adexpress.c.e.a(this.f, f2);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) a().getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(a2, a3);
        }
        layoutParams.width = a2;
        layoutParams.height = a3;
        a().setLayoutParams(layoutParams);
    }

    @Override // com.bytedance.sdk.component.adexpress.a
    public void a(Activity activity) {
        if (this.o == 0 || activity == null || activity.hashCode() != this.o) {
            return;
        }
        l.b("WebViewRender", "release from activity onDestroy");
        d();
        l();
    }

    public void a(JSONObject jSONObject) {
        this.h = jSONObject;
    }
}
