package com.my.target;

import android.content.Context;
import android.view.View;
import com.my.target.common.menu.MenuFactory;
import com.my.target.common.models.ImageData;
import com.my.target.common.models.VideoData;
import com.my.target.l7;
import com.my.target.nativeads.NativeAd;
import com.my.target.nativeads.banners.NativePromoBanner;
import com.my.target.nativeads.views.MediaAdView;
import com.my.target.u6;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class k6 implements g2 {

    /* renamed from: a  reason: collision with root package name */
    public final NativeAd f30207a;
    public final e6 d;
    public final u6 f;
    public final NativePromoBanner g;
    public final l7 h;
    public NativeAd.NativeAdMediaListener i;
    public boolean j;
    public final ArrayList<g6> b = new ArrayList<>();
    public final ArrayList<g6> c = new ArrayList<>();
    public final y0 e = y0.a();

    /* loaded from: classes5.dex */
    public static class a implements u6.c {

        /* renamed from: a  reason: collision with root package name */
        public final k6 f30208a;
        public final NativeAd b;

        public a(k6 k6Var, NativeAd nativeAd) {
            this.f30208a = k6Var;
            this.b = nativeAd;
        }

        @Override // com.my.target.t6.b
        public void a() {
            this.f30208a.e();
        }

        @Override // com.my.target.a8.a
        public void a(int i, Context context) {
            this.f30208a.a(i, context);
        }

        @Override // com.my.target.u6.c
        public void a(Context context) {
            String str;
            NativeAd.NativeAdChoicesOptionListener adChoicesOptionListener = this.b.getAdChoicesOptionListener();
            if (adChoicesOptionListener == null) {
                this.f30208a.a(context);
                ca.a("NativeAdEngine: there is no NativeAdChoicesOptionListener, default behaviour for closing the ad.");
                return;
            }
            if (adChoicesOptionListener.shouldCloseAutomatically()) {
                this.f30208a.a(context);
                adChoicesOptionListener.onCloseAutomatically(this.b);
                str = "NativeAdEngine: Ad should close automatically.";
            } else {
                adChoicesOptionListener.closeIfAutomaticallyDisabled(this.b);
                str = "NativeAdEngine: Ad shouldn't close automatically.";
            }
            ca.a(str);
        }

        @Override // com.my.target.u6.c
        public void a(View view) {
            this.f30208a.b(view);
        }

        @Override // com.my.target.a8.a
        public void a(View view, int i) {
            this.f30208a.a(view, i);
        }

        @Override // com.my.target.j6.a
        public void a(i6 i6Var, String str, Context context) {
            this.f30208a.a(i6Var, str, context);
        }

        @Override // com.my.target.m2.a
        public void a(boolean z) {
            NativeAd.NativeAdChoicesListener adChoicesListener = this.b.getAdChoicesListener();
            if (adChoicesListener == null) {
                return;
            }
            if (!z) {
                adChoicesListener.onAdChoicesIconLoad(null, false, this.b);
                return;
            }
            NativePromoBanner banner = this.b.getBanner();
            if (banner == null) {
                adChoicesListener.onAdChoicesIconLoad(null, false, this.b);
                return;
            }
            ImageData adChoicesIcon = banner.getAdChoicesIcon();
            if (adChoicesIcon == null) {
                adChoicesListener.onAdChoicesIconLoad(null, false, this.b);
            } else {
                adChoicesListener.onAdChoicesIconLoad(adChoicesIcon, true, this.b);
            }
        }

        @Override // com.my.target.a8.a
        public void a(int[] iArr, Context context) {
            this.f30208a.a(iArr, context);
        }

        @Override // com.my.target.u6.c
        public void b() {
            NativeAd.NativeAdMediaListener nativeAdMediaListener = this.f30208a.i;
            if (nativeAdMediaListener != null) {
                nativeAdMediaListener.onIconLoad(this.b);
            }
        }

        @Override // com.my.target.t6.b
        public void c() {
            this.f30208a.b();
        }

        @Override // com.my.target.t6.b
        public void d() {
            this.f30208a.a();
        }

        @Override // com.my.target.t6.b
        public void e() {
            this.f30208a.f();
        }

        @Override // com.my.target.u6.c
        public void f() {
            NativeAd.NativeAdMediaListener nativeAdMediaListener = this.f30208a.i;
            if (nativeAdMediaListener != null) {
                nativeAdMediaListener.onImageLoad(this.b);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f30208a.a(view);
        }
    }

    public k6(NativeAd nativeAd, e6 e6Var, MenuFactory menuFactory, Context context) {
        this.f30207a = nativeAd;
        this.d = e6Var;
        this.g = NativePromoBanner.newBanner(e6Var);
        b5<VideoData> videoBanner = e6Var.getVideoBanner();
        l7 a2 = l7.a(e6Var, videoBanner != null ? 3 : 2, videoBanner, context);
        this.h = a2;
        f7 a3 = f7.a(a2, context);
        a3.a(nativeAd.isUseExoPlayer());
        this.f = u6.a(e6Var, new a(this, nativeAd), a3, menuFactory);
    }

    public static k6 a(NativeAd nativeAd, e6 e6Var, MenuFactory menuFactory, Context context) {
        return new k6(nativeAd, e6Var, menuFactory, context);
    }

    public void a() {
        NativeAd.NativeAdListener listener = this.f30207a.getListener();
        if (listener != null) {
            listener.onVideoComplete(this.f30207a);
        }
    }

    public void a(int i, Context context) {
        List<g6> nativeAdCards = this.d.getNativeAdCards();
        g6 g6Var = (i < 0 || i >= nativeAdCards.size()) ? null : nativeAdCards.get(i);
        if (g6Var == null || this.c.contains(g6Var)) {
            return;
        }
        x9.a(g6Var.getStatHolder().b("render"), context);
        this.c.add(g6Var);
    }

    public void a(Context context) {
        this.f.b(context);
    }

    public void a(View view) {
        ca.a("NativeAdEngine: Click received by native ad");
        if (view != null) {
            a(this.d, view.getContext());
        }
    }

    public void a(View view, int i) {
        ca.a("NativeAdEngine: Click on native card received");
        List<g6> nativeAdCards = this.d.getNativeAdCards();
        if (i >= 0 && i < nativeAdCards.size()) {
            a(nativeAdCards.get(i), view.getContext());
        }
        w9 statHolder = this.d.getStatHolder();
        Context context = view.getContext();
        if (context != null) {
            x9.a(statHolder.b("click"), context);
        }
    }

    @Override // com.my.target.g2
    public void a(View view, List<View> list, int i, MediaAdView mediaAdView) {
        unregisterView();
        l7 l7Var = this.h;
        if (l7Var != null) {
            l7Var.a(view, new l7.c[0]);
        }
        this.f.a(view, list, i, mediaAdView);
    }

    public final void a(b bVar, Context context) {
        a(bVar, (String) null, context);
    }

    public final void a(b bVar, String str, Context context) {
        if (bVar != null) {
            if (str != null) {
                this.e.a(bVar, str, context);
            } else {
                this.e.a(bVar, context);
            }
        }
        NativeAd.NativeAdListener listener = this.f30207a.getListener();
        if (listener != null) {
            listener.onClick(this.f30207a);
        }
    }

    public void a(i6 i6Var, String str, Context context) {
        ca.a("NativeAdEngine: Click on native content received");
        a((b) i6Var, str, context);
        x9.a(this.d.getStatHolder().b("click"), context);
    }

    @Override // com.my.target.g2
    public void a(NativeAd.NativeAdMediaListener nativeAdMediaListener) {
        this.i = nativeAdMediaListener;
    }

    public void a(int[] iArr, Context context) {
        if (this.j) {
            String d = da.d(context);
            List<g6> nativeAdCards = this.d.getNativeAdCards();
            for (int i : iArr) {
                g6 g6Var = null;
                if (i >= 0 && i < nativeAdCards.size()) {
                    g6Var = nativeAdCards.get(i);
                }
                if (g6Var != null && !this.b.contains(g6Var)) {
                    w9 statHolder = g6Var.getStatHolder();
                    if (d != null) {
                        x9.a(statHolder.a(d), context);
                    }
                    x9.a(statHolder.b("playbackStarted"), context);
                    x9.a(statHolder.b("show"), context);
                    this.b.add(g6Var);
                }
            }
        }
    }

    public void b() {
        ca.a("NativeAdEngine: Video error");
        this.f.a();
    }

    public void b(View view) {
        l7 l7Var = this.h;
        if (l7Var != null) {
            l7Var.c();
        }
        if (this.j) {
            return;
        }
        this.j = true;
        x9.a(this.d.getStatHolder().b("playbackStarted"), view.getContext());
        int[] b = this.f.b();
        if (b != null) {
            a(b, view.getContext());
        }
        NativeAd.NativeAdListener listener = this.f30207a.getListener();
        ca.a("NativeAdEngine: Ad shown, banner id = " + this.d.getId());
        if (listener != null) {
            listener.onShow(this.f30207a);
        }
    }

    @Override // com.my.target.g2
    public String c() {
        return "myTarget";
    }

    @Override // com.my.target.g2
    public float d() {
        return 0.0f;
    }

    public void e() {
        NativeAd.NativeAdListener listener = this.f30207a.getListener();
        if (listener != null) {
            listener.onVideoPause(this.f30207a);
        }
    }

    public void f() {
        NativeAd.NativeAdListener listener = this.f30207a.getListener();
        if (listener != null) {
            listener.onVideoPlay(this.f30207a);
        }
    }

    @Override // com.my.target.g2
    public NativePromoBanner g() {
        return this.g;
    }

    @Override // com.my.target.g2
    public void handleAdChoicesClick(Context context) {
        this.f.c(context);
    }

    @Override // com.my.target.g2
    public void unregisterView() {
        this.f.g();
        l7 l7Var = this.h;
        if (l7Var != null) {
            l7Var.a();
        }
    }
}
