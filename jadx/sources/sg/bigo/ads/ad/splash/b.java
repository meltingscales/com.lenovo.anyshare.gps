package sg.bigo.ads.ad.splash;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.anythink.core.common.s;
import com.lenovo.anyshare.gps.R;
import java.util.ArrayList;
import sg.bigo.ads.ad.a.c;
import sg.bigo.ads.ad.a.d;
import sg.bigo.ads.ad.b;
import sg.bigo.ads.ad.interstitial.AdCountDownButton;
import sg.bigo.ads.ad.interstitial.l;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.api.SplashAd;
import sg.bigo.ads.api.SplashAdInteractionListener;
import sg.bigo.ads.api.SplashAdRequest;
import sg.bigo.ads.api.VideoController;
import sg.bigo.ads.api.a.j;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.common.utils.e;
import sg.bigo.ads.common.utils.n;
import sg.bigo.ads.common.utils.q;

/* loaded from: classes9.dex */
public final class b extends sg.bigo.ads.ad.b<SplashAd> implements SplashAd {
    public final a l;
    public final c m;
    public ViewGroup n;
    public boolean o;
    public n p;
    public long q;
    public String r;
    public VideoController s;
    public final j t;
    public final j u;
    public Runnable v;
    public boolean w;
    public n x;
    public Runnable y;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public class a implements SplashAdInteractionListener {

        /* renamed from: a  reason: collision with root package name */
        public boolean f32892a;
        public SplashAdInteractionListener b;
        public SplashAdInteractionListener c;

        public a() {
        }

        public /* synthetic */ a(b bVar, byte b) {
            this();
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public void onAdClicked() {
            SplashAdInteractionListener splashAdInteractionListener = this.b;
            if (splashAdInteractionListener != null) {
                splashAdInteractionListener.onAdClicked();
            }
            SplashAdInteractionListener splashAdInteractionListener2 = this.c;
            if (splashAdInteractionListener2 != null) {
                splashAdInteractionListener2.onAdClicked();
            }
            b.this.r();
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public void onAdClosed() {
            SplashAdInteractionListener splashAdInteractionListener = this.b;
            if (splashAdInteractionListener != null) {
                splashAdInteractionListener.onAdClosed();
            }
            SplashAdInteractionListener splashAdInteractionListener2 = this.c;
            if (splashAdInteractionListener2 != null) {
                splashAdInteractionListener2.onAdClosed();
            }
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public void onAdError(AdError adError) {
            SplashAdInteractionListener splashAdInteractionListener = this.b;
            if (splashAdInteractionListener != null) {
                splashAdInteractionListener.onAdError(adError);
            }
            SplashAdInteractionListener splashAdInteractionListener2 = this.c;
            if (splashAdInteractionListener2 != null) {
                splashAdInteractionListener2.onAdError(adError);
            }
        }

        @Override // sg.bigo.ads.api.SplashAdInteractionListener
        public void onAdFinished() {
            if (this.f32892a) {
                return;
            }
            SplashAdInteractionListener splashAdInteractionListener = this.b;
            if (splashAdInteractionListener != null) {
                splashAdInteractionListener.onAdFinished();
            }
            SplashAdInteractionListener splashAdInteractionListener2 = this.c;
            if (splashAdInteractionListener2 != null) {
                splashAdInteractionListener2.onAdFinished();
            }
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public void onAdImpression() {
            SplashAdInteractionListener splashAdInteractionListener = this.b;
            if (splashAdInteractionListener != null) {
                splashAdInteractionListener.onAdImpression();
            }
            SplashAdInteractionListener splashAdInteractionListener2 = this.c;
            if (splashAdInteractionListener2 != null) {
                splashAdInteractionListener2.onAdImpression();
            }
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public void onAdOpened() {
            SplashAdInteractionListener splashAdInteractionListener = this.b;
            if (splashAdInteractionListener != null) {
                splashAdInteractionListener.onAdOpened();
            }
            SplashAdInteractionListener splashAdInteractionListener2 = this.c;
            if (splashAdInteractionListener2 != null) {
                splashAdInteractionListener2.onAdOpened();
            }
        }

        @Override // sg.bigo.ads.api.SplashAdInteractionListener
        public void onAdSkipped() {
            SplashAdInteractionListener splashAdInteractionListener = this.b;
            if (splashAdInteractionListener != null) {
                splashAdInteractionListener.onAdSkipped();
            }
            SplashAdInteractionListener splashAdInteractionListener2 = this.c;
            if (splashAdInteractionListener2 != null) {
                splashAdInteractionListener2.onAdSkipped();
            }
            this.f32892a = true;
        }
    }

    public b(g gVar) {
        super(gVar);
        this.o = false;
        this.w = false;
        c a2 = sg.bigo.ads.ad.a.a.a(gVar);
        if (a2 == null) {
            throw new IllegalArgumentException("Illegal adx type.");
        }
        this.m = a2;
        a(a2);
        this.t = gVar.f32911a.b().p();
        this.u = gVar.f32911a.c();
        this.r = gVar.f32911a.f();
        this.l = new a() { // from class: sg.bigo.ads.ad.splash.b.1
            @Override // sg.bigo.ads.ad.splash.b.a, sg.bigo.ads.api.AdInteractionListener
            public final void onAdImpression() {
                super.onAdImpression();
                b.a(b.this);
            }
        };
        this.m.setAdInteractionListener(this.l);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(final android.view.View r8, android.view.View r9, int r10, boolean r11, int r12, boolean r13, int r14) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof android.widget.FrameLayout
            if (r0 != 0) goto L11
            boolean r0 = r9 instanceof android.widget.RelativeLayout
            if (r0 != 0) goto L11
            r8 = 0
            java.lang.String r9 = "SplashAd"
            java.lang.String r10 = "Failed to update up or below area click due to unsupported view."
            sg.bigo.ads.common.k.a.a(r8, r9, r10)
            return
        L11:
            android.view.ViewGroup r9 = (android.view.ViewGroup) r9
            android.content.Context r0 = r8.getContext()
            if (r0 != 0) goto L1a
            return
        L1a:
            r1 = 8
            r2 = -1
            if (r10 <= 0) goto L66
            android.view.View r3 = new android.view.View
            r3.<init>(r0)
            r4 = 1946484737(0x74050001, float:4.2149387E31)
            r3.setId(r4)
            r4 = 25
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r3.setTag(r4)
            boolean r4 = r9 instanceof android.widget.FrameLayout
            if (r4 == 0) goto L46
            android.widget.FrameLayout$LayoutParams r4 = new android.widget.FrameLayout$LayoutParams
            int r5 = sg.bigo.ads.common.utils.e.a(r0, r10)
            r6 = 80
            r4.<init>(r2, r5, r6)
        L42:
            r9.addView(r3, r4)
            goto L59
        L46:
            boolean r4 = r9 instanceof android.widget.RelativeLayout
            if (r4 == 0) goto L59
            android.widget.RelativeLayout$LayoutParams r4 = new android.widget.RelativeLayout$LayoutParams
            int r5 = sg.bigo.ads.common.utils.e.a(r0, r10)
            r4.<init>(r2, r5)
            r5 = 12
            r4.addRule(r5)
            goto L42
        L59:
            if (r11 == 0) goto L5e
            sg.bigo.ads.ad.a.c r11 = r7.m
            goto L63
        L5e:
            sg.bigo.ads.ad.splash.b$4 r11 = new sg.bigo.ads.ad.splash.b$4
            r11.<init>()
        L63:
            sg.bigo.ads.ad.a.a.a(r8, r3, r1, r11, r14)
        L66:
            if (r12 <= 0) goto La7
            android.view.View r11 = new android.view.View
            r11.<init>(r0)
            r3 = 24
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r11.setTag(r3)
            boolean r3 = r9 instanceof android.widget.FrameLayout
            if (r3 == 0) goto L87
            android.widget.FrameLayout$LayoutParams r10 = new android.widget.FrameLayout$LayoutParams
            int r12 = sg.bigo.ads.common.utils.e.a(r0, r12)
            r10.<init>(r2, r12)
            r9.addView(r11, r10)
            goto L97
        L87:
            boolean r12 = r9 instanceof android.widget.RelativeLayout
            if (r12 == 0) goto L97
            android.widget.RelativeLayout$LayoutParams r12 = new android.widget.RelativeLayout$LayoutParams
            int r10 = sg.bigo.ads.common.utils.e.a(r0, r10)
            r12.<init>(r2, r10)
            r9.addView(r11, r12)
        L97:
            if (r13 == 0) goto L9f
            sg.bigo.ads.ad.a.c r9 = r7.m
            sg.bigo.ads.ad.a.a.a(r8, r11, r1, r9, r14)
            return
        L9f:
            sg.bigo.ads.ad.splash.b$5 r9 = new sg.bigo.ads.ad.splash.b$5
            r9.<init>()
            sg.bigo.ads.ad.a.a.a(r8, r11, r1, r9, r14)
        La7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.ad.splash.b.a(android.view.View, android.view.View, int, boolean, int, boolean, int):void");
    }

    public static /* synthetic */ void a(b bVar) {
        int a2;
        int max;
        bVar.q = SystemClock.elapsedRealtime();
        ViewGroup viewGroup = bVar.n;
        final AdCountDownButton adCountDownButton = viewGroup != null ? (AdCountDownButton) viewGroup.findViewById(R.id.pp) : null;
        if (adCountDownButton == null) {
            bVar.o = true;
            bVar.l.onAdFinished();
        } else {
            adCountDownButton.setVisibility(0);
            bVar.p = new n(Math.max(0, bVar.t.a("splash_duration")) * 1000) { // from class: sg.bigo.ads.ad.splash.b.11
                @Override // sg.bigo.ads.common.utils.n
                public final void a() {
                    if (adCountDownButton.c) {
                        sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.ad.splash.b.11.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                if (b.this.y != null) {
                                    b.this.y.run();
                                    b.f(b.this);
                                }
                            }
                        });
                        adCountDownButton.c();
                    }
                    b.g(b.this);
                    b.this.l.onAdFinished();
                }

                @Override // sg.bigo.ads.common.utils.n
                public final void a(long j) {
                    adCountDownButton.a(j);
                }
            };
            int max2 = Math.max(0, bVar.t.a("splash_close"));
            adCountDownButton.setWithUnit(true);
            adCountDownButton.setTakeoverTickEvent(true);
            adCountDownButton.setShowCloseButtonInCountdown(true);
            adCountDownButton.setOnCloseListener(new AdCountDownButton.a() { // from class: sg.bigo.ads.ad.splash.b.12
                @Override // sg.bigo.ads.ad.interstitial.AdCountDownButton.a
                public final void a() {
                    b.this.a(true);
                }
            });
            adCountDownButton.a(max2, new AdCountDownButton.b() { // from class: sg.bigo.ads.ad.splash.b.13
                @Override // sg.bigo.ads.ad.interstitial.AdCountDownButton.b
                public final void a() {
                    b.g(b.this);
                    sg.bigo.ads.common.f.c.b(new Runnable() { // from class: sg.bigo.ads.ad.splash.b.13.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (b.this.y != null) {
                                b.this.y.run();
                                b.f(b.this);
                            }
                        }
                    });
                }
            });
            bVar.p.c();
            if (Build.VERSION.SDK_INT >= 18) {
                final ViewTreeObserver viewTreeObserver = adCountDownButton.getViewTreeObserver();
                final ViewTreeObserver.OnWindowFocusChangeListener onWindowFocusChangeListener = new ViewTreeObserver.OnWindowFocusChangeListener() { // from class: sg.bigo.ads.ad.splash.b.2
                    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
                    public final void onWindowFocusChanged(boolean z) {
                        if (b.this.i) {
                            return;
                        }
                        boolean isAttachedToWindow = Build.VERSION.SDK_INT >= 19 ? adCountDownButton.isAttachedToWindow() : true;
                        if (!z || !isAttachedToWindow) {
                            AdCountDownButton adCountDownButton2 = adCountDownButton;
                            if (!adCountDownButton2.c) {
                                adCountDownButton2.a();
                            }
                            b.this.p.d();
                            if (b.this.x != null) {
                                b.this.x.d();
                            }
                            if (b.this.s == null || !b.this.s.isPlaying()) {
                                return;
                            }
                            b.this.s.pause();
                            return;
                        }
                        AdCountDownButton adCountDownButton3 = adCountDownButton;
                        if (!adCountDownButton3.c) {
                            adCountDownButton3.b();
                        }
                        if (b.this.p.e()) {
                            b.this.p.c();
                        }
                        if (b.this.x != null && b.this.x.e()) {
                            b.this.x.c();
                        }
                        if (b.this.s == null || !b.this.s.isPaused()) {
                            return;
                        }
                        b.this.s.play();
                    }
                };
                viewTreeObserver.addOnWindowFocusChangeListener(onWindowFocusChangeListener);
                bVar.v = new Runnable() { // from class: sg.bigo.ads.ad.splash.b.3
                    @Override // java.lang.Runnable
                    public final void run() {
                        try {
                            viewTreeObserver.removeOnWindowFocusChangeListener(onWindowFocusChangeListener);
                        } catch (Throwable unused) {
                        }
                    }
                };
            }
        }
        j jVar = bVar.u;
        if (jVar != null && (a2 = jVar.a("video_play_page.auto_click")) >= 2 && a2 <= 7) {
            final int i = a2 <= 5 ? a2 : (a2 != 7 || (max = Math.max(0, bVar.t.a("splash_duration"))) <= 0 || bVar.p == null) ? -1 : max - 1;
            if (i >= 0) {
                bVar.x = new n(i * 1000) { // from class: sg.bigo.ads.ad.splash.b.8
                    @Override // sg.bigo.ads.common.utils.n
                    public final void a() {
                        b.c(b.this);
                        sg.bigo.ads.common.k.a.a(0, 4, "Interstitial Video", "auto click after " + i + s.f2139a);
                        b.this.m.w();
                    }

                    @Override // sg.bigo.ads.common.utils.n
                    public final void a(long j) {
                    }
                };
                bVar.x.c();
            } else if (a2 == 6) {
                bVar.y = new Runnable() { // from class: sg.bigo.ads.ad.splash.b.9
                    @Override // java.lang.Runnable
                    public final void run() {
                        b.c(b.this);
                        sg.bigo.ads.common.k.a.a(0, 4, "Interstitial Video", "auto click after skipable");
                        b.this.m.w();
                    }
                };
            }
        }
        final String k = bVar.b.b.k();
        sg.bigo.ads.common.f.c.a(3, new Runnable() { // from class: sg.bigo.ads.ad.splash.b.10
            @Override // java.lang.Runnable
            public final void run() {
                sg.bigo.ads.controller.c.a.a(k);
                sg.bigo.ads.common.o.a.f(k);
                String str = k;
                sg.bigo.ads.common.o.a.a(str, sg.bigo.ads.common.o.a.e(str) + 1);
                sg.bigo.ads.common.o.a.a(k, System.currentTimeMillis());
            }
        });
    }

