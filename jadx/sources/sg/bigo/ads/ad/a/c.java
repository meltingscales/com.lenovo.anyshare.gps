package sg.bigo.ads.ad.a;

import android.graphics.Bitmap;
import android.graphics.Point;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.List;
import sg.bigo.ads.ad.b;
import sg.bigo.ads.api.AdIconView;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.api.NativeAdView;
import sg.bigo.ads.api.VideoController;
import sg.bigo.ads.api.core.c;
import sg.bigo.ads.api.core.m;
import sg.bigo.ads.api.core.n;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.core.adview.g;
import sg.bigo.ads.core.c.c;

/* loaded from: classes9.dex */
public class c extends e<NativeAd> implements NativeAd, g {
    public sg.bigo.ads.common.h.e n;
    public final n q;
    public sg.bigo.ads.core.c.b r;
    public ViewGroup s;
    public MediaView t;
    public int u;

    public c(sg.bigo.ads.api.core.g gVar) {
        super(gVar);
        this.n = null;
        this.u = 0;
        this.q = (n) gVar.f32911a;
    }

    private void a(Point point, int i, int i2) {
        c.b K = this.q.K();
        sg.bigo.ads.api.core.e a2 = sg.bigo.ads.controller.g.d.a(sg.bigo.ads.common.b.a.f32922a, K.b(), K.a(), K.f(), this.q.a(2), K.c(), this);
        l();
        a(point, i2, i, a2);
        sg.bigo.ads.core.c.b bVar = this.r;
        if (bVar != null) {
            bVar.a(com.iab.omid.library.bigosg.b.a.a.CLICK);
        }
    }

    public static void a(ViewGroup viewGroup, View view) {
        Object tag = view.getTag();
        if (tag == null) {
            throw new IllegalStateException("Have you added a valid tag in AdComponentView?");
        }
        if (viewGroup.findViewWithTag(tag) == null) {
            throw new IllegalStateException("The target AdComponentView must be contained in NativeAdView.");
        }
    }

    private boolean a(ViewGroup viewGroup) {
        if (viewGroup == null) {
            a(2001, "NativeAdView cannot be null.");
            return false;
        } else if (isExpired()) {
            a(2000, "The ad is expired.");
            return false;
        } else if (this.i) {
            a(2000, "The ad is destroyed.");
            return false;
        } else {
            return true;
        }
    }

    public final void a(int i) {
        this.q.d(i);
    }

    @Override // sg.bigo.ads.core.adview.g
    public final void a(int i, int i2, int i3, int i4) {
        a(new Point(i, i2), i3, i4);
    }

    public final void a(long j) {
        this.q.b(j);
    }

    public void a(ViewGroup viewGroup, MediaView mediaView, View view, AdOptionsView adOptionsView, List<View> list, int i, View... viewArr) {
        this.s = viewGroup;
        this.s.setTag(11);
        int i2 = 1;
        if (view != null) {
            view.setTag(1);
            a(viewGroup, view);
            n.a ac = this.q.ac();
            if (ac != null) {
                if (view instanceof ImageView) {
                    new sg.bigo.ads.common.h.a((ImageView) view).a(ac.a(), this.q.aa());
                } else if (view instanceof AdIconView) {
                    ((AdIconView) view).a(ac.a(), this.q.aa());
                }
            }
            a.a(viewGroup, view, i, this, this.u);
            i2 = 5;
        }
        if (adOptionsView != null) {
            adOptionsView.setTag(4);
            a(viewGroup, adOptionsView);
            n nVar = this.q;
            adOptionsView.a(nVar, nVar.i());
            i2 |= 8;
        }
        if (mediaView != null) {
            mediaView.setTag(5);
            a(viewGroup, mediaView);
            a(mediaView);
            a.a(viewGroup, mediaView, i, this, this.u);
            i2 |= 2;
            this.t = mediaView;
        }
        for (View view2 : a.b(list)) {
            if (view2 != null) {
                a.a(viewGroup, view2, i, this, this.u);
            }
        }
        this.r = c.a.a().a(u(), v(), this.s, viewArr);
        a("render_style", Integer.valueOf(i2));
        p();
        this.c = viewGroup;
        q();
    }

