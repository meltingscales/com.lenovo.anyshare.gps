package com.bytedance.sdk.openadsdk.activity;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.expressad.foundation.g.a;
import com.bykv.vk.openvk.preload.falconx.loader.ILoader;
import com.bykv.vk.openvk.preload.geckox.model.WebResourceResponseModel;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.FilterWord;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.b.c;
import com.bytedance.sdk.openadsdk.b.j;
import com.bytedance.sdk.openadsdk.common.LandingPageBrowserDownloadButton;
import com.bytedance.sdk.openadsdk.common.LandingPageBrowserNewBottomBar;
import com.bytedance.sdk.openadsdk.common.LandingPageBrowserNewTitleBar;
import com.bytedance.sdk.openadsdk.common.LandingPageBrowserTitleBar;
import com.bytedance.sdk.openadsdk.common.LandingPageBrowserTitleBarForDark;
import com.bytedance.sdk.openadsdk.common.LandingPageLoadingLayout;
import com.bytedance.sdk.openadsdk.common.PangleViewStub;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog;
import com.bytedance.sdk.openadsdk.common.TTAdDislikeToast;
import com.bytedance.sdk.openadsdk.common.g;
import com.bytedance.sdk.openadsdk.common.i;
import com.bytedance.sdk.openadsdk.core.aa;
import com.bytedance.sdk.openadsdk.core.customview.PAGFrameLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGLinearLayout;
import com.bytedance.sdk.openadsdk.core.customview.PAGProgressBar;
import com.bytedance.sdk.openadsdk.core.h;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.s;
import com.bytedance.sdk.openadsdk.core.widget.a.e;
import com.bytedance.sdk.openadsdk.core.x;
import com.bytedance.sdk.openadsdk.g.d;
import com.bytedance.sdk.openadsdk.multipro.b;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.z;
import com.com.bytedance.overseas.sdk.a.c;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class TTLandingPageActivity extends TTBaseActivity implements d {
    public int A;
    public boolean C;
    public i D;
    public g E;
    public LandingPageLoadingLayout F;
    public boolean G;

    /* renamed from: a  reason: collision with root package name */
    public j f4781a;
    public TTAdDislikeDialog b;
    public TTAdDislikeToast c;
    public SSWebView f;
    public ImageView g;
    public TextView h;
    public Context i;
    public PangleViewStub j;
    public Button k;
    public PAGProgressBar l;
    public String m;
    public String n;
    public x o;
    public int p;
    public String q;
    public q r;
    public c s;
    public String t;
    public String v;
    public ILoader w;
    public int z;
    public final AtomicBoolean u = new AtomicBoolean(true);
    public final AtomicInteger x = new AtomicInteger(0);
    public final AtomicInteger y = new AtomicInteger(0);
    public final AtomicInteger B = new AtomicInteger(0);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public String H = "ダウンロード";

    @Override // com.bytedance.sdk.openadsdk.g.d
    public void a(boolean z, JSONArray jSONArray) {
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        if (g() && !this.u.getAndSet(true)) {
            h();
            b(0);
            return;
        }
        try {
            super.onBackPressed();
        } catch (Throwable th) {
            l.d("TTAD.LandingPageAct", "onBackPressed: ", th.getMessage());
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        c();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        SSWebView sSWebView;
        a(3);
        super.onCreate(bundle);
        if (!com.bytedance.sdk.openadsdk.core.l.e()) {
            finish();
            return;
        }
        try {
            o.a(this);
        } catch (Throwable unused) {
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            setContentView(b());
            Intent intent = getIntent();
            int intExtra = intent.getIntExtra(a.bs, 1);
            this.m = intent.getStringExtra("adid");
            this.n = intent.getStringExtra("log_extra");
            this.p = intent.getIntExtra("source", -1);
            String stringExtra = intent.getStringExtra("url");
            this.t = stringExtra;
            b(4);
            String stringExtra2 = intent.getStringExtra("web_title");
            this.q = intent.getStringExtra("event_tag");
            this.v = intent.getStringExtra("gecko_id");
            if (b.c()) {
                String stringExtra3 = intent.getStringExtra(TTAdConstant.MULTI_PROCESS_MATERIALMETA);
                if (stringExtra3 != null) {
                    try {
                        this.r = com.bytedance.sdk.openadsdk.core.b.a(new JSONObject(stringExtra3));
                    } catch (Exception e) {
                        l.c("TTAD.LandingPageAct", "TTLandingPageActivity - onCreate MultiGlobalInfo : ", e);
                    }
                }
            } else {
                this.r = s.a().b();
                s.a().f();
            }
            if (this.r == null) {
                finish();
                return;
            }
            this.C = o.d().v();
            e();
            if (!TextUtils.isEmpty(this.v)) {
                this.w = com.bytedance.sdk.openadsdk.d.b.a().b();
                this.z = com.bytedance.sdk.openadsdk.d.b.a().a(this.w, this.v);
                this.A = this.z > 0 ? 2 : 0;
            }
            this.i = this;
            if (this.f != null) {
                com.bytedance.sdk.openadsdk.core.widget.a.c.a(this.i).a(false).b(false).a(this.f.getWebView());
            }
            SSWebView sSWebView2 = this.f;
            if (sSWebView2 != null && sSWebView2.getWebView() != null) {
                this.f4781a = new j(this.r, this.f.getWebView(), new com.bytedance.sdk.openadsdk.b.i() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.1
                    @Override // com.bytedance.sdk.openadsdk.b.i
                    public void a(int i) {
                        c.a.a(TTLandingPageActivity.this.z, TTLandingPageActivity.this.y.get(), TTLandingPageActivity.this.B.get(), TTLandingPageActivity.this.x.get() - TTLandingPageActivity.this.B.get(), TTLandingPageActivity.this.r, "landingpage", i);
                    }
                }, this.A).a(true);
            }
            f();
            this.f.setLandingPage(true);
            this.f.setTag("landingpage");
            this.f.setMaterialMeta(this.r.aJ());
            this.f.setWebViewClient(new e(this.i, this.o, this.m, this.f4781a, true) { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.11
                @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
                public void onPageFinished(WebView webView, String str) {
                    super.onPageFinished(webView, str);
                    try {
                        if (TTLandingPageActivity.this.l != null && !TTLandingPageActivity.this.isFinishing()) {
                            TTLandingPageActivity.this.l.setVisibility(8);
                        }
                    } catch (Throwable unused2) {
                    }
                    if (TTLandingPageActivity.this.F != null) {
                        TTLandingPageActivity.this.F.b();
                    }
                }

                @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
                public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
                    try {
                        if (!TextUtils.isEmpty(TTLandingPageActivity.this.v)) {
                            TTLandingPageActivity.this.x.incrementAndGet();
                            WebResourceResponseModel a2 = com.bytedance.sdk.openadsdk.d.b.a().a(TTLandingPageActivity.this.w, TTLandingPageActivity.this.v, str);
                            if (a2 != null && a2.getWebResourceResponse() != null) {
                                TTLandingPageActivity.this.B.incrementAndGet();
                                l.b("TTAD.LandingPageAct", "GeckoLog: hit++");
                                return a2.getWebResourceResponse();
                            }
                            if (a2 != null && a2.getMsg() == 2) {
                                TTLandingPageActivity.this.y.incrementAndGet();
                            }
                            return super.shouldInterceptRequest(webView, str);
                        }
                        return super.shouldInterceptRequest(webView, str);
                    } catch (Throwable th) {
                        l.c("TTAD.LandingPageAct", "shouldInterceptRequest url error", th);
                        return super.shouldInterceptRequest(webView, str);
                    }
                }
            });
            SSWebView sSWebView3 = this.f;
            if (sSWebView3 != null) {
                sSWebView3.setUserAgentString(com.bytedance.sdk.openadsdk.utils.l.a(sSWebView3.getWebView(), intExtra));
            }
            if (Build.VERSION.SDK_INT >= 21 && (sSWebView = this.f) != null) {
                sSWebView.setMixedContentMode(0);
            }
            com.bytedance.sdk.openadsdk.b.c.a(this.r, "landingpage", this.A);
            com.bytedance.sdk.openadsdk.utils.o.a(this.f, stringExtra);
            this.f.setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.a.d(this.o, this.f4781a) { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.12
                @Override // com.bytedance.sdk.openadsdk.core.widget.a.d, android.webkit.WebChromeClient
                public void onProgressChanged(WebView webView, int i) {
                    super.onProgressChanged(webView, i);
                    if (TTLandingPageActivity.this.F != null) {
                        TTLandingPageActivity.this.F.a(i);
                    }
                    if (TTLandingPageActivity.this.C) {
                        if (TTLandingPageActivity.this.D != null) {
                            TTLandingPageActivity.this.D.a(i);
                        }
                        if (TTLandingPageActivity.this.E == null || i != 100) {
                            return;
                        }
                        TTLandingPageActivity.this.E.a(webView);
                    } else if (TTLandingPageActivity.this.l == null || TTLandingPageActivity.this.isFinishing()) {
                    } else {
                        if (i != 100 || !TTLandingPageActivity.this.l.isShown()) {
                            TTLandingPageActivity.this.l.setProgress(i);
                        } else {
                            TTLandingPageActivity.this.l.setVisibility(8);
                        }
                    }
                }
            });
            if (this.f.getWebView() != null) {
                if (this.C) {
                    this.f.getWebView().setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.13

                        /* renamed from: a  reason: collision with root package name */
                        public float f4786a = 0.0f;

                        @Override // android.view.View.OnTouchListener
                        public boolean onTouch(View view, MotionEvent motionEvent) {
                            j jVar = TTLandingPageActivity.this.f4781a;
                            if (jVar != null) {
                                jVar.a(motionEvent.getActionMasked());
                            }
                            if (motionEvent.getAction() == 0) {
                                this.f4786a = motionEvent.getY();
                            }
                            if (motionEvent.getAction() == 2) {
                                float y = motionEvent.getY();
                                float f = this.f4786a;
                                if (y - f > 8.0f) {
                                    if (TTLandingPageActivity.this.D != null) {
                                        TTLandingPageActivity.this.D.a();
                                    }
                                    if (TTLandingPageActivity.this.E != null) {
                                        TTLandingPageActivity.this.E.a();
                                    }
                                    return false;
                                } else if (y - f < -8.0f) {
                                    if (TTLandingPageActivity.this.D != null) {
                                        TTLandingPageActivity.this.D.b();
                                    }
                                    if (TTLandingPageActivity.this.E != null) {
                                        TTLandingPageActivity.this.E.b();
                                    }
                                }
                            }
                            return false;
                        }
                    });
                } else {
                    this.f.getWebView().setOnTouchListener(new View.OnTouchListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.14
                        @Override // android.view.View.OnTouchListener
                        public boolean onTouch(View view, MotionEvent motionEvent) {
                            j jVar = TTLandingPageActivity.this.f4781a;
                            if (jVar != null) {
                                jVar.a(motionEvent.getActionMasked());
                                return false;
                            }
                            return false;
                        }
                    });
                }
            }
            this.f.setDownloadListener(new DownloadListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.15
                @Override // android.webkit.DownloadListener
                public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
                    if (TTLandingPageActivity.this.s != null) {
                        TTLandingPageActivity.this.s.d();
                    }
                }
            });
            TextView textView = this.h;
            if (textView != null) {
                if (TextUtils.isEmpty(stringExtra2)) {
                    stringExtra2 = com.bytedance.sdk.component.utils.s.a(this, "tt_web_title_default");
                }
                textView.setText(stringExtra2);
            }
            c();
            c.a.a(SystemClock.elapsedRealtime() - elapsedRealtime, this.r, "landingpage", this.w, this.v);
        } catch (Throwable unused2) {
            finish();
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        SSWebView sSWebView;
        super.onDestroy();
        j jVar = this.f4781a;
        if (jVar != null && (sSWebView = this.f) != null) {
            jVar.a(sSWebView);
        }
        try {
            if (getWindow() != null) {
                ((ViewGroup) getWindow().getDecorView()).removeAllViews();
            }
        } catch (Throwable unused) {
        }
        SSWebView sSWebView2 = this.f;
        if (sSWebView2 != null) {
            aa.a(sSWebView2.getWebView());
        }
        this.f = null;
        x xVar = this.o;
        if (xVar != null) {
            xVar.m();
        }
        j jVar2 = this.f4781a;
        if (jVar2 != null) {
            jVar2.c(true);
        }
        if (!TextUtils.isEmpty(this.v)) {
            c.a.a(this.B.get(), this.x.get(), this.r);
        }
        com.bytedance.sdk.openadsdk.d.b.a().a(this.w);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        x xVar = this.o;
        if (xVar != null) {
            xVar.l();
        }
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        x xVar = this.o;
        if (xVar != null) {
            xVar.k();
        }
        j jVar = this.f4781a;
        if (jVar != null) {
            jVar.g();
        }
        if (this.G) {
            return;
        }
        this.G = true;
        a(4);
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        com.bytedance.sdk.openadsdk.utils.c.a(this, this.r);
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        j jVar = this.f4781a;
        if (jVar != null) {
            jVar.h();
        }
    }

    private void a(int i) {
        int i2;
        if (i == 1 || (i2 = Build.VERSION.SDK_INT) == 26) {
            return;
        }
        if (i2 == 27) {
            try {
                setRequestedOrientation(i);
                return;
            } catch (Throwable unused) {
                return;
            }
        }
        setRequestedOrientation(i);
    }

    private View b() {
        PAGFrameLayout pAGFrameLayout = new PAGFrameLayout(this);
        PAGLinearLayout pAGLinearLayout = new PAGLinearLayout(this);
        pAGLinearLayout.setOrientation(1);
        pAGFrameLayout.addView(pAGLinearLayout, new FrameLayout.LayoutParams(-1, -1));
        View pangleViewStub = new PangleViewStub(this, new PangleViewStub.a() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.16
            @Override // com.bytedance.sdk.openadsdk.common.PangleViewStub.a
            public View a(Context context) {
                return new LandingPageBrowserTitleBar(context);
            }
        });
        pangleViewStub.setId(com.bytedance.sdk.openadsdk.utils.i.Y);
        pAGLinearLayout.addView(pangleViewStub, new LinearLayout.LayoutParams(-1, ac.b(this, 44.0f)));
        View pangleViewStub2 = new PangleViewStub(this, new PangleViewStub.a() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.17
            @Override // com.bytedance.sdk.openadsdk.common.PangleViewStub.a
            public View a(Context context) {
                return new LandingPageBrowserTitleBarForDark(context);
            }
        });
        pangleViewStub2.setId(com.bytedance.sdk.openadsdk.utils.i.Z);
        pAGLinearLayout.addView(pangleViewStub2, new LinearLayout.LayoutParams(-1, ac.b(this, 44.0f)));
        View pangleViewStub3 = new PangleViewStub(this, new PangleViewStub.a() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.18
            @Override // com.bytedance.sdk.openadsdk.common.PangleViewStub.a
            public View a(Context context) {
                return new LandingPageBrowserNewTitleBar(context);
            }
        });
        pangleViewStub3.setId(com.bytedance.sdk.openadsdk.utils.i.aa);
        pAGLinearLayout.addView(pangleViewStub3, new LinearLayout.LayoutParams(-1, ac.b(this, 44.0f)));
        PAGFrameLayout pAGFrameLayout2 = new PAGFrameLayout(this);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0);
        layoutParams.weight = 1.0f;
        pAGLinearLayout.addView(pAGFrameLayout2, layoutParams);
        SSWebView sSWebView = new SSWebView(this);
        sSWebView.setId(com.bytedance.sdk.openadsdk.utils.i.O);
        pAGFrameLayout2.addView(sSWebView, new FrameLayout.LayoutParams(-1, -1));
        PangleViewStub pangleViewStub4 = new PangleViewStub(this, new PangleViewStub.a() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.2
            @Override // com.bytedance.sdk.openadsdk.common.PangleViewStub.a
            public View a(Context context) {
                return new LandingPageBrowserDownloadButton(context);
            }
        });
        pangleViewStub4.setId(com.bytedance.sdk.openadsdk.utils.i.W);
        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-1, -2);
        layoutParams2.gravity = 81;
        pAGFrameLayout2.addView(pangleViewStub4, layoutParams2);
        PAGProgressBar pAGProgressBar = new PAGProgressBar(this, null, 16973855);
        pAGProgressBar.setId(com.bytedance.sdk.openadsdk.utils.i.ab);
        pAGProgressBar.setProgress(1);
        pAGProgressBar.setVisibility(8);
        pAGProgressBar.setProgressDrawable(com.bytedance.sdk.component.utils.s.c(this, "tt_browser_progress_style"));
        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(-1, ac.b(this, 3.0f));
        layoutParams3.gravity = 49;
        pAGFrameLayout2.addView(pAGProgressBar, layoutParams3);
        PangleViewStub pangleViewStub5 = new PangleViewStub(this, new PangleViewStub.a() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.3
            @Override // com.bytedance.sdk.openadsdk.common.PangleViewStub.a
            public View a(Context context) {
                return new LandingPageBrowserNewBottomBar(context);
            }
        });
        pangleViewStub5.setId(com.bytedance.sdk.openadsdk.utils.i.X);
        FrameLayout.LayoutParams layoutParams4 = new FrameLayout.LayoutParams(-1, ac.b(this, 44.0f));
        layoutParams4.gravity = 80;
        pAGFrameLayout2.addView(pangleViewStub5, layoutParams4);
        LandingPageLoadingLayout landingPageLoadingLayout = new LandingPageLoadingLayout(this);
        landingPageLoadingLayout.setId(520093721);
        pAGFrameLayout.addView(landingPageLoadingLayout, new FrameLayout.LayoutParams(-1, -1));
        return pAGFrameLayout;
    }

    private void c() {
        q qVar = this.r;
        if (qVar == null || qVar.M() != 4) {
            return;
        }
        PangleViewStub pangleViewStub = this.j;
        if (pangleViewStub != null) {
            pangleViewStub.setVisibility(0);
        }
        this.k = (Button) findViewById(com.bytedance.sdk.openadsdk.utils.i.am);
        if (this.k != null) {
            a(d());
            if (this.s == null) {
                this.s = com.com.bytedance.overseas.sdk.a.d.a(this, this.r, TextUtils.isEmpty(this.q) ? ab.b(this.p) : this.q);
            }
            com.bytedance.sdk.openadsdk.core.b.a aVar = new com.bytedance.sdk.openadsdk.core.b.a(this, this.r, this.q, this.p);
            aVar.a(false);
            this.k.setOnClickListener(aVar);
            this.k.setOnTouchListener(aVar);
            aVar.c(true);
            aVar.a(this.s);
        }
    }

    private String d() {
        q qVar = this.r;
        if (qVar != null && !TextUtils.isEmpty(qVar.X())) {
            this.H = this.r.X();
        }
        return this.H;
    }

    private void e() {
        this.f = (SSWebView) findViewById(com.bytedance.sdk.openadsdk.utils.i.O);
        this.j = (PangleViewStub) findViewById(com.bytedance.sdk.openadsdk.utils.i.W);
        PangleViewStub pangleViewStub = (PangleViewStub) findViewById(com.bytedance.sdk.openadsdk.utils.i.Y);
        PangleViewStub pangleViewStub2 = (PangleViewStub) findViewById(com.bytedance.sdk.openadsdk.utils.i.Z);
        this.F = (LandingPageLoadingLayout) findViewById(520093721);
        LandingPageLoadingLayout landingPageLoadingLayout = this.F;
        if (landingPageLoadingLayout != null) {
            landingPageLoadingLayout.a(this.r, this.q, true);
            this.F.a();
        }
        if (this.C) {
            ((PangleViewStub) findViewById(com.bytedance.sdk.openadsdk.utils.i.aa)).setVisibility(0);
            ((PangleViewStub) findViewById(com.bytedance.sdk.openadsdk.utils.i.X)).setVisibility(0);
            LinearLayout linearLayout = (LinearLayout) findViewById(com.bytedance.sdk.openadsdk.utils.i.ah);
            this.D = new i(this, (RelativeLayout) findViewById(com.bytedance.sdk.openadsdk.utils.i.ac), this.r);
            this.g = this.D.c();
            this.g.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.5
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTLandingPageActivity.this.finish();
                }
            });
            this.E = new g(this, linearLayout, this.f, this.r, "landingpage");
            return;
        }
        int m = h.b().m();
        if (m != 0) {
            if (m == 1 && pangleViewStub2 != null) {
                pangleViewStub2.setVisibility(0);
            }
        } else if (pangleViewStub != null) {
            pangleViewStub.setVisibility(0);
        }
        ImageView imageView = (ImageView) findViewById(520093720);
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.6
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (TTLandingPageActivity.this.f != null) {
                        if (TTLandingPageActivity.this.f.e()) {
                            TTLandingPageActivity.this.f.f();
                        } else if (TTLandingPageActivity.this.g()) {
                            TTLandingPageActivity.this.onBackPressed();
                        } else {
                            TTLandingPageActivity.this.finish();
                        }
                    }
                }
            });
        }
        this.g = (ImageView) findViewById(520093716);
        ImageView imageView2 = this.g;
        if (imageView2 != null) {
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.7
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    TTLandingPageActivity.this.finish();
                }
            });
        }
        this.h = (TextView) findViewById(com.bytedance.sdk.openadsdk.utils.i.ao);
        this.l = (PAGProgressBar) findViewById(com.bytedance.sdk.openadsdk.utils.i.ab);
        this.l.setVisibility(0);
        TextView textView = (TextView) findViewById(com.bytedance.sdk.openadsdk.utils.i.an);
        textView.setText(com.bytedance.sdk.component.utils.s.a(o.a(), "tt_reward_feedback"));
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.8
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                TTLandingPageActivity.this.a();
            }
        });
    }

    private void f() {
        this.o = new x(this);
        this.o.b(this.f).d(this.m).e(this.n).a(this.r).b(this.p).a(this.r.H()).f(this.r.bb()).a(this.f).c("landingpage").a(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g() {
        return !TextUtils.isEmpty(this.t) && this.t.contains("__luban_sdk");
    }

    private void h() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("isBackIntercept", true);
            this.o.a("temai_back_event", jSONObject);
        } catch (Exception unused) {
        }
    }

    private void i() {
        try {
            if (this.b == null) {
                this.b = new TTAdDislikeDialog(this.i, this.r);
                this.b.setCallback(new TTAdDislikeDialog.a() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.10
                    @Override // com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.a
                    public void a(View view) {
                        TTLandingPageActivity.this.d.set(true);
                    }

                    @Override // com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.a
                    public void b(View view) {
                        TTLandingPageActivity.this.d.set(false);
                    }

                    @Override // com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.a
                    public void c(View view) {
                    }

                    @Override // com.bytedance.sdk.openadsdk.common.TTAdDislikeDialog.a
                    public void a(int i, FilterWord filterWord) {
                        if (TTLandingPageActivity.this.e.get() || filterWord == null || filterWord.hasSecondOptions()) {
                            return;
                        }
                        TTLandingPageActivity.this.e.set(true);
                        TTLandingPageActivity.this.k();
                    }
                });
            }
            FrameLayout frameLayout = (FrameLayout) findViewById(16908290);
            frameLayout.addView(this.b);
            if (this.c == null) {
                this.c = new TTAdDislikeToast(this.i);
                frameLayout.addView(this.c);
            }
        } catch (Throwable unused) {
        }
    }

    private void j() {
        TTAdDislikeToast tTAdDislikeToast = this.c;
        if (tTAdDislikeToast == null) {
            return;
        }
        tTAdDislikeToast.a(TTAdDislikeToast.getDislikeTip());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        TTAdDislikeToast tTAdDislikeToast;
        if (isFinishing() || (tTAdDislikeToast = this.c) == null) {
            return;
        }
        tTAdDislikeToast.a(TTAdDislikeToast.getDislikeSendTip());
    }

    private void a(final String str) {
        Button button;
        if (TextUtils.isEmpty(str) || (button = this.k) == null) {
            return;
        }
        button.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.4
            @Override // java.lang.Runnable
            public void run() {
                if (TTLandingPageActivity.this.k == null || TTLandingPageActivity.this.isFinishing()) {
                    return;
                }
                TTLandingPageActivity.this.k.setText(str);
            }
        });
    }

    public void a() {
        if (isFinishing()) {
            return;
        }
        if (this.e.get()) {
            j();
            return;
        }
        if (this.b == null) {
            i();
        }
        this.b.a();
    }

    private void b(final int i) {
        if (this.g == null || !g()) {
            return;
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity.9
            @Override // java.lang.Runnable
            public void run() {
                ac.a((View) TTLandingPageActivity.this.g, i);
            }
        });
    }
}
