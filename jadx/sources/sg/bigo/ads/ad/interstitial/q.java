package sg.bigo.ads.ad.interstitial;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import java.util.List;
import sg.bigo.ads.ad.interstitial.a.b;
import sg.bigo.ads.ad.interstitial.a.b.c;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.VideoController;
import sg.bigo.ads.common.utils.b;
import sg.bigo.ads.common.view.RoundedFrameLayout;
import sg.bigo.ads.core.mraid.c;

/* loaded from: classes9.dex */
public class q extends sg.bigo.ads.ad.interstitial.a {
    public boolean B;
    public boolean E;
    public int F;
    public boolean G;
    public boolean H;
    public Runnable I;
    public Runnable J;
    public int K;
    public volatile boolean L;
    public final Runnable M;
    public final b N;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public class a implements sg.bigo.ads.ad.banner.f {
        public int b;
        public int c = 9;

        public a(int i) {
            this.b = i;
        }

        @Override // sg.bigo.ads.ad.banner.f
        public final void a() {
            int i = ((sg.bigo.ads.ad.interstitial.a) q.this).f32724a;
            if (i == 5 || i == 1 || i == 7 || i == 8) {
                q.this.b(true);
            }
        }

        @Override // sg.bigo.ads.ad.banner.f
        public final void a(Point point, sg.bigo.ads.api.core.e eVar) {
            ((m) q.this.v).o.a(point, this.b, this.c, eVar);
        }

        @Override // sg.bigo.ads.ad.banner.f
        public final void a(String str) {
        }

        @Override // sg.bigo.ads.ad.banner.f
        public final void b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public final class b {
        public final List<View> b;

        public b() {
            this.b = new ArrayList();
        }

        public /* synthetic */ b(q qVar, byte b) {
            this();
        }

        public final void a() {
            if (q.this.z != null) {
                for (View view : this.b) {
                    q.this.z.removeView(view);
                }
            }
        }

        public final void a(View view) {
            this.b.add(view);
        }
    }

    public q(Activity activity) {
        super(activity);
        this.B = false;
        this.E = true;
        this.F = 1;
        this.G = false;
        this.H = false;
        this.K = 9;
        this.M = new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.3
            @Override // java.lang.Runnable
            public final void run() {
                q.this.b(5);
                q.i(q.this);
            }
        };
        this.N = new b(this, (byte) 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N() {
        if (!this.G && !this.f && this.F == 1) {
            this.l.postDelayed(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.10
                @Override // java.lang.Runnable
                public final void run() {
                    q.this.O();
                }
            }, this.d.a("interstitial_video_style.video_play_page.cta_animation_show_wait_time") * 1000);
            return;
        }
        sg.bigo.ads.api.a.j jVar = this.e;
        if (jVar == null || this.G || !this.f || !jVar.c("video_play_page.is_cta_show_animation")) {
            return;
        }
        O();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O() {
        View findViewById;
        ViewGroup viewGroup = this.z;
        if (viewGroup == null || ((sg.bigo.ads.ad.interstitial.a) this).f32724a != 0 || !this.B || (findViewById = viewGroup.findViewById(R.id.oj)) == null) {
            return;
        }
        sg.bigo.ads.ad.interstitial.b.e(findViewById);
        this.G = true;
    }

    private void P() {
        View findViewById;
        ViewGroup viewGroup = this.z;
        if (viewGroup == null || (findViewById = viewGroup.findViewById(R.id.p9)) == null) {
            return;
        }
        findViewById.setVisibility(8);
    }

    private int Q() {
        if (this.H) {
            return R.layout.f_;
        }
        int a2 = this.f ? this.e.a("endpage.ad_component_layout") : 1;
        return a2 != 2 ? a2 != 3 ? a2 != 4 ? R.layout.f_ : R.layout.fc : R.layout.fb : R.layout.fa;
    }

    private void R() {
        View findViewById;
        ViewGroup viewGroup = this.z;
        if (viewGroup == null) {
            return;
        }
        if (this.B) {
            View findViewById2 = viewGroup.findViewById(R.id.oa);
            if (findViewById2 != null) {
                this.B = false;
                sg.bigo.ads.ad.interstitial.b.a(findViewById2);
            }
            View findViewById3 = this.z.findViewById(R.id.od);
            if (findViewById3 != null) {
                this.B = false;
                sg.bigo.ads.ad.interstitial.b.a(findViewById3);
            }
            View findViewById4 = this.z.findViewById(R.id.oc);
            if (findViewById4 != null) {
                this.B = false;
                sg.bigo.ads.ad.interstitial.b.a(findViewById4);
            }
        }
        if (!this.E || (findViewById = this.z.findViewById(R.id.ou)) == null) {
            return;
        }
        this.E = false;
        sg.bigo.ads.ad.interstitial.b.c(findViewById);
        MediaView mediaView = (MediaView) findViewById.findViewById(R.id.ot);
        if (mediaView != null) {
            mediaView.c();
        }
    }

    private void a(View view, View view2) {
        sg.bigo.ads.api.a.j jVar;
        if (this.z == null) {
            return;
        }
        if (!this.f && this.d.c("interstitial_video_style.endpage.is_global_click")) {
            ViewGroup viewGroup = this.z;
            if (viewGroup != null) {
                viewGroup.setTag(11);
                a(this.z, 4, ((m) this.v).o, 0);
            }
        } else if (!this.f || (jVar = this.e) == null) {
        } else {
            if (jVar.c("endpage.media_view_clickable_switch")) {
                a(view, 9, ((m) this.v).o, this.e.a("endpage.click_type"));
            } else {
                a(view, 9, this.c, 0);
            }
            if (this.e.c("endpage.other_space_clickable_switch")) {
                a(view2, 9, ((m) this.v).o, this.e.a("endpage.click_type"));
            } else {
                a(view2, 9, this.c, 0);
            }
        }
    }

    private void a(sg.bigo.ads.ad.interstitial.a.a aVar, View view) {
        sg.bigo.ads.api.a.j jVar;
        String str;
        ViewGroup viewGroup = this.z;
        if (viewGroup != null) {
            viewGroup.addView(view, new FrameLayout.LayoutParams(-1, -1, 17));
            view.setTag(20);
            this.z.setTag(20);
            a(view, this.z);
            aVar.a(1);
            if (this.f) {
                jVar = this.e;
                str = "endpage.close_click_seconds";
            } else {
                jVar = this.d;
                str = "interstitial_video_style.endpage.impression_close_seconds";
            }
            a(jVar.a(str) * 1000);
            AdCountDownButton adCountDownButton = this.x;
            if (adCountDownButton != null) {
                adCountDownButton.c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(sg.bigo.ads.ad.interstitial.a.b bVar) {
        if (bVar != null) {
            bVar.d = new b.InterfaceC0734b() { // from class: sg.bigo.ads.ad.interstitial.q.6
                @Override // sg.bigo.ads.ad.interstitial.a.b.InterfaceC0734b
                public final void a() {
                    sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.6.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            q qVar = q.this;
                            if (((sg.bigo.ads.ad.interstitial.a) qVar).f32724a != 5 || qVar.x.getVisibility() == 0) {
                                return;
                            }
                            q.c(q.this);
                            q.this.r();
                        }
                    });
                }
            };
            bVar.a(new a(13));
            sg.bigo.ads.common.k.a.a(0, 3, "RichInterstitialVideoActivityImpl", "begin to preload PlayableResource resource : ".concat(String.valueOf(bVar)));
            bVar.a(this.C);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(int i, sg.bigo.ads.ad.interstitial.a.b bVar) {
        View view = bVar.f.n;
        if (!bVar.b()) {
            sg.bigo.ads.common.k.a.a(0, "RichInterstitialVideoActivityImpl", "playableAdCompanion is not ResourceReady");
            bVar.f.d();
            return false;
        } else if (this.z == null) {
            sg.bigo.ads.common.k.a.a(0, "RichInterstitialVideoActivityImpl", "nativeAdView == null.");
            return false;
        } else {
            int i2 = ((sg.bigo.ads.ad.interstitial.a) this).f32724a;
            if (i2 != 0 && i2 != 10 && i2 != 4) {
                sg.bigo.ads.common.k.a.a(0, "RichInterstitialVideoActivityImpl", "playable page can be shown but current page is not main or playable loading or mid page.");
                return false;
            }
            a(5);
            R();
            P();
            this.z.addView(view, new FrameLayout.LayoutParams(-1, -1, 17));
            view.setTag(19);
            this.z.setTag(19);
            a(view, this.z);
            if (this.x != null) {
                a((this.f ? this.e.a("endpage.close_click_seconds") : sg.bigo.ads.api.a.f.f32898a.k().c()) * 1000);
                this.x.c();
            }
            this.N.a(view);
            bVar.a(1);
            sg.bigo.ads.core.d.a.a(((m) this.v).o(), ((sg.bigo.ads.ad.interstitial.a) this).f32724a, i);
            return true;
        }
    }

    private boolean a(sg.bigo.ads.ad.interstitial.a.b bVar, int i) {
        int i2;
        if (this.z != null && (i2 = ((sg.bigo.ads.ad.interstitial.a) this).f32724a) == 0 && i2 == 10) {
            a(4);
            R();
            e(false);
            s();
            b(bVar, i);
            sg.bigo.ads.core.d.a.a(((m) this.v).o(), ((sg.bigo.ads.ad.interstitial.a) this).f32724a, 7);
            return true;
        }
        return false;
    }

    public static /* synthetic */ boolean a(q qVar) {
        qVar.B = true;
        return true;
    }

    private void b(final sg.bigo.ads.ad.interstitial.a.b bVar, int i) {
        View findViewById;
        ViewGroup viewGroup = this.z;
        if (viewGroup == null || (findViewById = viewGroup.findViewById(R.id.p_)) == null) {
            return;
        }
        findViewById.setVisibility(0);
        if (i <= 0) {
            i = 1;
        }
        Runnable runnable = this.I;
        if (runnable == null) {
            runnable = new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.2
                public final /* synthetic */ int b = 7;

                @Override // java.lang.Runnable
                public final void run() {
                    if (q.this.J != null) {
                        bVar.a(q.this.J);
                    }
                    q.this.c(this.b);
                }
            };
            this.I = runnable;
        }
        sg.bigo.ads.common.f.c.a(2, runnable, i * 1000);
    }

    public static /* synthetic */ int c(q qVar) {
        qVar.K = 8;
        return 8;
    }

    private void e(boolean z) {
        sg.bigo.ads.api.a.j jVar;
        sg.bigo.ads.api.a.j jVar2;
        String str;
        ViewGroup viewGroup = this.z;
        if (viewGroup == null) {
            return;
        }
        View findViewById = viewGroup.findViewById(R.id.op);
        if (findViewById == null) {
            Context context = this.z.getContext();
            int Q = Q();
            ViewGroup viewGroup2 = this.z;
            sg.bigo.ads.common.utils.a.a(context, Q, viewGroup2, viewGroup2 != null);
        }
        View findViewById2 = this.z.findViewById(R.id.p_);
        if (findViewById2 != null) {
            findViewById2.setVisibility(8);
        }
        View findViewById3 = this.z.findViewById(R.id.p9);
        if (findViewById3 != null) {
            findViewById3.setVisibility(0);
        }
        if (findViewById == null) {
            View findViewById4 = this.z.findViewById(R.id.op);
            View findViewById5 = this.z.findViewById(R.id.o5);
            if (findViewById4 != null && findViewById3 != null) {
                int i = this.f ? 9 : 4;
                n J = J();
                ViewGroup viewGroup3 = this.z;
                int I = I();
                sg.bigo.ads.api.a.j jVar3 = this.e;
                J.a(viewGroup3, findViewById3, I, i, jVar3 == null ? 0 : jVar3.a("endpage.click_type"), findViewById3);
                View view = findViewById5 == null ? findViewById4 : findViewById5;
                View view2 = findViewById5 == null ? findViewById3 : findViewById4;
                view.setTag(5);
                view2.setTag(9);
                a(view, view2);
                TextView textView = (TextView) findViewById4.findViewById(R.id.of);
                TextView textView2 = (TextView) findViewById4.findViewById(R.id.oe);
                if (TextUtils.isEmpty(this.m)) {
                    textView.setVisibility(8);
                } else {
                    textView.setText(this.m);
                    textView2.setText(R.string.ad);
                }
                sg.bigo.ads.ad.interstitial.b.d(findViewById4);
                View findViewById6 = findViewById4.findViewById(R.id.oi);
                if ((!this.f || this.e.c("endpage.is_cta_show_animation")) && findViewById6 != null) {
                    if (this.f) {
                        findViewById6.setBackgroundColor(this.o);
                    }
                    sg.bigo.ads.ad.interstitial.b.e(findViewById6);
                }
                if (this.f) {
                    jVar2 = this.e;
                    str = "endpage.close_click_seconds";
                } else {
                    jVar2 = this.d;
                    str = "interstitial_video_style.endpage.impression_close_seconds";
                }
                a(jVar2.a(str) * 1000);
                this.x.c();
            }
        }
        if (!z || findViewById3 == null || (jVar = this.e) == null) {
            return;
        }
        a(findViewById3, this.f ? jVar.a("endpage.below_area_dp") : 0, this.f && this.e.a("endpage.below_area_clickable") == 1, this.f ? this.e.a("endpage.up_area_dp") : 0, this.f && this.e.a("endpage.up_area_clickable") == 1, 9, this.e.a("video_play_page.click_type"));
    }

    private int f(int i) {
        sg.bigo.ads.ad.interstitial.a.a aVar;
        sg.bigo.ads.api.a.j jVar;
        sg.bigo.ads.common.k.a.a(0, 3, "RichInterstitialVideoActivityImpl", "try to show end page view.");
        if ((!this.f || ((jVar = this.e) != null && jVar.a("endpage.ad_component_layout") == 5 && this.v != 0)) && (aVar = ((m) this.v).q) != null) {
            if (aVar.f32742a && aVar.b()) {
                sg.bigo.ads.common.k.a.a(0, 3, "RichInterstitialVideoActivityImpl", "[VastCompanion] companion resource is available and ready.");
                View a2 = aVar.a();
                if (a2 != null) {
                    if ((a2 instanceof ViewGroup) && !this.d.c("interstitial_video_style.endpage.is_global_click")) {
                        a2.setOnClickListener(null);
                    }
                    sg.bigo.ads.common.k.a.a(0, 3, "RichInterstitialVideoActivityImpl", "[VastCompanion] show companion end page view.");
                    a(aVar, a2);
                    return 7;
                }
            }
            if (!aVar.b()) {
                aVar.d();
            }
        }
        sg.bigo.ads.common.k.a.a(0, 3, "RichInterstitialVideoActivityImpl", "show video end page view.");
        if (((m) this.v).u()) {
            g(i);
            return 1;
        }
        this.H = false;
        e(true);
        return 1;
    }

    private void g(int i) {
        ViewGroup viewGroup;
        sg.bigo.ads.api.a.j jVar;
        String str;
        if (((m) this.v).o() instanceof sg.bigo.ads.api.core.n) {
            sg.bigo.ads.api.core.n nVar = (sg.bigo.ads.api.core.n) ((m) this.v).o();
            if (nVar.aM() == null || (viewGroup = this.z) == null) {
                sg.bigo.ads.ad.interstitial.a.b bVar = ((m) this.v).p;
                if (bVar == null || !bVar.b()) {
                    this.H = true;
                    e(true);
                    return;
                }
                sg.bigo.ads.common.k.a.a(0, 3, "RichInterstitialVideoActivityImpl", "video is not ready, endpage show HTML for backup.");
                nVar.i(3);
                a(i, bVar);
                return;
            }
            ImageView imageView = new ImageView(viewGroup.getContext());
            imageView.setImageBitmap((Bitmap) nVar.aM().first);
            nVar.i(((Integer) nVar.aM().second).intValue());
            this.z.addView(imageView, new FrameLayout.LayoutParams(-1, -1, 17));
            imageView.setTag(15);
            this.z.setTag(20);
            a(imageView, this.z);
            if (this.f) {
                jVar = this.e;
                str = "endpage.close_click_seconds";
            } else {
                jVar = this.d;
                str = "interstitial_video_style.endpage.impression_close_seconds";
            }
            a(jVar.a(str) * 1000);
            AdCountDownButton adCountDownButton = this.x;
            if (adCountDownButton != null) {
                adCountDownButton.c();
            }
        }
    }

    public static /* synthetic */ boolean i(q qVar) {
        qVar.L = false;
        return false;
    }

    @Override // sg.bigo.ads.ad.interstitial.c
    public final int C() {
        sg.bigo.ads.api.a.j jVar = this.e;
        switch (jVar != null ? this.f ? jVar.a("video_play_page.ad_component_layout") : 1 : 0) {
            case 2:
                return R.layout.ez;
            case 3:
                return R.layout.f0;
            case 4:
                return R.layout.f1;
            case 5:
                return R.layout.f2;
            case 6:
                return R.layout.f6;
            case 7:
                return R.layout.f7;
            case 8:
                return R.layout.f8;
            default:
                return R.layout.ey;
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.c
    public final boolean D() {
        return this.f;
    }

    @Override // sg.bigo.ads.ad.interstitial.c, sg.bigo.ads.ad.interstitial.e.b
    public final void H() {
        l();
        b(4);
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public o a() {
        o oVar = new o();
        sg.bigo.ads.api.a.j jVar = this.e;
        if (jVar == null) {
            this.f = false;
            oVar.j = 1;
            oVar.f32843a = this.d.c("interstitial_video_style.video_play_page.is_global_click");
            oVar.b = this.d.a("interstitial_video_style.video_play_page.impression_close_seconds");
            oVar.c = this.d.a("interstitial_video_style.video_play_page.close_click_seconds");
            oVar.d = this.d.c("interstitial_video_style.video_play_page.is_jump_layer");
            oVar.e = this.d.a("interstitial_video_style.layer.impression_layer_close_seconds");
            return oVar;
        }
        this.f = true;
        oVar.f = jVar.c("video_play_page.media_view_clickable_switch");
        oVar.h = this.e.c("video_play_page.ad_component_clickable_switch");
        oVar.g = this.e.c("video_play_page.other_space_clickable_switch");
        oVar.i = this.e.a("video_play_page.click_type");
        oVar.k = this.e.c("layer.other_space_clickable_switch");
        oVar.l = this.e.a("layer.click_type");
        oVar.f32843a = false;
        oVar.b = 0;
        oVar.c = this.e.a("video_play_page.force_staying_time");
        oVar.d = this.e.c("layer.is_show_layer");
        oVar.e = this.e.a("layer.force_staying_time");
        oVar.j = this.e.a("video_play_page.auto_click");
        return oVar;
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public void a(final AdCountDownButton adCountDownButton) {
        adCountDownButton.setShowCloseButtonInCountdown(true);
        adCountDownButton.setTakeoverTickEvent(this.q ? false : true);
        final VideoController K = K();
        if (K == null) {
            return;
        }
        K.setProgressChangeListener(new VideoController.c() { // from class: sg.bigo.ads.ad.interstitial.q.8
            @Override // sg.bigo.ads.api.VideoController.c
            public final void a(int i, int i2) {
                adCountDownButton.a(i2 - i);
                if (!q.this.G) {
                    q qVar = q.this;
                    if (!qVar.f && qVar.F == 2 && i / i2 >= q.this.d.b("interstitial_video_style.video_play_page.cta_animation_show_wait_progress")) {
                        q.this.O();
                    }
                }
                q qVar2 = q.this;
                if (qVar2.e == null || qVar2.G) {
                    return;
                }
                q qVar3 = q.this;
                if (qVar3.f && qVar3.e.c("video_play_page.is_cta_show_animation")) {
                    q.this.O();
                }
            }
        });
        if (Build.VERSION.SDK_INT >= 18) {
            adCountDownButton.getViewTreeObserver().addOnWindowFocusChangeListener(new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: sg.bigo.ads.ad.interstitial.q.9
                @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
                public final void onWindowFocusChanged(boolean z) {
                    if (!z) {
                        sg.bigo.ads.common.utils.n nVar = q.this.s;
                        if (nVar != null) {
                            nVar.d();
                        }
                        sg.bigo.ads.common.utils.n nVar2 = q.this.u;
                        if (nVar2 != null) {
                            nVar2.d();
                        }
                        sg.bigo.ads.common.utils.n nVar3 = q.this.t;
                        if (nVar3 != null) {
                            nVar3.d();
                        }
                        if (K.isPlaying()) {
                            K.pause();
                            return;
                        }
                        return;
                    }
                    AdCountDownButton adCountDownButton2 = adCountDownButton;
                    if (!adCountDownButton2.c) {
                        adCountDownButton2.b();
                    }
                    if (K.isPaused()) {
                        K.play();
                    }
                    sg.bigo.ads.common.utils.n nVar4 = q.this.s;
                    if (nVar4 != null && nVar4.e()) {
                        q.this.s.c();
                    }
                    sg.bigo.ads.common.utils.n nVar5 = q.this.u;
                    if (nVar5 != null && nVar5.e()) {
                        q.this.u.c();
                    }
                    sg.bigo.ads.common.utils.n nVar6 = q.this.t;
                    if (nVar6 == null || !nVar6.e()) {
                        return;
                    }
                    q.this.t.c();
                }
            });
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final /* bridge */ /* synthetic */ int b() {
        return super.b();
    }

    public final void b(int i) {
        sg.bigo.ads.api.a.j jVar;
        p();
        h();
        if (((m) this.v).o() instanceof sg.bigo.ads.api.core.n) {
            ((sg.bigo.ads.api.core.n) ((m) this.v).o()).i(0);
        }
        final sg.bigo.ads.ad.interstitial.a.b bVar = ((m) this.v).p;
        if ((!this.f || ((jVar = this.e) != null && jVar.a("endpage.ad_component_layout") == 5 && bVar != null)) && bVar != null && !bVar.b && bVar.f32756a) {
            if (bVar.b()) {
                a(i, bVar);
                return;
            } else if (sg.bigo.ads.ad.interstitial.a.b.e()) {
                Runnable runnable = this.J;
                if (runnable == null) {
                    runnable = new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.12
                        @Override // java.lang.Runnable
                        public final void run() {
                            sg.bigo.ads.common.f.c.a(q.this.I);
                            bVar.a(this);
                            sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.12.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    AnonymousClass12 anonymousClass12 = AnonymousClass12.this;
                                    q.this.a(7, bVar);
                                }
                            });
                        }
                    };
                    this.J = runnable;
                }
                bVar.c = runnable;
                if (a(bVar, sg.bigo.ads.ad.interstitial.a.b.f())) {
                    return;
                }
            } else if (a(i, bVar)) {
                return;
            }
        }
        c(i);
    }

    public final void c(int i) {
        if (this.z == null) {
            return;
        }
        int i2 = ((sg.bigo.ads.ad.interstitial.a) this).f32724a;
        if (i2 != 0 && i2 != 10 && i2 != 4) {
            sg.bigo.ads.common.k.a.a(0, "RichInterstitialVideoActivityImpl", "end page can be shown but current page is not main or playable loading or mid page.");
            return;
        }
        this.N.a();
        R();
        a(f(i));
        sg.bigo.ads.core.d.a.a(((m) this.v).o(), ((sg.bigo.ads.ad.interstitial.a) this).f32724a, i);
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public boolean c(boolean z) {
        j jVar;
        sg.bigo.ads.api.a.j jVar2;
        String str;
        int i = ((sg.bigo.ads.ad.interstitial.a) this).f32724a;
        if (i == 0 || i == 10) {
            if (i == 10 || (jVar = this.r) == null || !jVar.u.a()) {
                b(2);
                return false;
            }
            return false;
        }
        if (i == 5) {
            boolean t = t();
            AdCountDownButton adCountDownButton = this.x;
            if (adCountDownButton != null) {
                adCountDownButton.c();
                if (!t) {
                    if (this.f) {
                        jVar2 = this.e;
                        str = "endpage.close_click_seconds";
                    } else {
                        jVar2 = this.d;
                        str = "interstitial_video_style.endpage.impression_close_seconds";
                    }
                    a(jVar2.a(str) * 1000);
                }
            }
            if (t) {
                sg.bigo.ads.core.d.a.a(((m) this.v).o(), 9, this.K);
                return false;
            }
        }
        if (i == 1 || i == 7) {
            boolean t2 = t();
            if (t2) {
                sg.bigo.ads.core.d.a.a(((m) this.v).o(), 9, 10);
            }
            return z && !t2;
        }
        return z;
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.k, sg.bigo.ads.ad.interstitial.c, sg.bigo.ads.controller.f.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void d() {
        super.d();
        if (((sg.bigo.ads.ad.interstitial.a) this).f32724a != 10) {
            sg.bigo.ads.common.utils.n nVar = this.s;
            if (nVar != null && nVar.e()) {
                this.s.c();
            }
            sg.bigo.ads.common.utils.n nVar2 = this.u;
            if (nVar2 != null && nVar2.e()) {
                this.u.c();
            }
        }
        sg.bigo.ads.ad.interstitial.a.b bVar = ((m) this.v).p;
        if (bVar != null) {
            sg.bigo.ads.ad.interstitial.a.a.b bVar2 = bVar.f;
            sg.bigo.ads.common.k.a.a(0, 3, "HtmlVastCompanion", com.anythink.expressad.foundation.d.d.cj);
            sg.bigo.ads.core.mraid.e eVar = bVar2.l;
            if (eVar != null) {
                eVar.m = false;
                eVar.j();
                c.C0770c c0770c = eVar.h;
                if (c0770c != null) {
                    c0770c.onResume();
                }
                c.C0770c c0770c2 = eVar.i;
                if (c0770c2 != null) {
                    c0770c2.onResume();
                }
            }
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.k, sg.bigo.ads.ad.interstitial.c, sg.bigo.ads.controller.f.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void e() {
        super.e();
        sg.bigo.ads.common.utils.n nVar = this.s;
        if (nVar != null) {
            nVar.d();
        }
        sg.bigo.ads.common.utils.n nVar2 = this.u;
        if (nVar2 != null) {
            nVar2.d();
        }
        sg.bigo.ads.ad.interstitial.a.b bVar = ((m) this.v).p;
        if (bVar != null) {
            sg.bigo.ads.ad.interstitial.a.a.b bVar2 = bVar.f;
            sg.bigo.ads.common.k.a.a(0, 3, "HtmlVastCompanion", com.anythink.expressad.foundation.d.d.ci);
            sg.bigo.ads.core.mraid.e eVar = bVar2.l;
            if (eVar != null) {
                eVar.a(false);
            }
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.k, sg.bigo.ads.ad.interstitial.c
    public void g() {
        T t;
        sg.bigo.ads.ad.interstitial.a.a aVar;
        sg.bigo.ads.api.a.j jVar;
        int i;
        sg.bigo.ads.api.a.j jVar2;
        String str;
        RoundedFrameLayout roundedFrameLayout;
        super.g();
        if (this.z == null) {
            return;
        }
        J().a(this.z);
        this.F = this.d.a("interstitial_video_style.video_play_page.cta_animation_show_way");
        final TextView textView = (TextView) this.z.findViewById(R.id.of);
        TextView textView2 = (TextView) this.z.findViewById(R.id.oe);
        if (TextUtils.isEmpty(this.m)) {
            textView.setVisibility(8);
        } else if (textView2 != null) {
            textView.setText(this.m);
            textView.setPadding(sg.bigo.ads.common.utils.e.a(this.z.getContext(), 4), sg.bigo.ads.common.utils.e.a(textView.getContext(), 1), sg.bigo.ads.common.utils.e.a(textView.getContext(), 4), sg.bigo.ads.common.utils.e.a(textView.getContext(), 1));
            textView2.setText(R.string.ad);
        }
        this.F = this.d.a("interstitial_video_style.video_play_page.cta_animation_show_way");
        final View findViewById = this.z.findViewById(R.id.oa);
        if (findViewById != null) {
            sg.bigo.ads.api.a.j jVar3 = this.e;
            if (jVar3 != null) {
                i = this.f ? jVar3.a("video_play_page.below_area_dp") : 0;
                a(this.z, i, this.f && this.e.a("video_play_page.below_area_clickable") == 1, this.f ? this.e.a("video_play_page.up_area_dp") : 0, this.f && this.e.a("video_play_page.up_area_clickable") == 1, 8, this.e.a("video_play_page.click_type"));
            } else {
                i = 0;
            }
            if (i > 0) {
                Context context = findViewById.getContext();
                ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.leftMargin = sg.bigo.ads.common.utils.e.a(context, 10);
                    marginLayoutParams.rightMargin = sg.bigo.ads.common.utils.e.a(context, 10);
                    marginLayoutParams.bottomMargin = sg.bigo.ads.common.utils.e.a(context, i);
                }
                View findViewById2 = this.z.findViewById(R.id.ob);
                if (findViewById2 != null) {
                    if (findViewById2 instanceof RoundedFrameLayout) {
                        roundedFrameLayout = (RoundedFrameLayout) findViewById2;
                        roundedFrameLayout.setCornerRadius(sg.bigo.ads.common.utils.e.a(context, 16));
                    }
                } else if (findViewById instanceof RoundedFrameLayout) {
                    roundedFrameLayout = (RoundedFrameLayout) findViewById;
                    roundedFrameLayout.setCornerRadius(sg.bigo.ads.common.utils.e.a(context, 16));
                }
            }
            if (o()) {
                this.B = true;
                N();
            } else {
                if (this.f) {
                    jVar2 = this.e;
                    str = "video_play_page.ad_component_show_time";
                } else {
                    jVar2 = this.d;
                    str = "interstitial_video_style.video_play_page.impression_ad_seconds";
                }
                this.s = new sg.bigo.ads.common.utils.n(jVar2.a(str) * 1000) { // from class: sg.bigo.ads.ad.interstitial.q.1
                    @Override // sg.bigo.ads.common.utils.n
                    public final void a() {
                        q.a(q.this);
                        findViewById.setVisibility(0);
                        sg.bigo.ads.ad.interstitial.b.a(findViewById, new b.a() { // from class: sg.bigo.ads.ad.interstitial.q.1.1
                            @Override // sg.bigo.ads.common.utils.b.a, android.view.animation.Animation.AnimationListener
                            public final void onAnimationEnd(Animation animation) {
                                AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                                if (q.this.A == null || findViewById.getTop() <= 0 || q.this.A.getBottom() <= findViewById.getTop()) {
                                    return;
                                }
                                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) q.this.A.getLayoutParams();
                                layoutParams2.addRule(8, 0);
                                layoutParams2.addRule(2, R.id.oa);
                                q.this.A.setLayoutParams(layoutParams2);
                            }
                        });
                        q.this.a(textView);
                        q.this.N();
                    }

                    @Override // sg.bigo.ads.common.utils.n
                    public final void a(long j) {
                    }
                };
                this.s.c();
            }
        }
        if ((!this.f || ((jVar = this.e) != null && jVar.a("endpage.ad_component_layout") == 5)) && (t = this.v) != 0) {
            a(((m) t).p);
            T t2 = this.v;
            if (t2 == 0 || (aVar = ((m) t2).q) == null) {
                return;
            }
            a aVar2 = new a(15);
            sg.bigo.ads.ad.interstitial.a.b.a aVar3 = aVar.b;
            if (aVar3 instanceof sg.bigo.ads.ad.interstitial.a.a.b) {
                ((sg.bigo.ads.ad.interstitial.a.a.b) aVar3).k = aVar2;
            }
            c.a aVar4 = new c.a() { // from class: sg.bigo.ads.ad.interstitial.q.7
                @Override // sg.bigo.ads.ad.interstitial.a.b.c.a
                public final void a(Point point, sg.bigo.ads.api.core.e eVar) {
                    ((m) q.this.v).o.a(point, 15, 9, eVar);
                }
            };
            sg.bigo.ads.ad.interstitial.a.b.a aVar5 = aVar.b;
            if (aVar5 instanceof sg.bigo.ads.ad.interstitial.a.a.c) {
                ((sg.bigo.ads.ad.interstitial.a.a.c) aVar5).e = aVar4;
            }
            sg.bigo.ads.common.k.a.a(0, 3, "RichInterstitialVideoActivityImpl", "begin to preload EndPageCompanion resource : ".concat(String.valueOf(aVar)));
            aVar.a(this.C);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public void i() {
        super.i();
        if (this.k.j == 3) {
            this.g = true;
            sg.bigo.ads.common.k.a.a(0, 4, "Interstitial Video", "auto click when video is end");
            ((m) this.v).o.w();
        }
        j jVar = this.r;
        if (jVar == null || !jVar.u.a(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.11
            @Override // java.lang.Runnable
            public final void run() {
                q.this.b(1);
            }
        })) {
            b(1);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void j() {
        super.j();
        if (((sg.bigo.ads.ad.interstitial.a) this).f32724a != 0 || this.L) {
            return;
        }
        this.l.postDelayed(this.M, 5000L);
        this.L = true;
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void k() {
        sg.bigo.ads.common.k.a.a(0, 3, "RichInterstitialVideoActivityImpl", "midpage is shown when video ready, all timer paused");
        this.x.d();
        VideoController K = K();
        sg.bigo.ads.common.utils.n nVar = this.s;
        if (nVar != null) {
            nVar.d();
        }
        sg.bigo.ads.common.utils.n nVar2 = this.u;
        if (nVar2 != null) {
            nVar2.d();
        }
        sg.bigo.ads.common.utils.n nVar3 = this.t;
        if (nVar3 != null) {
            nVar3.d();
        }
        if (K == null || !K.isPlaying()) {
            return;
        }
        K.pause();
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void l() {
        super.l();
        if (this.L) {
            this.l.removeCallbacks(this.M);
            this.L = false;
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void m() {
        sg.bigo.ads.common.k.a.a(0, 3, "RichInterstitialVideoActivityImpl", "begin to Load backup HTML events called");
        if (this.f) {
            sg.bigo.ads.api.a.j jVar = this.e;
            if (jVar == null || jVar.a("endpage.ad_component_layout") != 5) {
                sg.bigo.ads.common.f.c.a(2, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.5
                    @Override // java.lang.Runnable
                    public final void run() {
                        T t = q.this.v;
                        if (t != 0) {
                            ((m) t).o.t().b(3);
                            m mVar = (m) q.this.v;
                            sg.bigo.ads.ad.a.c cVar = mVar.o;
                            if (cVar instanceof sg.bigo.ads.ad.a.d) {
                                sg.bigo.ads.ad.a.d dVar = (sg.bigo.ads.ad.a.d) cVar;
                                mVar.p = new sg.bigo.ads.ad.interstitial.a.b(mVar, mVar.b.b, dVar.t().al(), mVar.b.f32911a, dVar.v, dVar.w);
                            }
                            q.this.a(mVar.p);
                        }
                    }
                });
            }
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void n() {
        j jVar;
        if (((m) this.v).u() && (jVar = this.r) != null && jVar.u.a(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.q.4
            @Override // java.lang.Runnable
            public final void run() {
                q.this.b(1);
            }
        })) {
            sg.bigo.ads.common.k.a.a(0, 3, "RichInterstitialVideoActivityImpl", "backup image show mid_page success");
        } else {
            b(4);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final boolean o() {
        sg.bigo.ads.api.a.j jVar = this.e;
        int a2 = jVar != null ? this.f ? jVar.a("video_play_page.ad_component_layout") : 1 : 0;
        return a2 == 6 || a2 == 7 || a2 == 8;
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.c, sg.bigo.ads.ad.interstitial.e.b
    public void w() {
        if (!this.f && ((sg.bigo.ads.ad.interstitial.a) this).f32724a == 0 && !this.g) {
            b(3);
            return;
        }
        if (this.g) {
            this.g = false;
        }
        super.w();
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.k, sg.bigo.ads.ad.interstitial.c, sg.bigo.ads.controller.f.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void x() {
        T t = this.v;
        if (t != 0) {
            sg.bigo.ads.ad.interstitial.a.b bVar = ((m) t).p;
            if (bVar != null) {
                bVar.f.c();
            }
            sg.bigo.ads.ad.interstitial.a.a aVar = ((m) this.v).q;
            if (aVar != null) {
                aVar.c();
            }
        }
        Runnable runnable = this.I;
        if (runnable != null) {
            sg.bigo.ads.common.f.c.a(runnable);
        }
        super.x();
    }
}
