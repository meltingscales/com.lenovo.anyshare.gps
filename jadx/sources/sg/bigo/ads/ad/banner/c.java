package sg.bigo.ads.ad.banner;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.lenovo.anyshare.C14204jMh;
import com.lenovo.anyshare.gps.R;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.ad.b;
import sg.bigo.ads.ad.banner.b;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.core.i;
import sg.bigo.ads.api.core.l;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.common.utils.u;
import sg.bigo.ads.core.h.b;
import sg.bigo.ads.core.mraid.n;

/* loaded from: classes9.dex */
public final class c<T extends Ad> implements b.InterfaceC0728b {

    /* renamed from: a  reason: collision with root package name */
    public WebView f32694a;
    public a c;
    public Runnable g;
    public sg.bigo.ads.core.c.b h;
    public f i;
    public final Context j;
    public final T k;
    public final i l;
    public final boolean m;
    public AdOptionsView o;
    public View p;
    public boolean q;
    public sg.bigo.ads.core.mraid.e r;
    public View s;
    public final n t;
    public int b = 1;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public boolean u = false;
    public final View.OnAttachStateChangeListener v = new View.OnAttachStateChangeListener() { // from class: sg.bigo.ads.ad.banner.c.1
        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
            b.e(c.this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            b.f(c.this);
            view.removeOnAttachStateChangeListener(this);
        }
    };
    public final AtomicBoolean n = new AtomicBoolean(false);

    /* loaded from: classes9.dex */
    static class a implements b.InterfaceC0727b {
        public b.InterfaceC0727b c;
        public boolean b = false;

        /* renamed from: a  reason: collision with root package name */
        public Handler f32702a = new Handler();

        public a(b.InterfaceC0727b interfaceC0727b) {
            this.c = interfaceC0727b;
        }

        private boolean c() {
            if (this.b) {
                return true;
            }
            this.f32702a.removeCallbacks(null);
            this.b = true;
            return false;
        }

        @Override // sg.bigo.ads.ad.b.InterfaceC0727b
        public final void a() {
            b.InterfaceC0727b interfaceC0727b;
            if (c() || (interfaceC0727b = this.c) == null) {
                return;
            }
            interfaceC0727b.a();
        }

        @Override // sg.bigo.ads.ad.b.InterfaceC0727b
        public final void a(sg.bigo.ads.api.core.d dVar) {
            b.InterfaceC0727b interfaceC0727b;
            if (c() || (interfaceC0727b = this.c) == null) {
                return;
            }
            interfaceC0727b.a(dVar);
        }

        public final void b() {
            a(new sg.bigo.ads.api.core.d(3001, 10102, "Adx media load error because of destroying before loaded"));
        }
    }

    public c(Context context, T t, i iVar, n nVar, f fVar, boolean z) {
        this.j = context;
        this.k = t;
        this.l = iVar;
        this.t = nVar;
        this.i = fVar;
        this.m = z;
    }

    public static TextView a(Context context, boolean z) {
        if (z) {
            TextView textView = new TextView(context);
            textView.setText(sg.bigo.ads.common.utils.a.a(context, R.string.ad, new Object[0]));
            textView.setBackgroundResource(R.drawable.l0);
            textView.setTextColor(q.b("#B2FFFFFF", -1));
            textView.setTextSize(9.0f);
            textView.setMaxLines(1);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setPadding(sg.bigo.ads.common.utils.e.a(context, 3), sg.bigo.ads.common.utils.e.a(context, 1), sg.bigo.ads.common.utils.e.a(context, 3), sg.bigo.ads.common.utils.e.a(context, 1));
            return textView;
        }
        return null;
    }

