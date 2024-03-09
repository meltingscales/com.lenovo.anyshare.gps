package sg.bigo.ads.ad.interstitial.a.a;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewParent;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;
import sg.bigo.ads.ad.banner.b;
import sg.bigo.ads.ad.banner.f;
import sg.bigo.ads.ad.interstitial.a.b.b;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.core.l;
import sg.bigo.ads.common.utils.t;
import sg.bigo.ads.common.utils.u;
import sg.bigo.ads.core.c.c;
import sg.bigo.ads.core.f.a.a;
import sg.bigo.ads.core.f.a.p;
import sg.bigo.ads.core.mraid.e;
import sg.bigo.ads.core.mraid.n;

/* loaded from: classes9.dex */
public final class b implements b.InterfaceC0728b, sg.bigo.ads.ad.interstitial.a.b.b {

    /* renamed from: a  reason: collision with root package name */
    public final a.C0766a f32745a;
    public final sg.bigo.ads.core.player.c b;
    public final p c;
    public final Ad d;
    public final sg.bigo.ads.api.core.c e;
    public long i;
    public sg.bigo.ads.core.c.b j;
    public f k;
    public e l;
    public WebView m;
    public View n;
    public boolean o;
    public boolean p;
    public final b.a s;
    public final boolean t;
    public final String u;
    public boolean f = false;
    public boolean g = false;
    public boolean h = false;
    public boolean q = false;
    public final C0731b r = new C0731b((byte) 0);

    /* loaded from: classes9.dex */
    final class a {
        public a() {
        }

        public /* synthetic */ a(b bVar, byte b) {
            this();
        }

        @JavascriptInterface
        public final void gameEnd(String str) {
            b.a aVar = b.this.s;
            if (aVar != null) {
                aVar.b();
            }
        }

        @JavascriptInterface
        public final void onBGNDomContentLoaded() {
            b bVar = b.this;
            bVar.p = true;
            b.a aVar = bVar.s;
            if (aVar != null) {
                aVar.c(bVar.e, SystemClock.elapsedRealtime() - b.this.i);
            }
        }

        @JavascriptInterface
        public final void onBGNLoaded() {
            b bVar = b.this;
            bVar.o = true;
            b.a aVar = bVar.s;
            if (aVar != null) {
                aVar.b(bVar.e, SystemClock.elapsedRealtime() - b.this.i);
            }
        }
    }

    /* renamed from: sg.bigo.ads.ad.interstitial.a.a.b$b  reason: collision with other inner class name */
    /* loaded from: classes9.dex */
    static final class C0731b {

        /* renamed from: a  reason: collision with root package name */
        public boolean f32749a;
        public int b;
        public WeakReference<Activity> c;

        public C0731b() {
            this.f32749a = false;
            this.b = -1;
        }

        public /* synthetic */ C0731b(byte b) {
            this();
        }

        private void b() {
            if (this.f32749a) {
                int i = this.b;
                this.b = -1;
                if (i == 0 || i == 1) {
                    WeakReference<Activity> weakReference = this.c;
                    Activity activity = weakReference == null ? null : weakReference.get();
                    if (activity == null) {
                        return;
                    }
                    activity.setRequestedOrientation(i);
                }
            }
        }

        public final void a() {
            this.f32749a = true;
            b();
        }

        public final void a(Activity activity, int i) {
            this.b = i;
            this.c = new WeakReference<>(activity);
            b();
        }
    }

