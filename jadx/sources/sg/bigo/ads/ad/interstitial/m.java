package sg.bigo.ads.ad.interstitial;

import android.os.SystemClock;
import android.util.Pair;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import sg.bigo.ads.ad.a.b;
import sg.bigo.ads.ad.b;
import sg.bigo.ads.ad.interstitial.e;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.InterstitialAd;
import sg.bigo.ads.api.NativeAd;

/* loaded from: classes9.dex */
public class m extends e {
    public sg.bigo.ads.ad.a.c o;
    public sg.bigo.ads.ad.interstitial.a.b p;
    public sg.bigo.ads.ad.interstitial.a.a q;
    public b r;
    public f s;

    /* loaded from: classes9.dex */
    class a implements AdInteractionListener {
        public final AdInteractionListener b;

        public a(AdInteractionListener adInteractionListener) {
            this.b = adInteractionListener;
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdClicked() {
            this.b.onAdClicked();
            e.b bVar = ((e) m.this).n;
            if (bVar != null) {
                bVar.w();
            }
            if (m.this.s != null) {
                m.this.s.k = SystemClock.elapsedRealtime();
            }
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdClosed() {
            this.b.onAdClosed();
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdError(AdError adError) {
            e.b bVar;
            this.b.onAdError(adError);
            if (adError.getCode() != 2002 || (bVar = ((e) m.this).n) == null) {
                return;
            }
            adError.getMessage();
            bVar.H();
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdImpression() {
            this.b.onAdImpression();
            if (m.this.s != null) {
                m.this.s.l = SystemClock.elapsedRealtime();
            }
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdOpened() {
            this.b.onAdOpened();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public class b {

        /* renamed from: a  reason: collision with root package name */
        public Map<NativeAd, Pair<sg.bigo.ads.ad.interstitial.a.b, sg.bigo.ads.ad.interstitial.a.a>> f32834a;

        public b() {
        }
    }

    public m(sg.bigo.ads.api.core.g gVar) {
        super(gVar);
        sg.bigo.ads.ad.a.c a2 = sg.bigo.ads.ad.a.a.a(gVar);
        if (a2 == null) {
            throw new IllegalArgumentException("Illegal adx type.");
        }
        this.o = a2;
        if (this.o instanceof sg.bigo.ads.ad.a.b) {
            this.r = new b();
        }
        a((sg.bigo.ads.ad.b) a2);
    }

    public static /* synthetic */ Pair a(m mVar, NativeAd nativeAd, sg.bigo.ads.api.a.i iVar, sg.bigo.ads.api.core.c cVar) {
        boolean z = nativeAd instanceof sg.bigo.ads.ad.a.d;
        sg.bigo.ads.ad.interstitial.a.b bVar = new sg.bigo.ads.ad.interstitial.a.b(mVar, iVar, cVar, z ? ((sg.bigo.ads.ad.a.d) nativeAd).v : null, z ? ((sg.bigo.ads.ad.a.d) nativeAd).w : null);
        sg.bigo.ads.ad.interstitial.a.a aVar = new sg.bigo.ads.ad.interstitial.a.a(bVar.f32756a, mVar, iVar, cVar, z ? ((sg.bigo.ads.ad.a.d) nativeAd).v : null, z ? ((sg.bigo.ads.ad.a.d) nativeAd).w : null);
        int i = 1;
        int i2 = bVar.f32756a ? 1 : aVar.f32742a ? 2 : 0;
        if (cVar.c() != null && !cVar.e()) {
            i2 = 0;
        }
        cVar.b(i2);
        if (!bVar.f32756a && !(aVar.b instanceof sg.bigo.ads.ad.interstitial.a.a.b)) {
            i = 2;
        }
        cVar.c(i);
        return new Pair(bVar, aVar);
    }

    @Override // sg.bigo.ads.ad.interstitial.e
    public final void a(int i, int i2) {
        super.a(i, i2);
        f fVar = this.s;
        if (fVar != null) {
            fVar.s = true;
            fVar.m = SystemClock.elapsedRealtime();
        }
    }

    @Override // sg.bigo.ads.ad.b
    public final <ValueType> ValueType b(String str, ValueType valuetype) {
        return (ValueType) this.o.b(str, valuetype);
    }

    @Override // sg.bigo.ads.ad.interstitial.e
    public void b(final b.a<InterstitialAd> aVar) {
        sg.bigo.ads.api.a.j c = this.o.t().c();
        if (c != null && (c.a("video_play_page.cta_color") == 3 || c.a("endpage.cta_color") == 3 || c.a("layer.cta_color") == 3 || c.a("mid_page.cta_color") == 3)) {
            this.o.r();
        }
        this.o.a(new b.a<NativeAd>() { // from class: sg.bigo.ads.ad.interstitial.m.1
            private void a(int i, int i2, String str) {
                m mVar = m.this;
                if (mVar.f || mVar.g) {
                    return;
                }
                aVar.a(mVar, i, i2, str);
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // sg.bigo.ads.ad.b.a
            public void a(NativeAd nativeAd) {
                Set<Map.Entry<NativeAd, Pair<sg.bigo.ads.ad.interstitial.a.b, sg.bigo.ads.ad.interstitial.a.a>>> entrySet;
                Map.Entry<NativeAd, Pair<sg.bigo.ads.ad.interstitial.a.b, sg.bigo.ads.ad.interstitial.a.a>> next;
                sg.bigo.ads.api.core.g gVar = m.this.b;
                if (m.this.r != null) {
                    b bVar = m.this.r;
                    sg.bigo.ads.ad.a.c cVar = m.this.o;
                    sg.bigo.ads.api.a.i iVar = gVar.b;
                    bVar.f32834a = new HashMap();
                    boolean z = false;
                    if (cVar instanceof sg.bigo.ads.ad.a.b) {
                        sg.bigo.ads.ad.a.b bVar2 = (sg.bigo.ads.ad.a.b) cVar;
                        sg.bigo.ads.ad.a.d dVar = bVar2.n;
                        sg.bigo.ads.ad.a.d dVar2 = bVar2.o;
                        if (dVar != null) {
                            bVar.f32834a.put(cVar, m.a(m.this, dVar, iVar, dVar.t()));
                            z = true;
                        }
                        if (dVar2 != null) {
                            bVar.f32834a.put(cVar, m.a(m.this, dVar2, iVar, dVar2.t()));
                            z = true;
                        }
                    }
                    if (z) {
                        b bVar3 = m.this.r;
                        Map<NativeAd, Pair<sg.bigo.ads.ad.interstitial.a.b, sg.bigo.ads.ad.interstitial.a.a>> map = bVar3.f32834a;
                        Pair<sg.bigo.ads.ad.interstitial.a.b, sg.bigo.ads.ad.interstitial.a.a> pair = null;
                        if (map != null && !map.isEmpty() && (entrySet = bVar3.f32834a.entrySet()) != null && !entrySet.isEmpty() && (next = entrySet.iterator().next()) != null) {
                            pair = next.getValue();
                        }
                        if (pair != null) {
                            m.this.p = (sg.bigo.ads.ad.interstitial.a.b) pair.first;
                            m.this.q = (sg.bigo.ads.ad.interstitial.a.a) pair.second;
                        }
                    }
                }
                if (m.this.p == null || m.this.q == null) {
                    Pair a2 = m.a(m.this, nativeAd, gVar.b, gVar.f32911a);
                    m.this.p = (sg.bigo.ads.ad.interstitial.a.b) a2.first;
                    m.this.q = (sg.bigo.ads.ad.interstitial.a.a) a2.second;
                }
                m mVar = m.this;
                if (mVar.f || mVar.g) {
                    return;
                }
                aVar.a(mVar);
            }

            @Override // sg.bigo.ads.ad.b.a
            public final /* bridge */ /* synthetic */ void a(NativeAd nativeAd, int i, int i2, String str) {
                a(i, i2, str);
            }

            @Override // sg.bigo.ads.ad.b.a
            public final /* synthetic */ void a(NativeAd nativeAd, int i, int i2, String str, boolean z) {
                b.a aVar2;
                final NativeAd nativeAd2 = nativeAd;
                m mVar = m.this;
                if (mVar.f || mVar.g || !(nativeAd2 instanceof sg.bigo.ads.ad.a.d)) {
                    return;
                }
                sg.bigo.ads.ad.a.d dVar = (sg.bigo.ads.ad.a.d) nativeAd2;
                Pair<Boolean, Boolean> y = dVar.y();
                boolean z2 = ((Boolean) y.first).booleanValue() || ((Boolean) y.second).booleanValue() || dVar.x();
                if (!(m.this.o instanceof sg.bigo.ads.ad.a.b)) {
                    if (z2) {
                        a(nativeAd2);
                        return;
                    } else if (z) {
                        a(i, i2, str);
                        return;
                    } else {
                        return;
                    }
                }
                final sg.bigo.ads.ad.a.b bVar = (sg.bigo.ads.ad.a.b) m.this.o;
                if (z2) {
                    sg.bigo.ads.common.f.c.a(1, new Runnable() { // from class: sg.bigo.ads.ad.a.b.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (b.this.p != null) {
                                b.this.p.a(nativeAd2);
                            }
                        }
                    });
                } else if (!z || (aVar2 = bVar.p) == null) {
                } else {
                    aVar2.a(i, i2, str);
                }
            }
        }, 0);
    }

    @Override // sg.bigo.ads.ad.interstitial.e, sg.bigo.ads.ad.c, sg.bigo.ads.ad.b, sg.bigo.ads.api.Ad
    public void destroy() {
        if (this.i) {
            return;
        }
        super.destroy();
        this.o.destroy();
    }

    @Override // sg.bigo.ads.api.Ad
    public String getCreativeId() {
        sg.bigo.ads.ad.a.c cVar = this.o;
        return cVar != null ? cVar.getCreativeId() : "";
    }

    @Override // sg.bigo.ads.ad.b
    public final boolean i() {
        sg.bigo.ads.ad.a.c cVar = this.o;
        return (cVar != null && cVar.i()) || super.i();
    }

    @Override // sg.bigo.ads.ad.b
    public final void n() {
        this.o.n();
    }

    @Override // sg.bigo.ads.ad.b
    public final sg.bigo.ads.api.core.c o() {
        return this.o.t();
    }

    @Override // sg.bigo.ads.ad.interstitial.e
    public final boolean r() {
        return this.o.t().aA();
    }

    @Override // sg.bigo.ads.ad.b, sg.bigo.ads.api.Ad
    public void setAdInteractionListener(AdInteractionListener adInteractionListener) {
        super.setAdInteractionListener(adInteractionListener);
        if (adInteractionListener != null) {
            this.o.setAdInteractionListener(new a(adInteractionListener));
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.e
    public Class<? extends sg.bigo.ads.controller.f.b<?>> t() {
        return r() ? q.class : p.class;
    }

    public final boolean u() {
        return this.o.t().aK();
    }
}