    public static /* synthetic */ boolean c(b bVar) {
        bVar.w = true;
        return true;
    }

    public static /* synthetic */ Runnable f(b bVar) {
        bVar.y = null;
        return null;
    }

    public static /* synthetic */ boolean g(b bVar) {
        bVar.o = true;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        n nVar = this.x;
        if (nVar != null) {
            nVar.b();
            this.x = null;
        }
        if (this.y != null) {
            this.y = null;
        }
    }

    public final void a(ViewGroup viewGroup) {
        Drawable drawable;
        int i;
        String str;
        sg.bigo.ads.core.d.a.a(this.b.f32911a);
        if (isExpired()) {
            str = "The ad is expired.";
        } else if (!this.i) {
            this.n = viewGroup;
            int a2 = sg.bigo.ads.ad.splash.a.a(this.t);
            viewGroup.removeAllViews();
            sg.bigo.ads.common.utils.a.a(viewGroup.getContext(), a2, viewGroup, viewGroup != null);
            viewGroup.setTag(11);
            MediaView mediaView = (MediaView) viewGroup.findViewById(R.id.pt);
            AdOptionsView adOptionsView = (AdOptionsView) viewGroup.findViewById(R.id.pu);
            sg.bigo.ads.api.b bVar = this.b.c;
            if (bVar instanceof SplashAdRequest) {
                SplashAdRequest splashAdRequest = (SplashAdRequest) bVar;
                TextView textView = (TextView) viewGroup.findViewById(R.id.pw);
                if (textView != null) {
                    if (TextUtils.isEmpty(splashAdRequest.i)) {
                        textView.setVisibility(8);
                    } else {
                        textView.setText(splashAdRequest.i);
                    }
                    if (Build.VERSION.SDK_INT >= 21) {
                        textView.setTransitionName(SplashAd.APP_NAME_TRANSITION_NAME);
                    }
                }
                ImageView imageView = (ImageView) viewGroup.findViewById(R.id.ps);
                if (imageView != null) {
                    int i2 = splashAdRequest.h;
                    if (i2 == 0) {
                        imageView.setVisibility(8);
                    } else {
                        imageView.setImageResource(i2);
                    }
                    if (Build.VERSION.SDK_INT >= 21) {
                        imageView.setTransitionName(SplashAd.APP_LOGO_TRANSITION_NAME);
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            TextView textView2 = (TextView) viewGroup.findViewById(R.id.pm);
            TextView textView3 = (TextView) viewGroup.findViewById(R.id.pl);
            if (q.a((CharSequence) this.r)) {
                textView2.setVisibility(8);
            } else {
                textView3.setText(R.string.ad);
                textView2.setText(this.r);
                textView2.setPadding(e.a(textView2.getContext(), 4), e.a(textView2.getContext(), 1), e.a(textView2.getContext(), 4), e.a(textView2.getContext(), 1));
            }
            Button button = (Button) viewGroup.findViewById(R.id.pn);
            if (button != null) {
                button.setTag(7);
                if (!TextUtils.isEmpty(this.m.getCallToAction())) {
                    button.setText(this.m.getCallToAction());
                }
                arrayList.add(button);
                if (sg.bigo.ads.ad.splash.a.b(this.t)) {
                    button.getLayoutParams().width = e.a(button.getContext(), 333);
                }
                Drawable background = button.getBackground();
                j jVar = this.u;
                if (jVar != null && (background instanceof GradientDrawable)) {
                    ((GradientDrawable) background).setColor(l.a(this.m, jVar.a("video_play_page.cta_color")));
                }
            }
            new sg.bigo.ads.ad.interstitial.n(this.m).a(viewGroup);
            this.m.registerViewForInteraction(viewGroup, mediaView, (ImageView) null, adOptionsView, arrayList);
            if (mediaView != null) {
                this.s = mediaView.getVideoController();
                if (sg.bigo.ads.ad.splash.a.b(this.t)) {
                    mediaView.getLayoutParams().width = -2;
                    mediaView.getLayoutParams().height = -1;
                }
                if (this.m.getCreativeType() == NativeAd.CreativeType.VIDEO) {
                    mediaView.b().a(false);
                }
            }
            if (this.u != null) {
                sg.bigo.ads.core.adview.g gVar = new sg.bigo.ads.core.adview.g() { // from class: sg.bigo.ads.ad.splash.b.7
                    @Override // sg.bigo.ads.core.adview.g
                    public final void a(int i3, int i4, int i5, int i6) {
                    }
                };
                View findViewById = viewGroup.findViewById(R.id.p8);
                int a3 = this.u.a("video_play_page.click_type");
                if (mediaView != null) {
                    if (this.u.c("video_play_page.media_view_clickable_switch")) {
                        sg.bigo.ads.ad.a.a.a(viewGroup, mediaView, 8, this.m, a3);
                    } else {
                        sg.bigo.ads.ad.a.a.a(viewGroup, mediaView, 8, gVar, a3);
                    }
                    if (findViewById != null) {
                        findViewById.setTag(9);
                    }
                    if (this.u.c("video_play_page.other_space_clickable_switch")) {
                        mediaView.setOtherClickAreaClick(true);
                        sg.bigo.ads.ad.a.a.a(viewGroup, viewGroup, 8, this.m, a3);
                        if (findViewById != null) {
                            sg.bigo.ads.ad.a.a.a(viewGroup, findViewById, 8, this.m, a3);
                        }
                    } else {
                        mediaView.setOtherClickAreaClick(false);
                        sg.bigo.ads.ad.a.a.a(viewGroup, viewGroup, 8, gVar, a3);
                        if (findViewById != null) {
                            sg.bigo.ads.ad.a.a.a(viewGroup, findViewById, 8, gVar, a3);
                        }
                    }
                }
                if (button != null) {
                    sg.bigo.ads.ad.a.a.a(viewGroup, button, 8, this.m, a3);
                }
                View findViewById2 = viewGroup.findViewById(R.id.ps);
                if (findViewById2 != null) {
                    sg.bigo.ads.ad.a.a.a(viewGroup, findViewById2, 8, gVar, a3);
                }
                View findViewById3 = viewGroup.findViewById(R.id.pw);
                if (findViewById3 != null) {
                    sg.bigo.ads.ad.a.a.a(viewGroup, findViewById3, 8, gVar, a3);
                }
                View findViewById4 = viewGroup.findViewById(R.id.p6);
                if (findViewById4 != null) {
                    sg.bigo.ads.ad.a.a.a(viewGroup, findViewById4, 8, gVar, a3);
                }
                View findViewById5 = viewGroup.findViewById(R.id.p5);
                if (findViewById5 != null) {
                    findViewById5.setTag(18);
                    if (this.u.c("video_play_page.ad_component_clickable_switch")) {
                        gVar = this.m;
                    }
                    sg.bigo.ads.ad.a.a.a(viewGroup, findViewById5, 8, gVar, a3);
                }
                if (findViewById != null) {
                    i = 2;
                    drawable = null;
                    a(viewGroup, findViewById, this.u.a("video_play_page.below_area_dp"), this.u.a("video_play_page.below_area_clickable") == 1, this.u.a("video_play_page.up_area_dp"), this.u.a("video_play_page.up_area_clickable") == 1, a3);
                } else {
                    drawable = null;
                    i = 2;
                }
            } else {
                drawable = null;
                i = 2;
                int a4 = this.t.a("splash_clickable_area");
                if (a4 == 1) {
                    sg.bigo.ads.ad.a.a.a(viewGroup, viewGroup, 1, this.m, 0);
                } else if (a4 == 2 && mediaView != null) {
                    mediaView.setOnTouchListener(null);
                }
            }
            int a5 = this.t.a("splash_cta_type");
            j jVar2 = this.u;
            if (jVar2 != null) {
                int a6 = jVar2.a("video_play_page.is_cta_show_animation");
                a5 = ((a6 <= 0 || a6 > 6) ? 1 : 1) - 1;
            }
            if (a5 == 5 && button != null) {
                button.setTextSize(i, 15.0f);
                button.setBackground(drawable);
                View findViewById6 = viewGroup.findViewById(R.id.pr);
                if (findViewById6 != null) {
                    findViewById6.setVisibility(0);
                    findViewById6.setTag(14);
                    if (this.u != null) {
                        sg.bigo.ads.ad.a.a.a(viewGroup, findViewById6, 8, this.m, 0);
                    } else {
                        sg.bigo.ads.ad.a.a.a(viewGroup, findViewById6, 1, this.m, 0);
                    }
                }
            }
            ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(R.id.po);
            if (viewGroup2 != null) {
                sg.bigo.ads.ad.splash.a.a(viewGroup2, a5);
                return;
            }
            return;
        } else {
            str = "The ad is destroyed.";
        }
        a(2000, str);
    }

    @Override // sg.bigo.ads.ad.b
    public final void a(final b.a<SplashAd> aVar) {
        super.a(aVar);
        j jVar = this.u;
        if (jVar != null && jVar.a("video_play_page.cta_color") == 3) {
            this.m.r();
        }
        this.m.a(new b.a<NativeAd>() { // from class: sg.bigo.ads.ad.splash.b.6
            @Override // sg.bigo.ads.ad.b.a
            public final /* bridge */ /* synthetic */ void a(NativeAd nativeAd) {
                b bVar = b.this;
                if (bVar.f || bVar.g) {
                    return;
                }
                aVar.a(bVar);
            }

            @Override // sg.bigo.ads.ad.b.a
            public final /* synthetic */ void a(NativeAd nativeAd, int i, int i2, String str) {
                b bVar = b.this;
                if (bVar.f || bVar.g) {
                    return;
                }
                if (i == 1006) {
                    sg.bigo.ads.controller.c.a.a(bVar.b.b.k());
                }
                aVar.a(b.this, i, i2, str);
            }

            @Override // sg.bigo.ads.ad.b.a
            public final /* synthetic */ void a(NativeAd nativeAd, int i, int i2, String str, boolean z) {
                NativeAd nativeAd2 = nativeAd;
                b bVar = b.this;
                if (bVar.f || bVar.g || !(nativeAd2 instanceof d)) {
                    return;
                }
                d dVar = (d) nativeAd2;
                if (((Boolean) dVar.y().first).booleanValue() || dVar.x()) {
                    aVar.a(b.this);
                } else if (z) {
                    aVar.a(b.this, i, i2, str);
                }
            }
        });
    }

    public final void a(boolean z) {
        n nVar = this.p;
        if (nVar != null) {
            nVar.b();
        }
        r();
        a aVar = this.l;
        if (aVar != null) {
            aVar.onAdSkipped();
        }
        g gVar = this.b;
        if (gVar != null) {
            sg.bigo.ads.core.d.a.a(gVar.f32911a, z ? 5 : 8, this.q > 0 ? SystemClock.elapsedRealtime() - this.q : 0L, 0);
        }
    }

    @Override // sg.bigo.ads.ad.b
    public final <ValueType> ValueType b(String str, ValueType valuetype) {
        return (ValueType) this.m.b(str, valuetype);
    }

    @Override // sg.bigo.ads.ad.b, sg.bigo.ads.api.Ad
    public final void destroy() {
        super.destroy();
        this.m.destroy();
        n nVar = this.p;
        if (nVar != null) {
            nVar.b();
        }
        Runnable runnable = this.v;
        if (runnable != null) {
            sg.bigo.ads.common.f.c.b(runnable);
            this.v = null;
        }
        r();
    }

    @Override // sg.bigo.ads.api.Ad
    public final String getCreativeId() {
        c cVar = this.m;
        return cVar != null ? cVar.getCreativeId() : "";
    }

    @Override // sg.bigo.ads.api.SplashAd
    public final SplashAd.Style getStyle() {
        j jVar = this.t;
        return jVar.a("splash_orientation") == 1 ? SplashAd.Style.HORIZONTAL : jVar.a("splash_style") == 1 ? SplashAd.Style.VERTICAL_HALFSCREEN : SplashAd.Style.VERTICAL_FULLSCREEN;
    }

    @Override // sg.bigo.ads.api.SplashAd
    public final boolean isSkippable() {
        return this.o || isExpired() || this.i;
    }

    public final void q() {
        a aVar = this.l;
        if (aVar != null) {
            aVar.onAdClosed();
        }
    }

    @Override // sg.bigo.ads.api.SplashAd
    public final void setAdInteractionListener(SplashAdInteractionListener splashAdInteractionListener) {
        super.setAdInteractionListener((AdInteractionListener) splashAdInteractionListener);
        this.l.b = splashAdInteractionListener;
    }

    @Override // sg.bigo.ads.api.SplashAd
    public final void show() {
        this.m.a(1);
        sg.bigo.ads.core.d.a.d(o());
        Context context = sg.bigo.ads.common.b.a.f32922a;
        if (context != null) {
            AdSplashActivity.a(context, this);
        }
    }

    @Override // sg.bigo.ads.api.SplashAd
    public final void showInAdContainer(ViewGroup viewGroup) {
        this.m.a(2);
        a(viewGroup);
    }
}