    public b(Ad ad, sg.bigo.ads.api.core.c cVar, sg.bigo.ads.core.player.c cVar2, p pVar, a.C0766a c0766a, b.a aVar) {
        this.f32745a = c0766a;
        this.u = c0766a == null ? null : c0766a.b;
        this.b = cVar2;
        this.c = pVar;
        this.d = ad;
        this.e = cVar;
        this.s = aVar;
        this.t = !TextUtils.isEmpty(this.u);
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final View a() {
        return this.n;
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final void a(int i) {
        if (i == 1) {
            this.r.a();
            sg.bigo.ads.core.player.c cVar = this.b;
            if (cVar != null) {
                cVar.b();
            }
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final boolean a(Context context) {
        int i;
        int i2;
        if (this.t) {
            if (this.l == null) {
                try {
                    this.l = new e(context, n.INTERSTITIAL);
                } catch (NoClassDefFoundError unused) {
                    sg.bigo.ads.common.k.a.a(0, "HtmlVastCompanion", "Banner webview is not support");
                }
                e eVar = this.l;
                if (eVar == null) {
                    return false;
                }
                eVar.g = new e.b() { // from class: sg.bigo.ads.ad.interstitial.a.a.b.1
                    @Override // sg.bigo.ads.core.mraid.e.b
                    public final void a() {
                        b bVar = b.this;
                        bVar.g = true;
                        bVar.h = false;
                        bVar.j = c.a.a().a(b.this.m, new View[0]);
                        b bVar2 = b.this;
                        if (bVar2.f) {
                            if (bVar2.m != null) {
                                sg.bigo.ads.common.k.a.a(0, 3, "HtmlVastCompanion", "javascript:onViewImpression()");
                                bVar2.m.loadUrl("javascript:onViewImpression()");
                            }
                            sg.bigo.ads.core.c.b bVar3 = b.this.j;
                            if (bVar3 != null) {
                                bVar3.a();
                            }
                        }
                        sg.bigo.ads.ad.banner.b.b(b.this);
                        b.a aVar = b.this.s;
                        if (aVar != null) {
                            aVar.a();
                        }
                    }

                    @Override // sg.bigo.ads.core.mraid.e.b
                    public final void a(String str, Point point) {
                        b bVar = b.this;
                        sg.bigo.ads.common.k.a.a(0, 3, "HtmlVastCompanion", "handle ad click.");
                        b.a aVar = bVar.s;
                        sg.bigo.ads.api.core.e a2 = sg.bigo.ads.ad.interstitial.a.a.a.a(bVar.d, bVar.e, (aVar == null || !aVar.c()) ? null : null, bVar.c, bVar.b, bVar.f32745a);
                        f fVar = bVar.k;
                        if (fVar != null) {
                            fVar.a(point, a2);
                        }
                    }

                    @Override // sg.bigo.ads.core.mraid.e.b
                    public final boolean a(Activity activity, int i3) {
                        b.this.r.a(activity, i3);
                        return true;
                    }

                    @Override // sg.bigo.ads.core.mraid.e.b
                    public final void b() {
                        b bVar = b.this;
                        bVar.h = false;
                        bVar.q = true;
                        sg.bigo.ads.ad.banner.b.c(bVar);
                        b bVar2 = b.this;
                        b.a aVar = bVar2.s;
                        if (aVar != null) {
                            aVar.a(bVar2.e, SystemClock.elapsedRealtime() - b.this.i);
                        }
                    }

                    @Override // sg.bigo.ads.core.mraid.e.b
                    public final boolean b(Activity activity, int i3) {
                        b.this.r.a(activity, i3);
                        return true;
                    }

                    @Override // sg.bigo.ads.core.mraid.e.b
                    public final void c() {
                        sg.bigo.ads.common.k.a.a(0, "HtmlVastCompanion", "onRenderProcessGone");
                    }

                    @Override // sg.bigo.ads.core.mraid.e.b
                    public final void d() {
                        sg.bigo.ads.common.k.a.a(0, 3, "HtmlVastCompanion", "onExpand");
                    }

                    @Override // sg.bigo.ads.core.mraid.e.b
                    public final void e() {
                        sg.bigo.ads.common.k.a.a(0, 3, "HtmlVastCompanion", "onResize");
                    }

                    @Override // sg.bigo.ads.core.mraid.e.b
                    public final void f() {
                        f fVar = b.this.k;
                        if (fVar != null) {
                            fVar.a();
                        }
                    }

                    @Override // sg.bigo.ads.core.mraid.e.b
                    public final void g() {
                        f fVar = b.this.k;
                        if (fVar != null) {
                            fVar.a();
                        }
                    }
                };
                String str = (c.a.a().d(this.u) + "\n<script>document.addEventListener('DOMContentLoaded',function(){BGN_PLAYABLE.onBGNDomContentLoaded()});\nwindow.addEventListener('load',function(){BGN_PLAYABLE.onBGNLoaded()});</script>") + "\n<script type=\"text/javascript\">\n    document.body.style.margin = '0px';\n</script>";
                this.i = SystemClock.elapsedRealtime();
                b.a aVar = this.s;
                if (aVar != null) {
                    aVar.a(this.e);
                }
                this.l.a(str, new e.d() { // from class: sg.bigo.ads.ad.interstitial.a.a.b.2
                    @Override // sg.bigo.ads.core.mraid.e.d
                    public final void a() {
                        sg.bigo.ads.common.k.a.a(0, 3, "HtmlVastCompanion", "onReady");
                    }
                });
                this.h = true;
                t.a();
            }
            this.m = this.l.b();
            WebView webView = this.m;
            if (webView != null) {
                webView.setOverScrollMode(2);
                this.m.setHorizontalScrollBarEnabled(false);
                this.m.setHorizontalScrollbarOverlay(false);
                this.m.setVerticalScrollBarEnabled(false);
                this.m.setVerticalScrollbarOverlay(false);
                this.m.getSettings().setSupportZoom(false);
                this.m.setBackgroundColor(-1);
                a.C0766a c0766a = this.f32745a;
                if (c0766a != null) {
                    i2 = c0766a.c;
                    i = c0766a.d;
                } else {
                    i = 0;
                    i2 = 0;
                }
                WebView webView2 = this.m;
                if (webView2 != null) {
                    ViewParent parent = webView2.getParent();
                    if (parent instanceof FrameLayout) {
                        this.n = (View) parent;
                        sg.bigo.ads.ad.banner.b.a(this);
                        Context context2 = webView2.getContext();
                        i2 = (sg.bigo.ads.common.utils.e.a(context2, i2) > context2.getResources().getDisplayMetrics().widthPixels || sg.bigo.ads.common.utils.e.a(context2, i) > sg.bigo.ads.common.utils.e.c(context2)) ? 0 : 0;
                        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) webView2.getLayoutParams();
                        if (i2 <= 0 || i <= 0) {
                            layoutParams.width = -1;
                            layoutParams.height = -1;
                        } else {
                            layoutParams.gravity = 17;
                            layoutParams.width = sg.bigo.ads.common.utils.e.a(context2, i2);
                            layoutParams.height = sg.bigo.ads.common.utils.e.a(context2, i);
                        }
                    }
                }
                this.m.addJavascriptInterface(new a(this, (byte) 0), "BGN_PLAYABLE");
            }
            return true;
        }
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final boolean b() {
        if (this.t) {
            return this.g;
        }
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final void c() {
        sg.bigo.ads.common.k.a.a(0, 3, "HtmlVastCompanion", "release");
        sg.bigo.ads.ad.banner.b.h(this);
        sg.bigo.ads.core.c.b bVar = this.j;
        if (bVar != null) {
            bVar.b();
        }
        e eVar = this.l;
        if (eVar != null) {
            eVar.d();
            this.l = null;
        }
        WebView webView = this.m;
        if (webView != null) {
            u.a(webView);
            this.m = null;
        }
        Ad ad = this.d;
        if (ad instanceof l) {
            ((l) ad).m();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a.b.a
    public final void d() {
        b.a aVar;
        if (this.o || this.p || this.q || (aVar = this.s) == null || this.i <= 0) {
            return;
        }
        aVar.d(this.e, SystemClock.elapsedRealtime() - this.i);
    }
}
