package sg.bigo.ads.ad.banner;

import android.graphics.Point;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C1482Ckc;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.BigoAdSdk;
import sg.bigo.ads.ad.b;
import sg.bigo.ads.ad.banner.e;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.BannerAd;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.api.core.i;
import sg.bigo.ads.common.utils.t;
import sg.bigo.ads.controller.loader.AbstractAdLoader;
import sg.bigo.ads.core.mraid.n;

/* loaded from: classes9.dex */
public final class d extends sg.bigo.ads.ad.c<BannerAd> implements BannerAd {
    public c<BannerAd> n;
    public a o;
    public FrameLayout p;
    public AbstractAdLoader q;
    public boolean r;
    public boolean s;
    public final AtomicBoolean t;
    public boolean u;
    public AdError[] v;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public int f32712a = 20000;
        public final Handler b = new Handler(Looper.getMainLooper());
        public boolean c;

        public a() {
            sg.bigo.ads.common.k.a.a(0, 3, "BannerAd", "Enable bigo adx banner auto refreshing");
        }
    }

    public d(g gVar) {
        super(gVar);
        this.v = new AdError[1];
        this.t = new AtomicBoolean(false);
        this.n = a(gVar, this.v);
        if (this.n == null || gVar.b.v() || !gVar.b.i()) {
            return;
        }
        this.o = new a();
        a aVar = this.o;
        int j = gVar.b.j();
        if (j >= 10) {
            aVar.f32712a = j * 1000;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public c<BannerAd> a(g gVar, AdError[] adErrorArr) {
        sg.bigo.ads.api.core.c cVar = gVar.f32911a;
        if (!(cVar instanceof i)) {
            adErrorArr[0] = new AdError(1200, "Unable to init banner ad due to invalid ad data");
            return null;
        }
        i iVar = (i) cVar;
        this.r = iVar.ac();
        return new c<>(sg.bigo.ads.common.b.a.f32922a, this, iVar, a(gVar.c.c()), new f() { // from class: sg.bigo.ads.ad.banner.d.1
            @Override // sg.bigo.ads.ad.banner.f
            public final void a() {
            }

            @Override // sg.bigo.ads.ad.banner.f
            public final void a(Point point, sg.bigo.ads.api.core.e eVar) {
                d.this.a(point, eVar);
            }

            @Override // sg.bigo.ads.ad.banner.f
            public final void a(String str) {
                sg.bigo.ads.common.k.a.a(0, 3, "BannerAd", "BannerAd onCustomJsOmImpression, adSessionId=".concat(String.valueOf(str)));
                d.this.t();
                sg.bigo.ads.core.d.a.b(d.this.b.f32911a, (String) d.this.b("show_proportion", ""), d.this.e(), ((Integer) d.this.b("render_style", (String) 0)).intValue());
            }

            @Override // sg.bigo.ads.ad.banner.f
            public final void b() {
                d.d(d.this);
                if (d.this.i()) {
                    d.this.t();
                }
            }
        }, this.r);
    }

    public static n a(int i) {
        return (i == 3 || i == 4) ? n.INTERSTITIAL : n.INLINE;
    }

    private void a(boolean z) {
        if (this.n == null) {
            return;
        }
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        final b.InterfaceC0727b interfaceC0727b = new b.InterfaceC0727b() { // from class: sg.bigo.ads.ad.banner.d.3
            @Override // sg.bigo.ads.ad.b.InterfaceC0727b
            public final void a() {
                sg.bigo.ads.core.d.a.a(d.this.b.f32911a, "banner_load_cost", SystemClock.elapsedRealtime() - elapsedRealtime, 1, (Map<String, String>) null);
                sg.bigo.ads.common.k.a.a(0, 3, "BannerAd", "banner load success");
            }

            @Override // sg.bigo.ads.ad.b.InterfaceC0727b
            public final void a(sg.bigo.ads.api.core.d dVar) {
                sg.bigo.ads.core.d.a.a(d.this.b.f32911a, "banner_load_cost", SystemClock.elapsedRealtime() - elapsedRealtime, 0, (Map<String, String>) null);
                sg.bigo.ads.common.k.a.a(1, 5, "BannerAd", "Failed to load banner media.");
            }
        };
        if (z) {
            sg.bigo.ads.common.k.a.a(0, 3, "BannerAd", "Banner load when onAdLoaded() ");
            this.n.a(interfaceC0727b);
            return;
        }
        sg.bigo.ads.common.k.a.a(0, 3, "BannerAd", "Banner load when adView() ");
        sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.ad.banner.d.4
            @Override // java.lang.Runnable
            public final void run() {
                if (d.this.n.b(interfaceC0727b)) {
                    return;
                }
                interfaceC0727b.a(new sg.bigo.ads.api.core.d(3001, 10102, "Adx media load error when load"));
            }
        });
    }

    public static /* synthetic */ boolean d(d dVar) {
        dVar.s = true;
        return true;
    }

    public static /* synthetic */ void m(d dVar) {
        sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.ad.banner.d.6
            @Override // java.lang.Runnable
            public final void run() {
                if (d.this.p == null || d.this.n == null) {
                    return;
                }
                d.o(d.this);
                d.this.b();
                d.this.r();
                sg.bigo.ads.common.k.a.a(0, 3, "BannerAd", "Start impression check for auto refreshed banner ad.");
            }
        });
    }

    public static /* synthetic */ void o(d dVar) {
        a aVar = dVar.o;
        if (aVar != null) {
            aVar.c = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View r() {
        if (!this.n.q) {
            a(false);
        }
        View b = this.n.b();
        if (this.p == null) {
            this.p = new FrameLayout(b.getContext());
        }
        this.p.removeAllViews();
        this.p.addView(b);
        p();
        a(this.p, u());
        return this.p;
    }

    public static /* synthetic */ void r(d dVar) {
        sg.bigo.ads.api.b a2 = dVar.b.c.a();
        if (a2 != null) {
            a2.c = 1;
            BigoAdSdk.a(a2, new sg.bigo.ads.controller.b() { // from class: sg.bigo.ads.ad.banner.d.5
                @Override // sg.bigo.ads.controller.d
                public final /* synthetic */ void a(int i, int i2, int i3, String str, Pair<sg.bigo.ads.api.b, sg.bigo.ads.api.a.i> pair) {
                    sg.bigo.ads.api.b bVar;
                    Pair<sg.bigo.ads.api.b, sg.bigo.ads.api.a.i> pair2 = pair;
                    sg.bigo.ads.common.k.a.a(2, "BannerAd", "Banner auto-refresh failed");
                    if (pair2 == null || (bVar = (sg.bigo.ads.api.b) pair2.first) == null) {
                        return;
                    }
                    bVar.g.l = System.currentTimeMillis();
                }

                @Override // sg.bigo.ads.controller.d
                public final /* synthetic */ void a(int i, g gVar) {
                    g gVar2 = gVar;
                    gVar2.c.g.l = System.currentTimeMillis();
                    sg.bigo.ads.api.core.c cVar = gVar2.f32911a;
                    if (cVar instanceof i) {
                        ((i) cVar).af();
                    }
                    final boolean z = d.this.r;
                    final g gVar3 = d.this.b;
                    final c cVar2 = d.this.n;
                    final boolean z2 = d.this.t.get();
                    d.this.b = gVar2;
                    d dVar2 = d.this;
                    dVar2.n = dVar2.a(gVar2, dVar2.v);
                    d.this.t.set(false);
                    d.this.a(new b.a<BannerAd>() { // from class: sg.bigo.ads.ad.banner.d.5.1
                        @Override // sg.bigo.ads.ad.b.a
                        public final /* synthetic */ void a(BannerAd bannerAd) {
                            BannerAd bannerAd2 = bannerAd;
                            if (d.this.q != null) {
                                d.this.q.a((AbstractAdLoader) bannerAd2);
                            }
                            d.m(d.this);
                            sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.ad.banner.d.5.1.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    cVar2.a();
                                }
                            });
                            sg.bigo.ads.common.k.a.a(0, 3, "BannerAd", "Banner auto refresh successfully");
                        }

                        @Override // sg.bigo.ads.ad.b.a
                        public final /* synthetic */ void a(BannerAd bannerAd, int i2, int i3, String str) {
                            d.super.a(i2, i3, str);
                            d.this.n = cVar2;
                            d.this.b = gVar3;
                            d.this.r = z;
                            d.this.t.set(z2);
                            sg.bigo.ads.common.k.a.a(2, "BannerAd", "Banner auto-refresh failed");
                        }

                        @Override // sg.bigo.ads.ad.b.a
                        public final /* bridge */ /* synthetic */ void a(BannerAd bannerAd, int i2, int i3, String str, boolean z3) {
                        }
                    });
                }
            });
        }
        sg.bigo.ads.common.k.a.a(0, 3, "BannerAd", "Start auto refreshing for bigo adx banner");
    }

    private void s() {
        if (!this.u) {
            this.u = true;
        }
        sg.bigo.ads.common.f.c.a(3, new Runnable() { // from class: sg.bigo.ads.ad.banner.d.2
            @Override // java.lang.Runnable
            public final void run() {
                e eVar;
                eVar = e.a.f32715a;
                eVar.b(d.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        if (this.t.compareAndSet(false, true)) {
            sg.bigo.ads.common.k.a.a(0, 3, "BannerAd", "BannerAd report impression AdEvent");
            super.g();
        }
    }

    private boolean u() {
        a aVar = this.o;
        return aVar != null && aVar.c;
    }

    public final void a(long j) {
        a("attach_render_cost", Long.valueOf(j));
    }

    @Override // sg.bigo.ads.ad.b
    public final void a(b.a<BannerAd> aVar) {
        e eVar;
        String str;
        super.a(aVar);
        if (this.q == null && (aVar instanceof AbstractAdLoader)) {
            this.q = (AbstractAdLoader) aVar;
        }
        this.u = false;
        AdError adError = null;
        if (this.n == null) {
            AdError[] adErrorArr = this.v;
            AdError adError2 = adErrorArr[0];
            if (adError2 != null) {
                adErrorArr[0] = null;
                adError = adError2;
            } else {
                adError = new AdError(C1482Ckc.f, "Failed to create html ads.");
            }
        } else {
            sg.bigo.ads.api.core.c cVar = this.b.f32911a;
            if (cVar instanceof i) {
                i iVar = (i) cVar;
                if (iVar.ad() == null || TextUtils.isEmpty(iVar.ad().c())) {
                    adError = new AdError(1202, "Empty content.");
                }
            } else {
                adError = new AdError(1200, "BannerAd with invalid AdData class type.");
            }
        }
        if (adError != null) {
            aVar.a(this, 1005, adError.getCode(), adError.getMessage());
            return;
        }
        i.a ae = this.n.l.ae();
        if (ae != null && ae.a()) {
            sg.bigo.ads.api.core.c o = o();
            if (!(o instanceof i ? ((i) o).ag() : false)) {
                sg.bigo.ads.api.core.c o2 = o();
                if (o2 == null) {
                    str = "Banner preload, adData is null.";
                } else if (o2 instanceof i) {
                    i iVar2 = (i) o2;
                    sg.bigo.ads.common.k.a.a(0, 3, "BannerAd", "Banner load when onAdLoaded() ");
                    eVar = e.a.f32715a;
                    if (eVar.a(this)) {
                        this.u = true;
                        iVar2.ah();
                        a(true);
                    } else {
                        str = "Banner preload limit 3 BannerAds.";
                    }
                } else {
                    str = "Banner preload, not BannerAdData type.";
                }
                sg.bigo.ads.common.k.a.a(0, 5, "BannerAd", str);
            }
        }
        aVar.a(this);
    }

    @Override // sg.bigo.ads.api.BannerAd
    public final View adView() {
        String str;
        if (!sg.bigo.ads.common.f.c.b()) {
            t.a("adView() must run on UI thread");
        }
        if (isExpired()) {
            str = "The ad is expired.";
        } else if (!this.i) {
            FrameLayout frameLayout = this.p;
            if (frameLayout != null) {
                return frameLayout;
            }
            if (this.n == null) {
                return null;
            }
            return r();
        } else {
            str = "The ad is destroyed.";
        }
        a(2000, str);
        return null;
    }

    @Override // sg.bigo.ads.ad.b
    public final void d() {
        c<BannerAd> cVar = this.n;
        if (cVar != null) {
            b.g(cVar);
            BannerAd bannerAd = cVar.k;
            if (bannerAd instanceof d) {
                ((d) bannerAd).a(b.i(cVar));
            }
        }
        super.d();
        c<BannerAd> cVar2 = this.n;
        if (cVar2 != null) {
            cVar2.d();
        }
        final a aVar = this.o;
        if (aVar != null) {
            sg.bigo.ads.common.k.a.a(0, 3, "BannerAd", "Start auto refreshing after " + (aVar.f32712a / 1000) + " s");
            aVar.b.removeCallbacksAndMessages(null);
            aVar.b.postDelayed(new Runnable() { // from class: sg.bigo.ads.ad.banner.d.a.1
                @Override // java.lang.Runnable
                public final void run() {
                    d.r(d.this);
                }
            }, (long) aVar.f32712a);
        }
        s();
    }

    @Override // sg.bigo.ads.ad.c, sg.bigo.ads.ad.b, sg.bigo.ads.api.Ad
    public final void destroy() {
        if (this.i) {
            return;
        }
        super.destroy();
        c<BannerAd> cVar = this.n;
        if (cVar != null) {
            cVar.a();
        }
        a aVar = this.o;
        if (aVar != null) {
            sg.bigo.ads.common.k.a.a(0, 3, "BannerAd", "bigo adx banner auto refreshing stop");
            aVar.b.removeCallbacksAndMessages(null);
        }
        s();
    }

    @Override // sg.bigo.ads.ad.b
    public final void g() {
        if (!this.r || this.s) {
            t();
        } else {
            sg.bigo.ads.common.k.a.a(0, 3, "BannerAd", "BannerAd report impression AdEvent depend on om callback.");
        }
    }

    @Override // sg.bigo.ads.api.Ad
    public final String getCreativeId() {
        c<BannerAd> cVar = this.n;
        return cVar != null ? cVar.c() : "";
    }

    @Override // sg.bigo.ads.ad.b
    public final void h() {
        super.h();
        t();
    }
}
