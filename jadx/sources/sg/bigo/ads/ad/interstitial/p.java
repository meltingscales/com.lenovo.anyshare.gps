package sg.bigo.ads.ad.interstitial;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.ScaleAnimation;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.lenovo.anyshare.gps.R;
import sg.bigo.ads.ad.interstitial.AdCountDownButton;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.core.c;
import sg.bigo.ads.common.utils.b;
import sg.bigo.ads.common.view.RoundedFrameLayout;

/* loaded from: classes9.dex */
public class p extends a {
    public boolean B;
    public boolean E;

    public p(Activity activity) {
        super(activity);
        this.B = false;
        this.E = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N() {
        sg.bigo.ads.api.a.j jVar;
        final View findViewById = this.z.findViewById(R.id.oj);
        if (findViewById != null) {
            if (!this.f || (jVar = this.e) == null) {
                if (this.f) {
                    return;
                }
                this.l.postDelayed(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.p.3
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.e(findViewById);
                    }
                }, this.d.a("interstitial_image_style.main_page.cta_impression") * 1000);
            } else if (jVar.c("video_play_page.is_cta_show_animation")) {
                b.e(findViewById);
            }
        }
    }

    public static /* synthetic */ void a(p pVar, ViewGroup viewGroup) {
        final MediaView mediaView;
        if (viewGroup == null || (mediaView = (MediaView) viewGroup.findViewById(R.id.ot)) == null) {
            return;
        }
        sg.bigo.ads.common.f.c.a(2, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.p.5
            @Override // java.lang.Runnable
            public final void run() {
                final MediaView mediaView2 = mediaView;
                if (mediaView2.getImage() != null) {
                    final float b = mediaView2.b(mediaView2.getHeight(), mediaView2.getWidth());
                    AnimationSet animationSet = new AnimationSet(true);
                    float f = b * 1.5f;
                    ScaleAnimation scaleAnimation = new ScaleAnimation(1.0f, f, 1.0f, f, 1, 0.5f, 1, 0.5f);
                    scaleAnimation.setDuration(500L);
                    scaleAnimation.setStartOffset(300L);
                    scaleAnimation.setInterpolator(sg.bigo.ads.common.utils.b.a(3));
                    AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.5f);
                    alphaAnimation.setDuration(500L);
                    alphaAnimation.setStartOffset(300L);
                    animationSet.setFillAfter(true);
                    animationSet.addAnimation(scaleAnimation);
                    animationSet.addAnimation(alphaAnimation);
                    animationSet.setAnimationListener(new b.a() { // from class: sg.bigo.ads.ad.interstitial.b.6
                        @Override // sg.bigo.ads.common.utils.b.a, android.view.animation.Animation.AnimationListener
                        public final void onAnimationEnd(Animation animation) {
                            MediaView mediaView3 = mediaView2;
                            float f2 = b;
                            AnimationSet animationSet2 = new AnimationSet(true);
                            float f3 = f2 * 1.5f;
                            ScaleAnimation scaleAnimation2 = new ScaleAnimation(f3, 1.0f, f3, 1.0f, 1, 0.5f, 1, 0.5f);
                            scaleAnimation2.setDuration(1500L);
                            scaleAnimation2.setInterpolator(sg.bigo.ads.common.utils.b.a(3));
                            AlphaAnimation alphaAnimation2 = new AlphaAnimation(0.5f, 1.0f);
                            alphaAnimation2.setDuration(1500L);
                            animationSet2.addAnimation(scaleAnimation2);
                            animationSet2.addAnimation(alphaAnimation2);
                            mediaView3.getImage().startAnimation(animationSet2);
                        }
                    });
                    mediaView2.getImage().startAnimation(animationSet);
                }
            }
        }, 100L);
    }

    @Override // sg.bigo.ads.ad.interstitial.c
    public final int C() {
        if (!this.f) {
            int a2 = this.d.a("interstitial_image_style.image_format");
            return a2 == 1 ? R.layout.ex : a2 == 2 ? R.layout.ev : R.layout.ew;
        }
        sg.bigo.ads.api.a.j jVar = this.e;
        switch (jVar != null ? jVar.a("video_play_page.ad_component_layout") : 0) {
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
            case 9:
                return R.layout.f9;
            case 10:
                return R.layout.f3;
            case 11:
                return R.layout.f4;
            case 12:
                return R.layout.f5;
            default:
                return R.layout.ey;
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.c
    public final boolean D() {
        return this.f;
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final o a() {
        o oVar = new o();
        sg.bigo.ads.api.a.j jVar = this.e;
        if (jVar == null) {
            this.f = false;
            oVar.f32843a = this.d.c("interstitial_image_style.main_page.is_global_click");
            oVar.b = this.d.a("interstitial_image_style.main_page.impression_close_seconds");
            oVar.c = this.d.a("interstitial_image_style.main_page.close_click_seconds");
            oVar.d = this.d.c("interstitial_image_style.main_page.is_jump_layer");
            oVar.e = this.d.a("interstitial_image_style.layer.impression_layer_close_seconds");
            oVar.j = 1;
            return oVar;
        }
        this.f = true;
        oVar.f = jVar.c("video_play_page.media_view_clickable_switch");
        this.E = oVar.f;
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
    public final void a(final AdCountDownButton adCountDownButton) {
        adCountDownButton.setShowCloseButtonInCountdown(false);
        adCountDownButton.setTakeoverTickEvent(false);
        if (Build.VERSION.SDK_INT >= 18) {
            adCountDownButton.getViewTreeObserver().addOnWindowFocusChangeListener(new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: sg.bigo.ads.ad.interstitial.p.6
                @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
                public final void onWindowFocusChanged(boolean z) {
                    if (!z) {
                        AdCountDownButton adCountDownButton2 = adCountDownButton;
                        if (!adCountDownButton2.c) {
                            adCountDownButton2.a();
                        }
                        sg.bigo.ads.common.utils.n nVar = p.this.s;
                        if (nVar != null) {
                            nVar.d();
                        }
                        sg.bigo.ads.common.utils.n nVar2 = p.this.u;
                        if (nVar2 != null) {
                            nVar2.d();
                        }
                        j jVar = p.this.r;
                        if (jVar != null) {
                            jVar.c();
                            return;
                        }
                        return;
                    }
                    AdCountDownButton adCountDownButton3 = adCountDownButton;
                    if (!adCountDownButton3.c) {
                        adCountDownButton3.b();
                    }
                    sg.bigo.ads.common.utils.n nVar3 = p.this.s;
                    if (nVar3 != null && nVar3.e()) {
                        p.this.s.c();
                    }
                    sg.bigo.ads.common.utils.n nVar4 = p.this.u;
                    if (nVar4 != null && nVar4.e()) {
                        p.this.u.c();
                    }
                    j jVar2 = p.this.r;
                    if (jVar2 != null) {
                        jVar2.b();
                    }
                }
            });
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final boolean c(boolean z) {
        j jVar;
        int i = ((a) this).f32724a;
        if (i == 0 || i == 10) {
            p();
            h();
            if (i == 10 || (jVar = this.r) == null || !jVar.u.a()) {
                boolean t = t();
                if (t) {
                    sg.bigo.ads.core.d.a.a(((m) this.v).o(), 9, 2);
                }
                return z && !t;
            }
            return false;
        }
        return z;
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.k, sg.bigo.ads.ad.interstitial.c, sg.bigo.ads.controller.f.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void d() {
        super.d();
        if (((a) this).f32724a == 10) {
            sg.bigo.ads.common.utils.n nVar = this.s;
            if (nVar != null && nVar.e()) {
                this.s.c();
            }
            sg.bigo.ads.common.utils.n nVar2 = this.u;
            if (nVar2 == null || !nVar2.e()) {
                return;
            }
            this.u.c();
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
    }

    @Override // sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.k, sg.bigo.ads.ad.interstitial.c
    public final void g() {
        sg.bigo.ads.api.a.j jVar;
        String str;
        RoundedFrameLayout roundedFrameLayout;
        sg.bigo.ads.ad.a.c cVar;
        c.d popPage;
        super.g();
        ViewGroup viewGroup = this.z;
        if (viewGroup == null) {
            return;
        }
        MediaView mediaView = (MediaView) viewGroup.findViewById(R.id.ot);
        int i = 0;
        if (mediaView != null) {
            if (!this.E) {
                mediaView.setMediaAreaClickable(false);
            }
            if (mediaView instanceof MaximumHeightMediaView) {
                ((MaximumHeightMediaView) mediaView).setMaxHeight(sg.bigo.ads.common.utils.e.c(this.C) - sg.bigo.ads.common.utils.e.a(this.C, 292));
                J().a(mediaView);
            } else {
                J().a(this.z);
            }
        }
        if (o()) {
            final ViewGroup viewGroup2 = (ViewGroup) this.z.findViewById(R.id.ov);
            TextView textView = (TextView) this.z.findViewById(R.id.om);
            if (this.i && textView != null && (cVar = this.y) != null && (popPage = cVar.getPopPage()) != null && sg.bigo.ads.common.utils.q.a((CharSequence) popPage.f())) {
                String title = this.y.getTitle();
                if (sg.bigo.ads.common.utils.q.a((CharSequence) title)) {
                    textView.setText(R.string.na);
                } else {
                    textView.setText(title);
                }
                textView.setVisibility(0);
            }
            if (viewGroup2 != null) {
                J().a(viewGroup2);
                if (this.h) {
                    int a2 = this.C.getResources().getDisplayMetrics().widthPixels - sg.bigo.ads.common.utils.e.a(this.C, 80);
                    RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) viewGroup2.getLayoutParams();
                    layoutParams.width = a2;
                    layoutParams.height = a2;
                    viewGroup2.setLayoutParams(layoutParams);
                }
                viewGroup2.postDelayed(new Runnable() { // from class: sg.bigo.ads.ad.interstitial.p.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        sg.bigo.ads.api.a.j jVar2;
                        p pVar = p.this;
                        if (pVar.f && (jVar2 = pVar.e) != null && jVar2.c("video_play_page.img_animation")) {
                            p.a(p.this, viewGroup2);
                        }
                    }
                }, 100L);
            }
        }
        final TextView textView2 = (TextView) this.z.findViewById(R.id.of);
        TextView textView3 = (TextView) this.z.findViewById(R.id.oe);
        if (textView2 != null && textView3 != null) {
            if (TextUtils.isEmpty(this.m)) {
                textView2.setVisibility(8);
            } else {
                if (C() != R.layout.ex) {
                    textView2.bringToFront();
                }
                textView2.setText(this.m);
                textView2.setPadding(sg.bigo.ads.common.utils.e.a(this.z.getContext(), 4), sg.bigo.ads.common.utils.e.a(textView2.getContext(), 1), sg.bigo.ads.common.utils.e.a(textView2.getContext(), 4), sg.bigo.ads.common.utils.e.a(textView2.getContext(), 1));
                textView3.setText(R.string.ad);
            }
        }
        final View findViewById = this.z.findViewById(R.id.oa);
        if (findViewById != null) {
            sg.bigo.ads.api.a.j jVar2 = this.e;
            if (jVar2 != null) {
                int a3 = this.f ? jVar2.a("video_play_page.below_area_dp") : 0;
                a(this.z, a3, this.f && this.e.a("video_play_page.below_area_clickable") == 1, this.f ? this.e.a("video_play_page.up_area_dp") : 0, this.f && this.e.a("video_play_page.up_area_clickable") == 1, 8, this.e.a("video_play_page.click_type"));
                i = a3;
            }
            if (i > 0) {
                Context context = findViewById.getContext();
                ViewGroup.LayoutParams layoutParams2 = findViewById.getLayoutParams();
                if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
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
                N();
                return;
            }
            if (this.f) {
                jVar = this.e;
                str = "video_play_page.ad_component_show_time";
            } else {
                jVar = this.d;
                str = "interstitial_video_style.video_play_page.impression_ad_seconds";
            }
            this.s = new sg.bigo.ads.common.utils.n(jVar.a(str) * 1000) { // from class: sg.bigo.ads.ad.interstitial.p.2
                @Override // sg.bigo.ads.common.utils.n
                public final void a() {
                    findViewById.setVisibility(0);
                    b.a(findViewById, new b.a() { // from class: sg.bigo.ads.ad.interstitial.p.2.1
                        @Override // sg.bigo.ads.common.utils.b.a, android.view.animation.Animation.AnimationListener
                        public final void onAnimationEnd(Animation animation) {
                            AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                            if (p.this.A == null || findViewById.getTop() <= 0 || p.this.A.getBottom() <= findViewById.getTop()) {
                                return;
                            }
                            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) p.this.A.getLayoutParams();
                            layoutParams3.addRule(8, 0);
                            layoutParams3.addRule(2, R.id.oa);
                            p.this.A.setLayoutParams(layoutParams3);
                        }
                    });
                    p.this.a(textView2);
                    p.this.N();
                }

                @Override // sg.bigo.ads.common.utils.n
                public final void a(long j) {
                }
            };
            this.s.c();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void r() {
        if (this.x.getVisibility() != 0) {
            this.x.setVisibility(0);
            b.b(this.x);
        }
        if (((a) this).f32724a == 0) {
            this.x.a(this.k.c, new AdCountDownButton.b() { // from class: sg.bigo.ads.ad.interstitial.p.7
                @Override // sg.bigo.ads.ad.interstitial.AdCountDownButton.b
                public final void a() {
                    j jVar = p.this.r;
                    if (jVar != null) {
                        jVar.u.a(null);
                    }
                    p pVar = p.this;
                    if (pVar.k.j == 3) {
                        pVar.g = true;
                        sg.bigo.ads.common.k.a.a(0, 4, "Interstitial Static", "auto click when force staying finish");
                        ((m) p.this.v).o.w();
                    }
                }
            });
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.a
    public final void z() {
        if (this.k.j == 2) {
            this.u = new sg.bigo.ads.common.utils.n() { // from class: sg.bigo.ads.ad.interstitial.p.4
                @Override // sg.bigo.ads.common.utils.n
                public final void a() {
                    p.this.g = true;
                    sg.bigo.ads.common.k.a.a(0, 4, "Interstitial Static", "auto click after 5s");
                    ((m) p.this.v).o.w();
                }

                @Override // sg.bigo.ads.common.utils.n
                public final void a(long j) {
                }
            };
            this.u.c();
        }
    }
}
