package sg.bigo.ads.ad.b;

import android.app.Activity;
import sg.bigo.ads.ad.b.a;
import sg.bigo.ads.ad.interstitial.AdCountDownButton;
import sg.bigo.ads.ad.interstitial.o;
import sg.bigo.ads.ad.interstitial.q;
import sg.bigo.ads.api.VideoController;
import sg.bigo.ads.api.a.j;

/* loaded from: classes9.dex */
public class b extends q {
    public c B;
    public boolean E;
    public boolean F;

    public b(Activity activity) {
        super(activity);
        this.E = true;
        this.F = false;
    }

    @Override // sg.bigo.ads.ad.interstitial.c, sg.bigo.ads.controller.f.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void A() {
        super.A();
        T t = this.v;
        if (t == 0) {
            return;
        }
        if (t instanceof c) {
            this.B = (c) t;
        }
        if (this.B == null || !L()) {
            a("Illegal video content.");
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.c, sg.bigo.ads.controller.f.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void F() {
        if (this.E && ((sg.bigo.ads.ad.interstitial.a) this).f32724a == 0) {
            a(true);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.k
    public final int I() {
        return this.d.a("interstitial_video_style.video_play_page.icon_strategy") == 2 ? 2 : 1;
    }

    @Override // sg.bigo.ads.ad.interstitial.q, sg.bigo.ads.ad.interstitial.a
    public final o a() {
        o a2 = super.a();
        if (!this.E) {
            a2.b = 0;
            a2.c = -1;
        }
        return a2;
    }

    @Override // sg.bigo.ads.ad.interstitial.q, sg.bigo.ads.ad.interstitial.a
    public final void a(AdCountDownButton adCountDownButton) {
        super.a(adCountDownButton);
        adCountDownButton.setShowCloseButtonInCountdown(this.E);
    }

    @Override // sg.bigo.ads.ad.interstitial.q, sg.bigo.ads.ad.interstitial.a
    public final boolean c(boolean z) {
        if (this.q && !this.F) {
            this.x.c();
            c cVar = this.B;
            if (cVar != null) {
                this.F = true;
                cVar.v();
            }
        } else if (this.E && ((sg.bigo.ads.ad.interstitial.a) this).f32724a == 0) {
            final VideoController K = K();
            new a(this.C).a(new a.InterfaceC0726a() { // from class: sg.bigo.ads.ad.b.b.1
                public int c = -1;
                public boolean d = false;
                public boolean e = false;

                private void d() {
                    if (((sg.bigo.ads.ad.interstitial.a) b.this).f32724a == 3) {
                        b.this.a(this.c);
                    }
                }

                @Override // sg.bigo.ads.ad.b.a.InterfaceC0726a
                public final void a() {
                    this.c = ((sg.bigo.ads.ad.interstitial.a) b.this).f32724a;
                    b.this.a(3);
                    VideoController videoController = K;
                    if (videoController != null && videoController.isPlaying()) {
                        K.pause();
                        this.d = true;
                    }
                    c cVar2 = b.this.B;
                    if (cVar2 != null) {
                        sg.bigo.ads.core.d.a.a(cVar2.o(), ((sg.bigo.ads.ad.interstitial.a) b.this).f32724a, 2);
                    }
                }

                @Override // sg.bigo.ads.ad.b.a.InterfaceC0726a
                public final void b() {
                    VideoController videoController;
                    d();
                    if (this.e || !this.d || (videoController = K) == null || !videoController.isPaused()) {
                        return;
                    }
                    K.play();
                }

                @Override // sg.bigo.ads.ad.b.a.InterfaceC0726a
                public final void c() {
                    this.e = true;
                    if (b.this.r != null && b.this.r.u.a()) {
                        d();
                    } else if (!b.this.f && b.this.d.a("interstitial_video_style.video_play_page.skip_type") != 2) {
                        b.this.E();
                    } else {
                        d();
                        b.this.b(6);
                    }
                }
            });
            return false;
        }
        return super.c(z);
    }

    @Override // sg.bigo.ads.ad.interstitial.q, sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.k, sg.bigo.ads.ad.interstitial.c
    public final void g() {
        boolean z;
        j jVar = this.e;
        if (jVar != null) {
            z = this.E & (jVar.a("video_play_page.force_staying_time") != -1);
        } else {
            z = this.E & (this.d.a("interstitial_video_style.style") != 2);
        }
        this.E = z;
        super.g();
    }

    @Override // sg.bigo.ads.ad.interstitial.q, sg.bigo.ads.ad.interstitial.a
    public final void i() {
        super.i();
        this.x.c();
        c cVar = this.B;
        if (cVar == null || this.F) {
            sg.bigo.ads.common.k.a.a(2, "", "Failed to claim reward because of null RewardVideoAd.");
            return;
        }
        this.F = true;
        cVar.v();
    }

    @Override // sg.bigo.ads.ad.interstitial.q, sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.c, sg.bigo.ads.ad.interstitial.e.b
    public final void w() {
        if (y()) {
            u();
        }
    }
}
