package sg.bigo.ads.ad.interstitial;

import android.app.Activity;
import android.graphics.Point;
import android.view.View;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.gps.R;
import sg.bigo.ads.common.utils.t;
import sg.bigo.ads.common.utils.u;

/* loaded from: classes9.dex */
public class g extends c<h> {

    /* renamed from: a  reason: collision with root package name */
    public RelativeLayout f32772a;

    public g(Activity activity) {
        super(activity);
    }

    @Override // sg.bigo.ads.ad.interstitial.c
    public final int C() {
        return R.layout.eu;
    }

    @Override // sg.bigo.ads.ad.interstitial.c
    public final boolean D() {
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.c
    public final boolean c() {
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.c
    public final void f() {
    }

    @Override // sg.bigo.ads.ad.interstitial.c
    public final void g() {
        T t = this.v;
        if (t == 0) {
            a("Illegal InterstitialAd.");
            return;
        }
        ((h) t).p = new sg.bigo.ads.ad.banner.f() { // from class: sg.bigo.ads.ad.interstitial.g.1
            @Override // sg.bigo.ads.ad.banner.f
            public final void a() {
                g.this.a(true);
            }

            @Override // sg.bigo.ads.ad.banner.f
            public final void a(Point point, sg.bigo.ads.api.core.e eVar) {
            }

            @Override // sg.bigo.ads.ad.banner.f
            public final void a(String str) {
            }

            @Override // sg.bigo.ads.ad.banner.f
            public final void b() {
            }
        };
        this.f32772a = (RelativeLayout) this.w.findViewById(R.id.og);
        h hVar = (h) this.v;
        if (!sg.bigo.ads.common.f.c.b()) {
            t.a("adView() must run on UI thread");
        }
        View b = hVar.o.b();
        hVar.a(b, false);
        if (b != null) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(13);
            u.a(b, this.f32772a, layoutParams, 0);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.c, sg.bigo.ads.controller.f.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void x() {
        super.x();
        RelativeLayout relativeLayout = this.f32772a;
        if (relativeLayout != null) {
            relativeLayout.removeAllViews();
        }
    }
}
