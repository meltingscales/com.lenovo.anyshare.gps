package sg.bigo.ads.ad.interstitial;

import android.graphics.Point;
import android.text.TextUtils;
import com.lenovo.anyshare.C1482Ckc;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.ad.b;
import sg.bigo.ads.api.InterstitialAd;

/* loaded from: classes9.dex */
public final class h extends e {
    public final sg.bigo.ads.ad.banner.c<h> o;
    public sg.bigo.ads.ad.banner.f p;
    public final boolean q;
    public boolean r;
    public final AtomicBoolean s;

    public h(sg.bigo.ads.api.core.g gVar) {
        super(gVar);
        if (!(gVar.f32911a instanceof sg.bigo.ads.api.core.i)) {
            throw new IllegalArgumentException("Error data type for ad!");
        }
        this.s = new AtomicBoolean(false);
        sg.bigo.ads.api.core.i iVar = (sg.bigo.ads.api.core.i) gVar.f32911a;
        this.q = iVar.ac();
        this.o = new sg.bigo.ads.ad.banner.c<>(sg.bigo.ads.common.b.a.f32922a, this, iVar, sg.bigo.ads.core.mraid.n.INTERSTITIAL, new sg.bigo.ads.ad.banner.f() { // from class: sg.bigo.ads.ad.interstitial.h.1
            @Override // sg.bigo.ads.ad.banner.f
            public final void a() {
                if (h.this.p != null) {
                    h.this.p.a();
                }
            }

            @Override // sg.bigo.ads.ad.banner.f
            public final void a(Point point, sg.bigo.ads.api.core.e eVar) {
                h.this.a(point, eVar);
            }

            @Override // sg.bigo.ads.ad.banner.f
            public final void a(String str) {
                sg.bigo.ads.common.k.a.a(0, 3, "InterstitialBannerAd", "InterstitialBannerAd onCustomJsOmImpression, adSessionId=".concat(String.valueOf(str)));
                h.this.u();
                sg.bigo.ads.core.d.a.b(h.this.b.f32911a, (String) h.this.b("show_proportion", ""), h.this.e(), ((Integer) h.this.b("render_style", 0)).intValue());
            }

            @Override // sg.bigo.ads.ad.banner.f
            public final void b() {
                h.e(h.this);
                if (h.this.i()) {
                    h.this.u();
                }
            }
        }, this.q);
        this.o.b = 0;
    }

    public static /* synthetic */ boolean e(h hVar) {
        hVar.r = true;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        if (this.s.compareAndSet(false, true)) {
            sg.bigo.ads.common.k.a.a(0, 3, "InterstitialBannerAd", "InterstitialBannerAd report impression AdEvent");
            super.g();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.e
    public final void b(b.a<InterstitialAd> aVar) {
        sg.bigo.ads.api.core.c cVar = this.b.f32911a;
        if (!(cVar instanceof sg.bigo.ads.api.core.i)) {
            aVar.a(this, 1005, C1482Ckc.g, "InterstitialBannerAd with invalid AdData class type.");
            return;
        }
        sg.bigo.ads.api.core.i iVar = (sg.bigo.ads.api.core.i) cVar;
        if (iVar.u() != 3) {
            aVar.a(this, 1005, C1482Ckc.h, "Unmatched ad type.");
        } else if (iVar.ad() == null || TextUtils.isEmpty(iVar.ad().c())) {
            aVar.a(this, 1005, C1482Ckc.i, "Empty content.");
        } else {
            this.o.a(new b.InterfaceC0727b() { // from class: sg.bigo.ads.ad.interstitial.h.2
                @Override // sg.bigo.ads.ad.b.InterfaceC0727b
                public final void a() {
                }

                @Override // sg.bigo.ads.ad.b.InterfaceC0727b
                public final void a(sg.bigo.ads.api.core.d dVar) {
                }
            });
            aVar.a(this);
        }
    }

    @Override // sg.bigo.ads.ad.b
    public final void d() {
        super.d();
        sg.bigo.ads.ad.banner.c<h> cVar = this.o;
        if (cVar != null) {
            cVar.d();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.e, sg.bigo.ads.ad.c, sg.bigo.ads.ad.b, sg.bigo.ads.api.Ad
    public final void destroy() {
        if (this.i) {
            return;
        }
        this.p = null;
        super.destroy();
        this.o.a();
    }

    @Override // sg.bigo.ads.ad.b
    public final void g() {
        if (!this.q || this.r) {
            u();
        } else {
            sg.bigo.ads.common.k.a.a(0, 3, "InterstitialBannerAd", "BannerAd report impression AdEvent depend on om callback.");
        }
    }

    @Override // sg.bigo.ads.api.Ad
    public final String getCreativeId() {
        sg.bigo.ads.ad.banner.c<h> cVar = this.o;
        return cVar != null ? cVar.c() : "";
    }

    @Override // sg.bigo.ads.ad.b
    public final void h() {
        super.h();
        u();
    }

    @Override // sg.bigo.ads.ad.interstitial.e
    public final boolean r() {
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.e
    public final Class<? extends sg.bigo.ads.controller.f.b<?>> t() {
        return g.class;
    }
}
