package sg.bigo.ads.core.e.a;

import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import sg.bigo.ads.api.core.o;
import sg.bigo.ads.core.e.a;

/* loaded from: classes9.dex */
public abstract class b {
    public o e;
    public e f;
    public CopyOnWriteArrayList<d> l;
    public CopyOnWriteArrayList<d> m;
    public CopyOnWriteArrayList<d> n;
    public CopyOnWriteArrayList<d> o;
    public long h = 0;
    public long i = 0;
    public long j = 0;
    public long k = 0;

    /* renamed from: a  reason: collision with root package name */
    public CopyOnWriteArrayList<d> f33256a = new CopyOnWriteArrayList<>();
    public CopyOnWriteArrayList<d> b = new CopyOnWriteArrayList<>();
    public CopyOnWriteArrayList<d> c = new CopyOnWriteArrayList<>();
    public CopyOnWriteArrayList<d> d = new CopyOnWriteArrayList<>();
    public final Map<String, String> g = new HashMap();

    public b(o oVar) {
        this.e = oVar;
        this.f = new e(this.e, this.g);
    }

    private void a(final String str, final d dVar, final boolean z) {
        String str2 = dVar.b;
        String d = dVar.d();
        dVar.a();
        sg.bigo.ads.core.e.a.a(str, d, str2, this.g, new a.InterfaceC0765a() { // from class: sg.bigo.ads.core.e.a.b.5
            @Override // sg.bigo.ads.core.e.a.InterfaceC0765a
            public final void a() {
                c.a().b(b.this.f);
            }

            @Override // sg.bigo.ads.core.e.a.InterfaceC0765a
            public final boolean a(int i) {
                return b.this.e.a(i);
            }

            @Override // sg.bigo.ads.core.e.a.InterfaceC0765a
            public final void b() {
                CopyOnWriteArrayList<d> copyOnWriteArrayList;
                if (!"impl_track".equals(str) ? !(!"click_track".equals(str) ? !"nurl_track".equals(str) ? !"lurl_track".equals(str) || !z || (copyOnWriteArrayList = b.this.o) == null : !z || (copyOnWriteArrayList = b.this.n) == null : !z || (copyOnWriteArrayList = b.this.m) == null) : !(!z || (copyOnWriteArrayList = b.this.l) == null)) {
                    copyOnWriteArrayList.remove(dVar);
                }
                c.a().b(b.this.f);
            }
        });
    }

    public static /* synthetic */ void a(b bVar, final String str, d dVar) {
        String d = dVar.d();
        final String str2 = dVar.b;
        if (TextUtils.isEmpty(d)) {
            return;
        }
        if ("sizmek".equals(str2)) {
            d = d.replaceAll("\\?", "%3f");
        }
        bVar.a(str, com.anythink.expressad.foundation.d.d.ca, d, str2);
        final sg.bigo.ads.core.h.e a2 = sg.bigo.ads.core.h.e.a(sg.bigo.ads.common.b.a.f32922a);
        if (a2 != null) {
            a2.setWebViewClient(new sg.bigo.ads.core.h.d() { // from class: sg.bigo.ads.core.e.a.b.6
                @Override // sg.bigo.ads.core.h.d
                public final void a(RenderProcessGoneDetail renderProcessGoneDetail) {
                    a2.destroy();
                }

                @Override // sg.bigo.ads.core.h.d, android.webkit.WebViewClient
                public final void onPageFinished(WebView webView, String str3) {
                    super.onPageFinished(webView, str3);
                    b.this.a(str, "success", str3, str2);
                }

                @Override // android.webkit.WebViewClient
                public final boolean shouldOverrideUrlLoading(WebView webView, String str3) {
                    return false;
                }
            });
            try {
                if (dVar.f33267a == 1) {
                    a2.loadUrl(d);
                    return;
                }
                if (dVar.f33267a == 2) {
                    a2.loadData(d, "text/html", "UTF-8");
                }
            } catch (Exception e) {
                sg.bigo.ads.core.d.a.a(3002, 10106, e.getMessage());
            }
        }
    }

    public final void a(String str, String str2) {
        Iterator<d> it = this.f33256a.iterator();
        while (it.hasNext()) {
            d next = it.next();
            if (next.c()) {
                next.a(str, str2);
            }
        }
        Iterator<d> it2 = this.b.iterator();
        while (it2.hasNext()) {
            d next2 = it2.next();
            if (next2.c()) {
                next2.a(str, str2);
            }
        }
        Iterator<d> it3 = this.c.iterator();
        while (it3.hasNext()) {
            d next3 = it3.next();
            if (next3.c()) {
                next3.a(str, str2);
            }
        }
        Iterator<d> it4 = this.d.iterator();
        while (it4.hasNext()) {
            d next4 = it4.next();
            if (next4.c()) {
                next4.a(str, str2);
            }
        }
    }

    public final void a(String str, String str2, String str3) {
        g a2 = g.a(this.g, this.e, str, str2, str3);
        a2.a(a2.f33270a);
    }

    public final void a(String str, String str2, String str3, String str4) {
        HashMap hashMap = new HashMap(this.g);
        if (TextUtils.isEmpty(str)) {
            str = "unknown";
        }
        hashMap.put("action", str);
        hashMap.put("track_url", str3);
        hashMap.put("track_name", str4);
        hashMap.put("states", str2);
        hashMap.put("retry", "0");
        if ("impl_track".equals(str)) {
            sg.bigo.ads.core.d.a.a(hashMap);
        } else if ("click_track".equals(str)) {
            sg.bigo.ads.core.d.a.b(hashMap);
        }
    }

