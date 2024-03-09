package com.bytedance.sdk.openadsdk.core.model;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.net.http.SslError;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.webkit.DownloadListener;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bykv.vk.openvk.component.video.api.d.c;
import com.bykv.vk.openvk.preload.falconx.loader.ILoader;
import com.bykv.vk.openvk.preload.geckox.model.WebResourceResponseModel;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.b.c;
import com.bytedance.sdk.openadsdk.common.LandingPageLoadingLayout;
import com.bytedance.sdk.openadsdk.core.aa;
import com.bytedance.sdk.openadsdk.core.widget.TTRoundRectImageView;
import com.bytedance.sdk.openadsdk.core.x;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.ac;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class o {
    public View A;
    public long B;
    public final Activity D;
    public String E;
    public com.com.bytedance.overseas.sdk.a.c F;
    public com.bytedance.sdk.openadsdk.b.j G;
    public boolean H;
    public boolean J;
    public com.bytedance.sdk.openadsdk.core.widget.a.e K;
    public String L;
    public ILoader M;
    public int Q;
    public int R;

    /* renamed from: a  reason: collision with root package name */
    public ImageView f5418a;
    public FrameLayout b;
    public TextView c;
    public FrameLayout d;
    public TextView e;
    public RelativeLayout f;
    public final q g;
    public FrameLayout h;
    public ObjectAnimator i;
    public ValueAnimator j;
    public ObjectAnimator k;
    public ObjectAnimator l;
    public c.a m;
    public com.bytedance.sdk.openadsdk.core.b.a n;
    public com.bytedance.sdk.openadsdk.core.b.b o;
    public View p;
    public TextView q;
    public TextView r;
    public TTRoundRectImageView s;
    public TextView t;
    public x u;
    public SSWebView v;
    public FrameLayout w;
    public LandingPageLoadingLayout x;
    public View y;
    public ImageView z;
    public final AtomicBoolean C = new AtomicBoolean(false);
    public final AtomicBoolean I = new AtomicBoolean(false);
    public volatile int N = 0;
    public volatile int O = 0;
    public volatile int P = 0;

    public o(Activity activity, final q qVar, String str, FrameLayout frameLayout) {
        this.D = activity;
        this.g = qVar;
        this.E = str;
        q qVar2 = this.g;
        if (qVar2 != null) {
            this.L = qVar2.af();
        }
        if (!TextUtils.isEmpty(this.L)) {
            this.M = com.bytedance.sdk.openadsdk.d.b.a().b();
            this.Q = com.bytedance.sdk.openadsdk.d.b.a().a(this.M, this.L);
            this.R = this.Q > 0 ? 2 : 0;
        }
        boolean c = c(this.g);
        if (b(qVar)) {
            this.E = "landingpage_split_screen";
        } else if (c) {
            this.E = "landingpage_direct";
        }
        this.n = new com.bytedance.sdk.openadsdk.core.b.a(com.bytedance.sdk.openadsdk.core.o.a(), this.g, this.E, ab.a(str));
        View findViewById = activity.findViewById(16908290);
        this.n.a(findViewById);
        this.o = new com.bytedance.sdk.openadsdk.core.b.b(com.bytedance.sdk.openadsdk.core.o.a(), this.g, this.E, ab.a(str), true) { // from class: com.bytedance.sdk.openadsdk.core.model.o.1
            @Override // com.bytedance.sdk.openadsdk.core.b.b
            public boolean a(i iVar, Map<String, Object> map) {
                if (o.f(qVar) && o.this.K != null) {
                    o.this.K.a(iVar);
                    o.this.K.a(map);
                    if (o.e(o.this.g) || o.this.J) {
                        return true;
                    }
                }
                return super.a(iVar, map);
            }
        };
        this.o.a(findViewById);
        this.h = frameLayout;
        if (c) {
            try {
                this.j = ValueAnimator.ofInt(0, (int) (this.g.i().b() * 1000));
                this.j.setDuration((((float) this.g.i().b()) / com.bytedance.sdk.openadsdk.core.l.d) * 1000.0f);
                this.j.setInterpolator(new LinearInterpolator());
                this.j.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.model.o.8
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public void onAnimationUpdate(ValueAnimator valueAnimator) {
                        c.a aVar = o.this.m;
                        if (aVar != null) {
                            aVar.a(((Integer) valueAnimator.getAnimatedValue()).longValue(), o.this.g.i().b() * 1000);
                        }
                    }
                });
                this.j.addListener(new AnimatorListenerAdapter() { // from class: com.bytedance.sdk.openadsdk.core.model.o.9
                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public void onAnimationEnd(Animator animator) {
                        o oVar = o.this;
                        c.a aVar = oVar.m;
                        if (aVar != null) {
                            aVar.a(oVar.g.i().b() * 1000, 100);
                        }
                    }
                });
                this.j.start();
            } catch (Exception e) {
                Log.e("LandingPageModel", "LandingPageModel: ", e);
            }
        }
    }

    public static /* synthetic */ int n(o oVar) {
        int i = oVar.N;
        oVar.N = i + 1;
        return i;
    }

    public static /* synthetic */ int p(o oVar) {
        int i = oVar.O;
        oVar.O = i + 1;
        return i;
    }

    public static /* synthetic */ int q(o oVar) {
        int i = oVar.P;
        oVar.P = i + 1;
        return i;
    }

    public static boolean d(q qVar) {
        return c(qVar) && !g(qVar);
    }

    public static boolean e(q qVar) {
        return (qVar == null || qVar.aP() == 1 || !f(qVar)) ? false : true;
    }

    public static boolean f(q qVar) {
        return qVar != null && (qVar.o() == 19 || qVar.o() == 20);
    }

    public static boolean g(q qVar) {
        return qVar != null && qVar.o() == 19;
    }

    public static boolean h(q qVar) {
        return (qVar == null || !com.bytedance.sdk.openadsdk.core.o.d().v() || !qVar.G() || b(qVar) || c(qVar)) ? false : true;
    }

    private void i() {
        LandingPageLoadingLayout landingPageLoadingLayout;
        SSWebView sSWebView = this.v;
        if (sSWebView != null && sSWebView.getWebView() != null) {
            com.bytedance.sdk.openadsdk.core.widget.a.c.a(com.bytedance.sdk.openadsdk.core.o.a()).a(false).b(false).a(this.v.getWebView());
            SSWebView sSWebView2 = this.v;
            if (sSWebView2 != null && sSWebView2.getWebView() != null) {
                this.G = new com.bytedance.sdk.openadsdk.b.j(this.g, this.v.getWebView(), new com.bytedance.sdk.openadsdk.b.i() { // from class: com.bytedance.sdk.openadsdk.core.model.o.11
                    @Override // com.bytedance.sdk.openadsdk.b.i
                    public void a(int i) {
                        int i2 = o.this.Q;
                        int i3 = o.this.P;
                        int i4 = o.this.O;
                        int i5 = o.this.N - o.this.O;
                        o oVar = o.this;
                        c.a.a(i2, i3, i4, i5, oVar.g, oVar.E, i);
                    }
                }, this.R).a(true);
                this.G.a(this.E);
            }
            j();
            this.v.setLandingPage(true);
            this.v.setTag(this.E);
            this.v.setMaterialMeta(this.g.aJ());
            this.K = new com.bytedance.sdk.openadsdk.core.widget.a.e(com.bytedance.sdk.openadsdk.core.o.a(), this.u, this.g.Y(), this.G, true) { // from class: com.bytedance.sdk.openadsdk.core.model.o.12
                @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
                public void onPageFinished(WebView webView, String str) {
                    super.onPageFinished(webView, str);
                    o.this.k();
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
                public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                    super.onPageStarted(webView, str, bitmap);
                    if (o.this.D instanceof com.bytedance.sdk.openadsdk.core.video.c.c) {
                        ((com.bytedance.sdk.openadsdk.core.video.c.c) o.this.D).b();
                    }
                    o.this.B = System.currentTimeMillis();
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
                public void onReceivedError(WebView webView, int i, String str, String str2) {
                    super.onReceivedError(webView, i, str, str2);
                    String d = com.bytedance.sdk.openadsdk.core.widget.a.e.d(str2);
                    boolean z = true;
                    if (this.f != null) {
                        this.f.a(webView, i, str, str2, com.bytedance.sdk.openadsdk.core.widget.a.e.d(str2), (webView == null || str2 == null || !str2.equals(webView.getUrl())) ? false : true);
                    }
                    boolean z2 = d != null && d.startsWith("image");
                    z = (d == null || !d.startsWith("mp4")) ? false : false;
                    if (z2 || z || o.this.C.get()) {
                        return;
                    }
                    o.this.m();
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
                public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
                    if (sslErrorHandler != null) {
                        o.this.m();
                    }
                    super.onReceivedSslError(webView, sslErrorHandler, sslError);
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
                public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
                    try {
                        if (TextUtils.isEmpty(o.this.L)) {
                            return super.shouldInterceptRequest(webView, str);
                        }
                        o.n(o.this);
                        WebResourceResponseModel a2 = com.bytedance.sdk.openadsdk.d.b.a().a(o.this.M, o.this.L, str);
                        if (a2 != null && a2.getWebResourceResponse() != null) {
                            o.p(o.this);
                            com.bytedance.sdk.component.utils.l.b("LandingPageModel", "GeckoLog: hit++");
                            return a2.getWebResourceResponse();
                        }
                        if (a2 != null && a2.getMsg() == 2) {
                            o.q(o.this);
                        }
                        return super.shouldInterceptRequest(webView, str);
                    } catch (Throwable th) {
                        com.bytedance.sdk.component.utils.l.c("LandingPageModel", "shouldInterceptRequest url error", th);
                        return super.shouldInterceptRequest(webView, str);
                    }
                }
            };
            this.v.setWebViewClient(this.K);
            this.K.a(this.g);
            this.K.a(this.E);
            this.v.setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.a.d(this.u, this.G) { // from class: com.bytedance.sdk.openadsdk.core.model.o.13
                @Override // com.bytedance.sdk.openadsdk.core.widget.a.d, android.webkit.WebChromeClient
                public void onProgressChanged(WebView webView, int i) {
                    super.onProgressChanged(webView, i);
                    if (o.this.D != null && !o.this.D.isFinishing() && i == 100) {
                        o.this.k();
                    }
                    if (o.this.x != null) {
                        o.this.x.a(i);
                    }
                }
            });
            if (this.F == null) {
                this.F = com.com.bytedance.overseas.sdk.a.d.a(com.bytedance.sdk.openadsdk.core.o.a(), this.g, this.E);
            }
            this.v.setDownloadListener(new DownloadListener() { // from class: com.bytedance.sdk.openadsdk.core.model.o.14
                @Override // android.webkit.DownloadListener
                public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
                    if (o.this.F != null) {
                        o.this.F.d();
                    }
                }
            });
            SSWebView sSWebView3 = this.v;
            sSWebView3.setUserAgentString(com.bytedance.sdk.openadsdk.utils.l.a(sSWebView3.getWebView(), (int) BuildConfig.VERSION_CODE));
            if (Build.VERSION.SDK_INT >= 21) {
                this.v.setMixedContentMode(0);
            }
            this.v.getWebView().setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.model.o.15
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    if (!o.this.J || o.f(o.this.g)) {
                        o.this.o.onTouch(view, motionEvent);
                    }
                    if ((!o.this.J || o.f(o.this.g)) && motionEvent.getAction() == 1 && o.this.o.g()) {
                        o.this.v.getWebView().performClick();
                        o.this.J = true;
                    }
                    if (o.this.G != null) {
                        o.this.G.a(motionEvent.getActionMasked());
                        return false;
                    }
                    return false;
                }
            });
            this.v.getWebView().setOnClickListener(this.o);
            com.bytedance.sdk.openadsdk.b.c.a(this.g, this.E, this.R);
            com.bytedance.sdk.openadsdk.utils.o.a(this.v, this.g.P());
            this.H = true;
        }
        if (this.v == null || (landingPageLoadingLayout = this.x) == null) {
            return;
        }
        landingPageLoadingLayout.a();
    }

    private void j() {
        this.u = new x(this.D);
        this.u.b(this.v).d(this.g.Y()).e(this.g.ac()).a(this.g).b(-1).a(this.g.H()).c(this.E).f(this.g.bb()).a(this.v).a(new com.bytedance.sdk.openadsdk.core.widget.b() { // from class: com.bytedance.sdk.openadsdk.core.model.o.2
            @Override // com.bytedance.sdk.openadsdk.core.widget.b
            public void a() {
                if (o.this.K != null) {
                    o.this.K.a();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        if (this.C.get() || this.I.get()) {
            return;
        }
        this.C.set(true);
        com.bytedance.sdk.openadsdk.b.c.a(this.g, this.E, System.currentTimeMillis() - this.B, true);
        l();
    }

    private void l() {
        this.f.setVisibility(8);
        if (c(this.g) || !c()) {
            return;
        }
        this.l = ObjectAnimator.ofFloat(this, "timeVisible", 0.0f, 1.0f);
        this.l.setDuration(100L);
        this.l.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.model.o.3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) o.this.w.getLayoutParams();
                double floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                Double.isNaN(floatValue);
                layoutParams.weight = (float) (floatValue * 0.25d);
                o oVar = o.this;
                double floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                Double.isNaN(floatValue2);
                oVar.a((float) (1.0d - (floatValue2 * 0.2d)));
                o.this.w.setLayoutParams(layoutParams);
            }
        });
        this.l.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        if (this.C.get()) {
            return;
        }
        n();
        this.I.set(true);
        Activity activity = this.D;
        if (activity instanceof com.bytedance.sdk.openadsdk.core.video.c.c) {
            ((com.bytedance.sdk.openadsdk.core.video.c.c) activity).c();
        }
        LandingPageLoadingLayout landingPageLoadingLayout = this.x;
        if (landingPageLoadingLayout != null) {
            landingPageLoadingLayout.b();
        }
        this.p.setVisibility(0);
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.p.getLayoutParams();
        layoutParams.addRule(13);
        layoutParams.addRule(10, 0);
        this.p.setLayoutParams(layoutParams);
        if (this.g.N() != null && !TextUtils.isEmpty(this.g.N().a())) {
            com.bytedance.sdk.openadsdk.k.c.a().a(this.g.N().a(), this.g.N().b(), this.g.N().c(), this.s, this.g);
        }
        this.q.setText(this.g.L());
        this.r.setText(this.g.W());
        if (this.t != null) {
            b();
            this.t.setClickable(true);
            this.t.setOnClickListener(this.n);
            this.t.setOnTouchListener(this.n);
        }
    }

    private void n() {
        if (c(this.g)) {
            Activity activity = this.D;
            if (activity instanceof com.bytedance.sdk.openadsdk.core.video.c.c) {
                ((com.bytedance.sdk.openadsdk.core.video.c.c) activity).b();
                ((com.bytedance.sdk.openadsdk.core.video.c.c) this.D).i();
            }
        }
    }

    private void o() {
        if (c()) {
            this.y.setVisibility(0);
            this.i = ObjectAnimator.ofFloat(this.z, "translationY", 16.0f, 0.0f).setDuration(500L);
            this.i.setRepeatMode(2);
            this.i.setRepeatCount(-1);
            this.i.start();
            this.y.setClickable(true);
            this.y.setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.core.model.o.4
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    if (!o.this.J) {
                        o.this.o.onTouch(view, motionEvent);
                    }
                    if (motionEvent.getAction() == 3 || motionEvent.getAction() == 1) {
                        o.this.k = ObjectAnimator.ofFloat(this, "timeSlide", 0.0f, 1.0f);
                        o.this.k.setDuration(200L);
                        o.this.k.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.bytedance.sdk.openadsdk.core.model.o.4.1
                            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) o.this.w.getLayoutParams();
                                double floatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue() * 2.07f;
                                Double.isNaN(floatValue);
                                layoutParams.weight = (float) (floatValue + 0.25d);
                                o oVar = o.this;
                                double floatValue2 = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                                Double.isNaN(floatValue2);
                                oVar.a((float) (0.800000011920929d - (floatValue2 * 0.5d)));
                                o.this.w.setLayoutParams(layoutParams);
                            }
                        });
                        if (o.this.o.g()) {
                            o.this.y.performClick();
                            o.this.J = true;
                        }
                        o.this.k.start();
                        o.this.y.setVisibility(8);
                        return true;
                    }
                    return false;
                }
            });
            this.y.setOnClickListener(this.o);
        }
        if (!p()) {
            this.h.setVisibility(8);
            this.b.setVisibility(0);
            this.f5418a.setScaleType(ImageView.ScaleType.FIT_CENTER);
            this.f5418a.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.model.o.5
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    o oVar = o.this;
                    com.bytedance.sdk.openadsdk.b.c.b(oVar.g, oVar.E);
                }
            });
            q qVar = this.g;
            if (qVar != null && qVar.Q() != null && this.g.Q().size() > 0 && this.g.Q().get(0) != null && !TextUtils.isEmpty(this.g.Q().get(0).a())) {
                com.bytedance.sdk.openadsdk.k.c.a().a(this.g.Q().get(0), this.f5418a, this.g);
            }
        }
        try {
            String a2 = this.g.Q().get(0).a();
            com.bytedance.sdk.openadsdk.f.d.a().a(a2).a(this.g.Q().get(0).b()).b(this.g.Q().get(0).c()).d(ac.d(com.bytedance.sdk.openadsdk.core.o.a())).c(ac.c(com.bytedance.sdk.openadsdk.core.o.a())).a(com.bytedance.sdk.component.d.u.BITMAP).a(new com.bytedance.sdk.component.d.h() { // from class: com.bytedance.sdk.openadsdk.core.model.o.7
                @Override // com.bytedance.sdk.component.d.h
                public Bitmap a(Bitmap bitmap) {
                    if (Build.VERSION.SDK_INT >= 17) {
                        return com.bytedance.sdk.component.adexpress.c.a.a(com.bytedance.sdk.openadsdk.core.o.a(), bitmap, 25);
                    }
                    return null;
                }
            }).a(new com.bytedance.sdk.openadsdk.f.b(this.g, a2, new com.bytedance.sdk.component.d.o<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.core.model.o.6
                @Override // com.bytedance.sdk.component.d.o
                public void a(int i, String str, Throwable th) {
                }

                @Override // com.bytedance.sdk.component.d.o
                public void a(com.bytedance.sdk.component.d.k<Bitmap> kVar) {
                    try {
                        Bitmap b = kVar.b();
                        if (b != null && kVar.c() != null) {
                            BitmapDrawable bitmapDrawable = new BitmapDrawable(com.bytedance.sdk.openadsdk.core.o.a().getResources(), b);
                            if (!o.this.p()) {
                                o.this.b.setBackground(bitmapDrawable);
                                return;
                            }
                            o.this.d.setBackground(bitmapDrawable);
                            View e = o.this.D instanceof com.bytedance.sdk.openadsdk.core.video.c.c ? ((com.bytedance.sdk.openadsdk.core.video.c.c) o.this.D).e() : null;
                            if (e == null || !(e.getParent() instanceof View)) {
                                return;
                            }
                            ((View) e.getParent()).setBackground(bitmapDrawable);
                        }
                    } catch (Exception unused) {
                    }
                }
            }));
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean p() {
        return q.c(this.g);
    }

    public void b() {
        q qVar = this.g;
        if (qVar == null || TextUtils.isEmpty(qVar.X())) {
            return;
        }
        this.t.setText(this.g.X());
    }

    public boolean c() {
        return this.g.ad() == 15 || this.g.ad() == 16;
    }

    public void d() {
        FrameLayout frameLayout = this.w;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
            View view = this.A;
            if (view != null) {
                view.setVisibility(0);
            }
        }
    }

    public void g() {
        com.bytedance.sdk.openadsdk.b.j jVar = this.G;
        if (jVar != null) {
            jVar.h();
        }
    }

    public static boolean b(q qVar) {
        if (qVar != null && qVar.M() == 3 && qVar.o() == 6 && !t.b(qVar) && qVar.ak() == 1) {
            return qVar.al() == 0.0f || qVar.al() == 100.0f;
        }
        return false;
    }

    public static boolean c(q qVar) {
        if (qVar == null) {
            return false;
        }
        if (g(qVar)) {
            return true;
        }
        if (qVar.M() == 3 && qVar.o() == 5 && !t.b(qVar)) {
            return qVar.al() == 0.0f || qVar.al() == 100.0f;
        }
        return false;
    }

    public void a(c.a aVar) {
        this.m = aVar;
    }

    public void e() {
        SSWebView sSWebView;
        com.bytedance.sdk.openadsdk.b.j jVar = this.G;
        if (jVar != null && (sSWebView = this.v) != null) {
            jVar.a(sSWebView);
        }
        ValueAnimator valueAnimator = this.j;
        if (valueAnimator != null) {
            valueAnimator.removeAllUpdateListeners();
            this.j.removeAllListeners();
            this.j.cancel();
        }
        ObjectAnimator objectAnimator = this.k;
        if (objectAnimator != null) {
            objectAnimator.removeAllUpdateListeners();
            this.k.cancel();
        }
        ObjectAnimator objectAnimator2 = this.l;
        if (objectAnimator2 != null) {
            objectAnimator2.removeAllUpdateListeners();
            this.l.cancel();
        }
        LandingPageLoadingLayout landingPageLoadingLayout = this.x;
        if (landingPageLoadingLayout != null) {
            landingPageLoadingLayout.b();
        }
        ObjectAnimator objectAnimator3 = this.i;
        if (objectAnimator3 != null) {
            objectAnimator3.cancel();
        }
        SSWebView sSWebView2 = this.v;
        if (sSWebView2 != null) {
            aa.a(sSWebView2.getWebView());
        }
        this.v = null;
        x xVar = this.u;
        if (xVar != null) {
            xVar.m();
        }
        com.bytedance.sdk.openadsdk.b.j jVar2 = this.G;
        if (jVar2 != null) {
            jVar2.c(true);
        }
        if (!TextUtils.isEmpty(this.L) && this.H) {
            c.a.a(this.O, this.N, this.g);
        }
        com.bytedance.sdk.openadsdk.d.b.a().a(this.M);
    }

    public void f() {
        x xVar = this.u;
        if (xVar != null) {
            xVar.k();
        }
        com.bytedance.sdk.openadsdk.b.j jVar = this.G;
        if (jVar != null) {
            jVar.g();
        }
    }

    public void h() {
        x xVar = this.u;
        if (xVar != null) {
            xVar.l();
        }
    }

    public void a() {
        View view;
        Long valueOf = Long.valueOf(SystemClock.elapsedRealtime());
        this.v = (SSWebView) this.D.findViewById(com.bytedance.sdk.openadsdk.utils.i.t);
        if (this.v != null && !q.a(this.g)) {
            this.v.c_();
        } else {
            ac.a((View) this.v, 8);
        }
        this.w = (FrameLayout) this.D.findViewById(com.bytedance.sdk.openadsdk.utils.i.s);
        this.x = (LandingPageLoadingLayout) this.D.findViewById(com.bytedance.sdk.openadsdk.utils.i.x);
        this.y = this.D.findViewById(com.bytedance.sdk.openadsdk.utils.i.u);
        this.z = (ImageView) this.D.findViewById(com.bytedance.sdk.openadsdk.utils.i.v);
        this.A = this.D.findViewById(com.bytedance.sdk.openadsdk.utils.i.E);
        this.b = (FrameLayout) this.D.findViewById(com.bytedance.sdk.openadsdk.utils.i.q);
        this.f5418a = (ImageView) this.D.findViewById(com.bytedance.sdk.openadsdk.utils.i.r);
        this.f = (RelativeLayout) this.D.findViewById(com.bytedance.sdk.openadsdk.utils.i.w);
        this.c = (TextView) this.D.findViewById(com.bytedance.sdk.openadsdk.utils.i.bt);
        this.d = (FrameLayout) this.D.findViewById(com.bytedance.sdk.openadsdk.utils.i.j);
        this.p = this.D.findViewById(com.bytedance.sdk.openadsdk.utils.i.y);
        if (this.p == null) {
            this.p = this.D.findViewById(com.bytedance.sdk.openadsdk.utils.i.G);
        }
        this.q = (TextView) this.D.findViewById(com.bytedance.sdk.openadsdk.utils.i.A);
        this.r = (TextView) this.D.findViewById(com.bytedance.sdk.openadsdk.utils.i.B);
        this.s = (TTRoundRectImageView) this.D.findViewById(com.bytedance.sdk.openadsdk.utils.i.z);
        this.t = (TextView) this.D.findViewById(com.bytedance.sdk.openadsdk.utils.i.C);
        if (this.c != null && this.g.i() != null) {
            this.c.setText(this.g.i().c());
        }
        this.e = (TextView) this.D.findViewById(com.bytedance.sdk.openadsdk.utils.i.D);
        if ((c(this.g) || b(this.g)) && this.g.i() != null) {
            TextView textView = this.e;
            if (textView != null) {
                textView.setVisibility(8);
            }
            com.bytedance.sdk.openadsdk.core.l.c().postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.model.o.10
                @Override // java.lang.Runnable
                public void run() {
                    if (o.this.C.get()) {
                        return;
                    }
                    o oVar = o.this;
                    com.bytedance.sdk.openadsdk.b.c.a(oVar.g, oVar.E, System.currentTimeMillis() - o.this.B, false);
                    o.this.m();
                }
            }, this.g.i().a() * 1000);
        }
        i();
        if (b(this.g)) {
            o();
            if (!c()) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.w.getLayoutParams();
                layoutParams.weight = 2.33f;
                this.w.setLayoutParams(layoutParams);
            }
        }
        if (c(this.g) && (view = this.A) != null) {
            view.setVisibility(8);
        }
        LandingPageLoadingLayout landingPageLoadingLayout = this.x;
        if (landingPageLoadingLayout != null) {
            landingPageLoadingLayout.a(this.g, this.E);
        }
        c.a.a(SystemClock.elapsedRealtime() - valueOf.longValue(), this.g, this.E, this.M, this.L);
    }

    public static boolean a(q qVar) {
        if (qVar == null || g(qVar)) {
            return false;
        }
        return c(qVar) || b(qVar);
    }

    public void a(float f) {
        try {
            ((com.bytedance.sdk.openadsdk.core.video.c.c) this.D).d();
        } catch (Throwable unused) {
        }
    }
}