    public static TextView a(Context context, boolean z, String str) {
        if (!z || q.a((CharSequence) str)) {
            return null;
        }
        TextView textView = new TextView(context);
        textView.setText(str);
        textView.setBackgroundResource(R.drawable.ky);
        textView.setTextColor(-1);
        textView.setTextSize(9.0f);
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        textView.setMaxWidth(sg.bigo.ads.common.utils.e.a(context, 240));
        textView.setBackgroundColor(q.b("#FFD6D9DB", -7829368));
        textView.setPadding(sg.bigo.ads.common.utils.e.a(context, 4), sg.bigo.ads.common.utils.e.a(context, 1), sg.bigo.ads.common.utils.e.a(context, 4), sg.bigo.ads.common.utils.e.a(context, 1));
        return textView;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x021b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean c(final sg.bigo.ads.ad.b.InterfaceC0727b r13) {
        /*
            Method dump skipped, instructions count: 612
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.ad.banner.c.c(sg.bigo.ads.ad.b$b):boolean");
    }

    public final void a() {
        b.h(this);
        sg.bigo.ads.core.c.b bVar = this.h;
        if (bVar != null) {
            bVar.b();
        }
        a aVar = this.c;
        if (aVar != null) {
            aVar.b();
        }
        if (this.g != null) {
            this.g = null;
        }
        sg.bigo.ads.core.mraid.e eVar = this.r;
        if (eVar != null) {
            eVar.d();
            this.r = null;
        }
        View view = this.s;
        if (view != null) {
            view.removeOnAttachStateChangeListener(this.v);
            this.s = null;
        }
        WebView webView = this.f32694a;
        if (webView != null) {
            u.a(webView);
            this.f32694a = null;
        }
        T t = this.k;
        if (t instanceof l) {
            ((l) t).m();
        }
    }

    public final void a(final b.InterfaceC0727b interfaceC0727b) {
        sg.bigo.ads.common.f.c.a(2, new Runnable() { // from class: sg.bigo.ads.ad.banner.c.2
            @Override // java.lang.Runnable
            public final void run() {
                c cVar = c.this;
                if (cVar.b != 0) {
                    if (cVar.b(interfaceC0727b)) {
                        return;
                    }
                    interfaceC0727b.a(new sg.bigo.ads.api.core.d(3001, 10102, "Adx media load error when preload"));
                    return;
                }
                a aVar = cVar.c;
                if (aVar != null) {
                    aVar.b();
                }
                c.this.c = new a(interfaceC0727b);
                final a aVar2 = c.this.c;
                aVar2.f32702a.postDelayed(new Runnable() { // from class: sg.bigo.ads.ad.banner.c.a.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        a.this.a();
                    }
                }, C14204jMh.f22460a);
                c cVar2 = c.this;
                if (cVar2.b(cVar2.c)) {
                    return;
                }
                c.this.c.a(new sg.bigo.ads.api.core.d(3001, 10102, "Adx media load error when preload"));
            }
        });
    }

    public final View b() {
        if (this.s == null) {
            sg.bigo.ads.common.k.a.a(2, "BannerAd", "The banner ad is not ready, an empty view will be retrieved.");
            this.s = new FrameLayout(this.j);
        }
        b.d(this);
        this.s.addOnAttachStateChangeListener(this.v);
        return this.s;
    }

    public final boolean b(b.InterfaceC0727b interfaceC0727b) {
        if (this.q) {
            return true;
        }
        this.q = c(interfaceC0727b);
        return this.q;
    }

    public final String c() {
        i iVar = this.l;
        return iVar != null ? iVar.w() : "";
    }

    public final void d() {
        sg.bigo.ads.common.k.a.a(0, 3, "BannerAd", "performImpression");
        b.g(this);
        T t = this.k;
        if (t instanceof d) {
            ((d) t).a(b.i(this));
        }
        if (this.d) {
            return;
        }
        this.d = true;
        if (this.e) {
            f();
            e();
            sg.bigo.ads.core.c.b bVar = this.h;
            if (bVar != null) {
                bVar.a();
            }
        }
    }

    public final void e() {
        if (this.f32694a != null) {
            sg.bigo.ads.common.k.a.a(0, 3, "BannerAd", "javascript:onViewImpression()");
            this.f32694a.loadUrl("javascript:onViewImpression()");
        }
    }

    public final void f() {
        final WebView webView = this.f32694a;
        if (this.u || !(webView instanceof sg.bigo.ads.core.h.b)) {
            return;
        }
        this.u = true;
        sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.ad.banner.c.7
            @Override // java.lang.Runnable
            public final void run() {
                b.C0767b c0767b;
                long j;
                long j2;
                long j3;
                long j4;
                long j5;
                sg.bigo.ads.common.k.a.a(0, 3, "BannerAd", "Notify webView performance stat.");
                sg.bigo.ads.core.h.b bVar = (sg.bigo.ads.core.h.b) webView;
                if (sg.bigo.ads.api.a.f.f32898a.i().a(0) || sg.bigo.ads.api.a.f.f32898a.i().a(1)) {
                    b.C0767b c0767b2 = bVar.c;
                    sg.bigo.ads.core.h.b.a(c0767b2);
                    if (sg.bigo.ads.api.a.f.f32898a.i().a(1)) {
                        if (bVar.d == null) {
                            bVar.d = new b.c(bVar, (byte) 0);
                        }
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        c0767b2.d = bVar.d.a();
                        c0767b2.g = SystemClock.elapsedRealtime() - elapsedRealtime;
                        c0767b2.f = SystemClock.elapsedRealtime();
                    }
                    c0767b = c0767b2;
                } else {
                    c0767b = null;
                }
                if (c0767b != null) {
                    if (c0767b.c == null && c0767b.d == null) {
                        return;
                    }
                    Boolean bool = c0767b.c;
                    Boolean bool2 = c0767b.d;
                    if (bool != null) {
                        long j6 = bool.booleanValue() ? 1L : 0L;
                        j2 = b.a(c.this, c0767b.e);
                        j = j6;
                    } else {
                        j = -1;
                        j2 = -1;
                    }
                    if (bool2 != null) {
                        long j7 = bool2.booleanValue() ? 1L : 0L;
                        j5 = c0767b.g;
                        j4 = b.a(c.this, c0767b.f);
                        j3 = j7;
                    } else {
                        j3 = -1;
                        j4 = -1;
                        j5 = -1;
                    }
                    sg.bigo.ads.common.k.a.a(0, 3, "BannerAd", "Stat check blank resutl.");
                    sg.bigo.ads.core.d.a.a(c.this.l, j, j2, j3, j4, j5);
                }
            }
        });
    }
}