    public void a(ViewGroup viewGroup, MediaView mediaView, ImageView imageView, AdOptionsView adOptionsView, List<View> list, int i, View... viewArr) {
        a(viewGroup, mediaView, (View) imageView, adOptionsView, list, i, viewArr);
    }

    @Override // sg.bigo.ads.ad.b
    public final void a(b.a<NativeAd> aVar) {
        super.a(aVar);
        a(aVar, this.b.b.d());
    }

    public void a(final b.a<NativeAd> aVar, int i) {
        final String aB = this.q.aB();
        if (q.a((CharSequence) aB)) {
            aVar.a(this, 1006, 1300, "Missing media image.");
            return;
        }
        final long elapsedRealtime = SystemClock.elapsedRealtime();
        if (i == 0) {
            sg.bigo.ads.common.h.c.a(aB, this.q.aa(), new sg.bigo.ads.common.h.e() { // from class: sg.bigo.ads.ad.a.c.1
                @Override // sg.bigo.ads.common.h.e
                public final void a(int i2, String str, String str2) {
                    c.this.q.b(str2);
                    aVar.a(c.this, 1006, i2, "Failed to download media image: ".concat(String.valueOf(str)));
                    sg.bigo.ads.core.d.a.a((sg.bigo.ads.api.core.c) c.this.q, aB, str, SystemClock.elapsedRealtime() - elapsedRealtime, 0L, 1, str2, false);
                }

                @Override // sg.bigo.ads.common.h.e
                public final void a(Bitmap bitmap, sg.bigo.ads.common.h.d dVar) {
                    c.this.q.b(dVar.b);
                    m mVar = new m();
                    mVar.f32915a = bitmap.getWidth();
                    mVar.b = bitmap.getHeight();
                    mVar.d = dVar.c;
                    c.this.q.a(mVar);
                    c.this.a(bitmap);
                    c.this.a("is_cache", Boolean.valueOf(dVar.f32990a != 1));
                    aVar.a(c.this);
                    sg.bigo.ads.core.d.a.a((sg.bigo.ads.api.core.c) c.this.q, aB, dVar.f32990a, SystemClock.elapsedRealtime() - elapsedRealtime, dVar.c, 0, 1, dVar.b, false);
                }
            });
            return;
        }
        if (i == 1) {
            sg.bigo.ads.common.h.c.a(aB, this.q.aa(), new sg.bigo.ads.common.h.e() { // from class: sg.bigo.ads.ad.a.c.2
                @Override // sg.bigo.ads.common.h.e
                public final void a(int i2, String str, String str2) {
                    c.this.q.b(str2);
                    sg.bigo.ads.core.d.a.a((sg.bigo.ads.api.core.c) c.this.q, aB, str, SystemClock.elapsedRealtime() - elapsedRealtime, 0L, 1, str2, false);
                }

                @Override // sg.bigo.ads.common.h.e
                public final void a(Bitmap bitmap, sg.bigo.ads.common.h.d dVar) {
                    c.this.q.b(dVar.b);
                    m mVar = new m();
                    mVar.f32915a = bitmap.getWidth();
                    mVar.b = bitmap.getHeight();
                    mVar.d = dVar.c;
                    c.this.q.a(mVar);
                    c.this.a(bitmap);
                    sg.bigo.ads.core.d.a.a((sg.bigo.ads.api.core.c) c.this.q, aB, dVar.f32990a, SystemClock.elapsedRealtime() - elapsedRealtime, dVar.c, 0, 1, dVar.b, false);
                }
            });
        }
        aVar.a(this);
    }