    public final void a(boolean z) {
        if (sg.bigo.ads.common.o.a.p()) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        boolean z2 = this.e.f32916a;
        Iterator<d> it = this.f33256a.iterator();
        while (it.hasNext()) {
            it.next().e();
        }
        if (z2) {
            this.h = currentTimeMillis;
            this.l = new CopyOnWriteArrayList<>();
            Iterator<d> it2 = this.f33256a.iterator();
            while (it2.hasNext()) {
                d next = it2.next();
                if (!z || next.a()) {
                    if (next.c()) {
                        this.l.add(next);
                    }
                }
            }
            if (this.l.size() > 0) {
                e eVar = this.f;
                eVar.r = this.l;
                eVar.j = currentTimeMillis;
                eVar.i = 0;
                c.a().a(this.f);
            }
        } else {
            sg.bigo.ads.common.k.a.a(0, 3, "AdTracker", "trackThirdImpression not need retry");
        }
        Iterator<d> it3 = this.f33256a.iterator();
        while (it3.hasNext()) {
            final d next2 = it3.next();
            if (!z || next2.a()) {
                if (next2.c()) {
                    a("impl_track", next2, z2);
                } else {
                    sg.bigo.ads.common.f.c.a(2, new Runnable() { // from class: sg.bigo.ads.core.e.a.b.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            b.a(b.this, "impl_track", next2);
                        }
                    });
                }
            }
        }
    }

    public final void b(boolean z) {
        if (sg.bigo.ads.common.o.a.p()) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        boolean z2 = this.e.f32916a;
        Iterator<d> it = this.b.iterator();
        while (it.hasNext()) {
            it.next().e();
        }
        if (z2) {
            this.i = currentTimeMillis;
            this.m = new CopyOnWriteArrayList<>();
            Iterator<d> it2 = this.b.iterator();
            while (it2.hasNext()) {
                d next = it2.next();
                if (!z || next.a()) {
                    if (next.c()) {
                        this.m.add(next);
                    }
                }
            }
            if (this.m.size() > 0) {
                e eVar = this.f;
                eVar.s = this.m;
                eVar.l = currentTimeMillis;
                eVar.k = 0;
                c.a().a(this.f);
            }
        } else {
            sg.bigo.ads.common.k.a.a(0, 3, "AdTracker", "trackThirdClick not need retry");
        }
        Iterator<d> it3 = this.b.iterator();
        while (it3.hasNext()) {
            final d next2 = it3.next();
            if (!z || next2.a()) {
                if (next2.c()) {
                    a("click_track", next2, z2);
                } else {
                    sg.bigo.ads.common.f.c.a(2, new Runnable() { // from class: sg.bigo.ads.core.e.a.b.2
                        @Override // java.lang.Runnable
                        public final void run() {
                            b.a(b.this, "click_track", next2);
                        }
                    });
                }
            }
        }
    }

    public final void c(boolean z) {
        if (sg.bigo.ads.common.o.a.p()) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        boolean z2 = this.e.f32916a;
        Iterator<d> it = this.c.iterator();
        while (it.hasNext()) {
            it.next().e();
        }
        if (z2) {
            this.j = currentTimeMillis;
            this.n = new CopyOnWriteArrayList<>();
            Iterator<d> it2 = this.c.iterator();
            while (it2.hasNext()) {
                d next = it2.next();
                if (!z || next.a()) {
                    if (next.c()) {
                        this.n.add(next);
                    }
                }
            }
            if (this.n.size() > 0) {
                e eVar = this.f;
                eVar.t = this.n;
                eVar.n = currentTimeMillis;
                eVar.m = 0;
                c.a().a(this.f);
            }
        } else {
            sg.bigo.ads.common.k.a.a(0, 3, "AdTracker", "trackThirdNUrl not need retry");
        }
        Iterator<d> it3 = this.c.iterator();
        while (it3.hasNext()) {
            final d next2 = it3.next();
            if (!z || next2.a()) {
                if (next2.c()) {
                    a("nurl_track", next2, z2);
                } else {
                    sg.bigo.ads.common.f.c.a(2, new Runnable() { // from class: sg.bigo.ads.core.e.a.b.3
                        @Override // java.lang.Runnable
                        public final void run() {
                            b.a(b.this, "nurl_track", next2);
                        }
                    });
                }
            }
        }
    }

    public final void d(boolean z) {
        if (sg.bigo.ads.common.o.a.p()) {
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        boolean z2 = this.e.f32916a;
        Iterator<d> it = this.d.iterator();
        while (it.hasNext()) {
            it.next().e();
        }
        if (z2) {
            this.k = currentTimeMillis;
            this.o = new CopyOnWriteArrayList<>();
            Iterator<d> it2 = this.d.iterator();
            while (it2.hasNext()) {
                d next = it2.next();
                if (!z || next.a()) {
                    if (next.c()) {
                        this.o.add(next);
                    }
                }
            }
            if (this.o.size() > 0) {
                e eVar = this.f;
                eVar.u = this.o;
                eVar.p = currentTimeMillis;
                eVar.o = 0;
                c.a().a(this.f);
            }
        } else {
            sg.bigo.ads.common.k.a.a(0, 3, "AdTracker", "trackThirdLUrl not need retry");
        }
        Iterator<d> it3 = this.d.iterator();
        while (it3.hasNext()) {
            final d next2 = it3.next();
            if (!z || next2.a()) {
                if (next2.c()) {
                    a("lurl_track", next2, z2);
                } else {
                    sg.bigo.ads.common.f.c.a(2, new Runnable() { // from class: sg.bigo.ads.core.e.a.b.4
                        @Override // java.lang.Runnable
                        public final void run() {
                            b.a(b.this, "lurl_track", next2);
                        }
                    });
                }
            }
        }
    }
}
