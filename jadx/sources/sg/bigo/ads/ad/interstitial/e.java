package sg.bigo.ads.ad.interstitial;

import android.os.SystemClock;
import sg.bigo.ads.ad.b;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.InterstitialAd;

/* loaded from: classes9.dex */
public abstract class e extends sg.bigo.ads.ad.c<InterstitialAd> implements InterstitialAd {
    public b n;
    public long o;

    /* loaded from: classes9.dex */
    public interface a<T extends e> {
        T getAdInstance(sg.bigo.ads.api.core.g gVar);
    }

    /* loaded from: classes9.dex */
    interface b {
        void H();

        void w();
    }

    public e(sg.bigo.ads.api.core.g gVar) {
        super(gVar);
    }

    public void a(int i, int i2) {
        f();
        sg.bigo.ads.core.d.a.a(this.b.f32911a, i, this.o > 0 ? SystemClock.elapsedRealtime() - this.o : 0L, i2);
    }

    public final void a(String str) {
        a(2003, str);
    }

    @Override // sg.bigo.ads.ad.b
    public final void a(b.a<InterstitialAd> aVar) {
        super.a(aVar);
        b(aVar);
    }

    public final void a(b bVar) {
        this.n = bVar;
    }

    public abstract void b(b.a<InterstitialAd> aVar);

    @Override // sg.bigo.ads.ad.c, sg.bigo.ads.ad.b, sg.bigo.ads.api.Ad
    public void destroy() {
        super.destroy();
        this.n = null;
    }

    public abstract boolean r();

    public final void s() {
        p();
        AdInteractionListener adInteractionListener = this.f32686a;
        if (adInteractionListener != null) {
            adInteractionListener.onAdOpened();
        }
        this.o = SystemClock.elapsedRealtime();
        sg.bigo.ads.core.d.a.a(this.b.f32911a);
    }

    @Override // sg.bigo.ads.api.InterstitialAd
    public void show() {
        sg.bigo.ads.core.d.a.d(o());
        if (isExpired()) {
            a(2000, "The ad is expired.");
        } else if (this.i) {
            a(2000, "The ad is destroyed.");
        } else if (i()) {
            a(2003, "This ad cannot be shown repeatedly");
        } else if (sg.bigo.ads.controller.g.d.a(sg.bigo.ads.common.b.a.f32922a, t(), this)) {
        } else {
            a(2004, "This ad cannot be open");
        }
    }

    public abstract Class<? extends sg.bigo.ads.controller.f.b<?>> t();
}