    public void a(MediaView mediaView) {
        if (this.b.b.d() == 2) {
            final long elapsedRealtime = SystemClock.elapsedRealtime();
            this.n = new sg.bigo.ads.common.h.e() { // from class: sg.bigo.ads.ad.a.c.3
                @Override // sg.bigo.ads.common.h.e
                public final void a(int i, String str, String str2) {
                    n nVar = c.this.q;
                    sg.bigo.ads.core.d.a.a((sg.bigo.ads.api.core.c) nVar, nVar.aB(), str, SystemClock.elapsedRealtime() - elapsedRealtime, 0L, 1, str2, false);
                }

                @Override // sg.bigo.ads.common.h.e
                public final void a(Bitmap bitmap, sg.bigo.ads.common.h.d dVar) {
                    n nVar = c.this.q;
                    sg.bigo.ads.core.d.a.a((sg.bigo.ads.api.core.c) nVar, nVar.aB(), dVar.f32990a, SystemClock.elapsedRealtime() - elapsedRealtime, dVar.c, 0, 1, dVar.b, false);
                }
            };
        }
        mediaView.a(this.q, this.n);
    }

    @Override // sg.bigo.ads.ad.b
    public void d() {
        super.d();
        sg.bigo.ads.core.c.b bVar = this.r;
        if (bVar != null) {
            bVar.a();
        }
    }

    @Override // sg.bigo.ads.ad.c, sg.bigo.ads.ad.b, sg.bigo.ads.api.Ad
    public void destroy() {
        super.destroy();
        sg.bigo.ads.core.c.b bVar = this.r;
        if (bVar != null) {
            bVar.b();
        }
        this.c = null;
        this.s = null;
        MediaView mediaView = this.t;
        if (mediaView != null) {
            mediaView.c();
            this.t = null;
        }
        this.k = -1;
        this.n = null;
    }

    @Override // sg.bigo.ads.api.NativeAd
    public String getAdvertiser() {
        return this.q.f();
    }

    @Override // sg.bigo.ads.api.NativeAd
    public String getCallToAction() {
        return this.q.r();
    }

    @Override // sg.bigo.ads.api.Ad
    public String getCreativeId() {
        n nVar = this.q;
        return nVar != null ? nVar.w() : "";
    }

    @Override // sg.bigo.ads.api.NativeAd
    public NativeAd.CreativeType getCreativeType() {
        return NativeAd.CreativeType.IMAGE;
    }

    @Override // sg.bigo.ads.api.NativeAd
    public String getDescription() {
        return this.q.q();
    }

    @Override // sg.bigo.ads.api.NativeAd
    public c.d getPopPage() {
        return this.q.n();
    }

    @Override // sg.bigo.ads.api.NativeAd
    public String getTitle() {
        return this.q.p();
    }

    @Override // sg.bigo.ads.api.NativeAd
    public VideoController getVideoController() {
        return null;
    }

    @Override // sg.bigo.ads.api.NativeAd
    public String getWarning() {
        c.e y = this.q.y();
        return y != null ? y.c() : "";
    }

    @Override // sg.bigo.ads.api.NativeAd
    public boolean hasIcon() {
        n.a ac = this.q.ac();
        return (ac == null || q.a((CharSequence) ac.a())) ? false : true;
    }

    @Override // sg.bigo.ads.ad.b
    public final /* bridge */ /* synthetic */ sg.bigo.ads.api.core.c o() {
        return this.q;
    }

    @Override // sg.bigo.ads.api.NativeAd
    public void registerViewForInteraction(ViewGroup viewGroup, MediaView mediaView, ImageView imageView, AdOptionsView adOptionsView, List<View> list) {
        if (a(viewGroup)) {
            a(viewGroup, mediaView, (View) imageView, adOptionsView, list, 1, null);
        }
    }

    @Override // sg.bigo.ads.api.NativeAd
    public void registerViewForInteraction(NativeAdView nativeAdView, MediaView mediaView, AdIconView adIconView, AdOptionsView adOptionsView, List<View> list) {
        if (a(nativeAdView)) {
            a(nativeAdView, mediaView, adIconView, adOptionsView, list, 1, null);
        }
    }

    public final n t() {
        return this.q;
    }

    public List<sg.bigo.ads.core.c.a> u() {
        return a.a(this.q.D());
    }

    public boolean v() {
        return false;
    }

    public final void w() {
        a((Point) null, 8, 22);
    }
}
