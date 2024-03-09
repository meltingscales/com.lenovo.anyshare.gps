package com.bytedance.sdk.openadsdk.activity;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.AsyncTask;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.bykv.vk.openvk.component.video.api.d.b;
import com.bykv.vk.openvk.component.video.api.d.c;
import com.bykv.vk.openvk.preload.falconx.loader.ILoader;
import com.bykv.vk.openvk.preload.geckox.model.WebResourceResponseModel;
import com.bytedance.sdk.component.d.k;
import com.bytedance.sdk.component.d.t;
import com.bytedance.sdk.component.d.u;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.v;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.b.c;
import com.bytedance.sdk.openadsdk.b.g;
import com.bytedance.sdk.openadsdk.b.j;
import com.bytedance.sdk.openadsdk.common.PangleViewStub;
import com.bytedance.sdk.openadsdk.core.aa;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.s;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.NativeVideoTsView;
import com.bytedance.sdk.openadsdk.core.widget.CornerIV;
import com.bytedance.sdk.openadsdk.core.widget.a.e;
import com.bytedance.sdk.openadsdk.core.x;
import com.bytedance.sdk.openadsdk.g.d;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.bytedance.sdk.openadsdk.utils.ac;
import com.bytedance.sdk.openadsdk.utils.i;
import com.bytedance.sdk.openadsdk.utils.z;
import com.com.bytedance.overseas.sdk.a.c;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class TTVideoLandingPageActivity extends TTBaseActivity implements d {
    public Button A;
    public c B;
    public String D;
    public int I;
    public com.bytedance.sdk.openadsdk.multipro.b.a J;
    public j K;
    public String N;
    public ILoader P;
    public int T;
    public int U;

    /* renamed from: a  reason: collision with root package name */
    public SSWebView f4825a;
    public ImageView b;
    public ImageView c;
    public TextView d;
    public Context e;
    public int f;
    public String g;
    public String h;
    public x i;
    public int j;
    public FrameLayout k;
    public NativeVideoTsView m;
    public long n;
    public q o;
    public RelativeLayout u;
    public TextView v;
    public CornerIV w;
    public TextView x;
    public TextView y;
    public PangleViewStub z;
    public int l = -1;
    public int p = 0;
    public int q = 0;
    public int r = 0;
    public int s = 0;
    public String t = "ダウンロード";
    public boolean C = false;
    public boolean E = false;
    public boolean F = true;
    public boolean G = false;
    public String H = null;
    public AtomicBoolean L = new AtomicBoolean(true);
    public JSONArray M = null;
    public final AtomicInteger Q = new AtomicInteger(0);
    public final AtomicInteger R = new AtomicInteger(0);
    public final AtomicInteger S = new AtomicInteger(0);
    public com.bytedance.sdk.openadsdk.core.b.a O = null;
    public final c.b V = new c.b() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.11
        @Override // com.bykv.vk.openvk.component.video.api.d.c.b
        public void a(boolean z) {
            TTVideoLandingPageActivity tTVideoLandingPageActivity = TTVideoLandingPageActivity.this;
            tTVideoLandingPageActivity.C = z;
            if (tTVideoLandingPageActivity.isFinishing()) {
                return;
            }
            if (z) {
                ac.a((View) TTVideoLandingPageActivity.this.f4825a, 8);
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) TTVideoLandingPageActivity.this.k.getLayoutParams();
                TTVideoLandingPageActivity tTVideoLandingPageActivity2 = TTVideoLandingPageActivity.this;
                tTVideoLandingPageActivity2.q = marginLayoutParams.leftMargin;
                tTVideoLandingPageActivity2.p = marginLayoutParams.topMargin;
                tTVideoLandingPageActivity2.r = marginLayoutParams.width;
                TTVideoLandingPageActivity.this.s = marginLayoutParams.height;
                marginLayoutParams.width = -1;
                marginLayoutParams.height = -1;
                marginLayoutParams.topMargin = 0;
                marginLayoutParams.leftMargin = 0;
                TTVideoLandingPageActivity.this.k.setLayoutParams(marginLayoutParams);
                return;
            }
            ac.a((View) TTVideoLandingPageActivity.this.f4825a, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) TTVideoLandingPageActivity.this.k.getLayoutParams();
            TTVideoLandingPageActivity tTVideoLandingPageActivity3 = TTVideoLandingPageActivity.this;
            marginLayoutParams2.width = tTVideoLandingPageActivity3.r;
            marginLayoutParams2.height = tTVideoLandingPageActivity3.s;
            marginLayoutParams2.leftMargin = tTVideoLandingPageActivity3.q;
            marginLayoutParams2.topMargin = tTVideoLandingPageActivity3.p;
            tTVideoLandingPageActivity3.k.setLayoutParams(marginLayoutParams2);
        }
    };
    public final v.a W = new v.a() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.2
        @Override // com.bytedance.sdk.component.utils.v.a
        public void a(Context context, Intent intent, boolean z, final int i) {
            z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.2.1
                @Override // java.lang.Runnable
                public void run() {
                    a(i);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(int i) {
            SSWebView sSWebView;
            String str;
            TTVideoLandingPageActivity tTVideoLandingPageActivity = TTVideoLandingPageActivity.this;
            if (tTVideoLandingPageActivity.I == 0 && i != 0 && (sSWebView = tTVideoLandingPageActivity.f4825a) != null && (str = tTVideoLandingPageActivity.H) != null) {
                sSWebView.a_(str);
            }
            NativeVideoTsView nativeVideoTsView = TTVideoLandingPageActivity.this.m;
            if (nativeVideoTsView != null && nativeVideoTsView.getNativeVideoController() != null) {
                TTVideoLandingPageActivity tTVideoLandingPageActivity2 = TTVideoLandingPageActivity.this;
                if (!tTVideoLandingPageActivity2.E && tTVideoLandingPageActivity2.I != i) {
                    ((com.bytedance.sdk.openadsdk.core.video.nativevideo.c) tTVideoLandingPageActivity2.m.getNativeVideoController()).d(i);
                }
            }
            TTVideoLandingPageActivity.this.I = i;
        }
    };

    /* loaded from: classes3.dex */
    private static class a extends AsyncTask<Void, Void, Drawable> {

        /* renamed from: a  reason: collision with root package name */
        public final Bitmap f4838a;
        public final WeakReference<b> b;

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public Drawable doInBackground(Void... voidArr) {
            try {
                Bitmap a2 = com.bytedance.sdk.component.adexpress.c.a.a(o.a(), this.f4838a, 25);
                if (a2 == null) {
                    return null;
                }
                return new BitmapDrawable(o.a().getResources(), a2);
            } catch (Throwable th) {
                l.e("TTVideoLandingPage", th.getMessage());
                return null;
            }
        }

        public a(Bitmap bitmap, b bVar) {
            this.f4838a = bitmap;
            this.b = new WeakReference<>(bVar);
        }

        @Override // android.os.AsyncTask
        /* renamed from: a */
        public void onPostExecute(Drawable drawable) {
            WeakReference<b> weakReference;
            if (drawable == null || (weakReference = this.b) == null || weakReference.get() == null) {
                return;
            }
            this.b.get().a(drawable);
        }
    }

    private void l() {
        q qVar = this.o;
        if (qVar == null || qVar.M() != 4) {
            return;
        }
        this.z.setVisibility(0);
        this.A = (Button) findViewById(i.am);
        if (this.A != null) {
            a(b());
            this.A.setOnClickListener(this.O);
            this.A.setOnTouchListener(this.O);
        }
    }

    private void m() {
        this.i = new x(this);
        this.i.b(this.f4825a).d(this.g).e(this.h).b(this.j).a(this.o).a(this.o.H()).a(this.f4825a).c("landingpage_split_screen").f(this.o.bb());
    }

    private void n() {
        NativeVideoTsView nativeVideoTsView = this.m;
        if (nativeVideoTsView == null || nativeVideoTsView.getNativeVideoController() == null || p()) {
            return;
        }
        this.m.m();
    }

    private void o() {
        if (this.m == null || p()) {
            return;
        }
        this.m.m();
    }

    private boolean p() {
        NativeVideoTsView nativeVideoTsView = this.m;
        if (nativeVideoTsView == null || nativeVideoTsView.getNativeVideoController() == null) {
            return true;
        }
        return this.m.getNativeVideoController().o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean q() {
        return !TextUtils.isEmpty(this.H) && this.H.contains("__luban_sdk");
    }

    private void r() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("isBackIntercept", true);
            this.i.a("temai_back_event", jSONObject);
        } catch (Exception unused) {
        }
    }

    public abstract View a();

    public abstract boolean e();

    public int g() {
        NativeVideoTsView nativeVideoTsView = this.m;
        if (nativeVideoTsView == null || nativeVideoTsView.getNativeVideoController() == null) {
            return 0;
        }
        return this.m.getNativeVideoController().j();
    }

    public void h() {
        String L;
        q qVar = this.o;
        if (qVar == null || qVar.M() != 4) {
            return;
        }
        ac.a((View) this.u, 0);
        if (!TextUtils.isEmpty(this.o.V())) {
            L = this.o.V();
        } else if (!TextUtils.isEmpty(this.o.W())) {
            L = this.o.W();
        } else {
            L = !TextUtils.isEmpty(this.o.L()) ? this.o.L() : "";
        }
        if (this.o.N() != null && this.o.N().a() != null) {
            ac.a((View) this.w, 0);
            ac.a((View) this.v, 4);
            com.bytedance.sdk.openadsdk.k.c.a().a(this.o.N(), this.w, this.o);
        } else if (!TextUtils.isEmpty(L)) {
            ac.a((View) this.w, 4);
            ac.a((View) this.v, 0);
            this.v.setText(L.substring(0, 1));
        }
        if (!TextUtils.isEmpty(this.o.X())) {
            this.y.setText(this.o.X());
        }
        if (!TextUtils.isEmpty(L)) {
            this.x.setText(L);
        }
        ac.a((View) this.x, 0);
        ac.a((View) this.y, 0);
    }

    public void i() {
        q qVar = this.o;
        if (qVar == null) {
            return;
        }
        this.B = com.com.bytedance.overseas.sdk.a.d.a(this, qVar, this.D);
        this.O = new com.bytedance.sdk.openadsdk.core.b.a(this, this.o, this.D, this.j);
        this.O.a(false);
        this.O.c(true);
        this.y.setOnClickListener(this.O);
        this.y.setOnTouchListener(this.O);
        this.O.a(this.B);
    }

    public void j() {
        v.a(this.W, this.e);
    }

    public void k() {
        try {
            v.a(this.W);
        } catch (Exception unused) {
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        NativeVideoTsView nativeVideoTsView;
        if (this.C && (nativeVideoTsView = this.m) != null && nativeVideoTsView.getNativeVideoController() != null) {
            ((com.bykv.vk.openvk.component.video.api.d.a) this.m.getNativeVideoController()).e(null, null);
            this.C = false;
        } else if (q() && !this.L.getAndSet(true)) {
            r();
            a(0);
        } else {
            super.onBackPressed();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        l();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        SSWebView sSWebView;
        super.onCreate(bundle);
        if (!com.bytedance.sdk.openadsdk.core.l.e()) {
            finish();
            return;
        }
        long elapsedRealtime = SystemClock.elapsedRealtime();
        try {
            getWindow().addFlags(16777216);
        } catch (Throwable unused) {
        }
        try {
            o.a(this);
        } catch (Throwable unused2) {
        }
        this.I = com.bytedance.sdk.component.utils.o.c(getApplicationContext());
        try {
            setContentView(a());
            this.e = this;
            Intent intent = getIntent();
            this.f = intent.getIntExtra(com.anythink.expressad.foundation.g.a.bs, 1);
            this.g = intent.getStringExtra("adid");
            this.h = intent.getStringExtra("log_extra");
            this.j = intent.getIntExtra("source", -1);
            this.H = intent.getStringExtra("url");
            String stringExtra = intent.getStringExtra("web_title");
            this.D = intent.getStringExtra("event_tag");
            this.N = intent.getStringExtra("gecko_id");
            this.G = intent.getBooleanExtra("video_is_auto_play", true);
            if (bundle != null && bundle.getLong("video_play_position") > 0) {
                this.n = bundle.getLong("video_play_position", 0L);
            }
            String stringExtra2 = intent.getStringExtra(TTAdConstant.MULTI_PROCESS_DATA);
            if (com.bytedance.sdk.openadsdk.multipro.b.c()) {
                String stringExtra3 = intent.getStringExtra(TTAdConstant.MULTI_PROCESS_MATERIALMETA);
                if (stringExtra3 != null) {
                    try {
                        this.o = com.bytedance.sdk.openadsdk.core.b.a(new JSONObject(stringExtra3));
                    } catch (Exception unused3) {
                    }
                }
                q qVar = this.o;
                if (qVar != null) {
                    this.l = qVar.ad();
                }
            } else {
                this.o = s.a().b();
                q qVar2 = this.o;
                if (qVar2 != null) {
                    this.l = qVar2.ad();
                }
                s.a().f();
            }
            if (this.o == null) {
                finish();
                return;
            }
            if (!TextUtils.isEmpty(this.N)) {
                this.P = com.bytedance.sdk.openadsdk.d.b.a().b();
                this.T = com.bytedance.sdk.openadsdk.d.b.a().a(this.P, this.N);
                this.U = this.T > 0 ? 2 : 0;
            }
            if (stringExtra2 != null) {
                try {
                    this.J = com.bytedance.sdk.openadsdk.multipro.b.a.a(new JSONObject(stringExtra2));
                } catch (Exception unused4) {
                }
                com.bytedance.sdk.openadsdk.multipro.b.a aVar = this.J;
                if (aVar != null) {
                    this.n = aVar.g;
                }
            }
            if (bundle != null) {
                String string = bundle.getString("material_meta");
                if (this.o == null) {
                    try {
                        this.o = com.bytedance.sdk.openadsdk.core.b.a(new JSONObject(string));
                    } catch (Throwable unused5) {
                    }
                }
                long j = bundle.getLong("video_play_position");
                if (j > 0) {
                    this.n = j;
                }
            }
            c();
            i();
            m();
            a(4);
            if (this.f4825a != null) {
                com.bytedance.sdk.openadsdk.core.widget.a.c.a(this.e).a(true).b(false).a(this.f4825a.getWebView());
                this.K = new j(this.o, this.f4825a.getWebView(), new com.bytedance.sdk.openadsdk.b.i() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.1
                    @Override // com.bytedance.sdk.openadsdk.b.i
                    public void a(int i) {
                        c.a.a(TTVideoLandingPageActivity.this.T, TTVideoLandingPageActivity.this.S.get(), TTVideoLandingPageActivity.this.R.get(), TTVideoLandingPageActivity.this.Q.get() - TTVideoLandingPageActivity.this.R.get(), TTVideoLandingPageActivity.this.o, "landingpage_split_screen", i);
                    }
                }, this.U).a(true);
                this.K.a("landingpage_split_screen");
            }
            SSWebView sSWebView2 = this.f4825a;
            if (sSWebView2 != null) {
                sSWebView2.setLandingPage(true);
                this.f4825a.setTag("landingpage_split_screen");
                this.f4825a.setMaterialMeta(this.o.aJ());
                this.f4825a.setWebViewClient(new e(this.e, this.i, this.g, this.K, true) { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.4
                    @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
                    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
                        try {
                            if (!TextUtils.isEmpty(TTVideoLandingPageActivity.this.N)) {
                                TTVideoLandingPageActivity.this.Q.incrementAndGet();
                                WebResourceResponseModel a2 = com.bytedance.sdk.openadsdk.d.b.a().a(TTVideoLandingPageActivity.this.P, TTVideoLandingPageActivity.this.N, str);
                                if (a2 != null && a2.getWebResourceResponse() != null) {
                                    TTVideoLandingPageActivity.this.R.incrementAndGet();
                                    l.b("TTVideoLandingPage", "GeckoLog: hit++");
                                    return a2.getWebResourceResponse();
                                }
                                if (a2 != null && a2.getMsg() == 2) {
                                    TTVideoLandingPageActivity.this.S.incrementAndGet();
                                }
                                return super.shouldInterceptRequest(webView, str);
                            }
                            return super.shouldInterceptRequest(webView, str);
                        } catch (Throwable th) {
                            l.c("TTVideoLandingPage", "shouldInterceptRequest url error", th);
                            return super.shouldInterceptRequest(webView, str);
                        }
                    }
                });
                SSWebView sSWebView3 = this.f4825a;
                sSWebView3.setUserAgentString(com.bytedance.sdk.openadsdk.utils.l.a(sSWebView3.getWebView(), this.f));
            }
            if (Build.VERSION.SDK_INT >= 21 && (sSWebView = this.f4825a) != null) {
                sSWebView.setMixedContentMode(0);
            }
            com.bytedance.sdk.openadsdk.b.c.a(this.o, "landingpage_split_screen", this.U);
            com.bytedance.sdk.openadsdk.utils.o.a(this.f4825a, this.H);
            this.f4825a.setWebChromeClient(new com.bytedance.sdk.openadsdk.core.widget.a.d(this.i, this.K) { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.5
                @Override // com.bytedance.sdk.openadsdk.core.widget.a.d, android.webkit.WebChromeClient
                public void onProgressChanged(WebView webView, int i) {
                    super.onProgressChanged(webView, i);
                }
            });
            this.f4825a.setDownloadListener(new DownloadListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.6
                @Override // android.webkit.DownloadListener
                public void onDownloadStart(String str, String str2, String str3, String str4, long j2) {
                    com.com.bytedance.overseas.sdk.a.c cVar = TTVideoLandingPageActivity.this.B;
                    if (cVar != null) {
                        cVar.d();
                    }
                }
            });
            TextView textView = this.d;
            if (textView != null) {
                if (TextUtils.isEmpty(stringExtra)) {
                    stringExtra = com.bytedance.sdk.component.utils.s.a(this, "tt_web_title_default");
                }
                textView.setText(stringExtra);
            }
            j();
            d();
            l();
            c.a.a(SystemClock.elapsedRealtime() - elapsedRealtime, this.o, "landingpage_split_screen", this.P, this.N);
        } catch (Throwable unused6) {
            finish();
        }
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        k();
        try {
            if (getWindow() != null) {
                ((ViewGroup) getWindow().getDecorView()).removeAllViews();
            }
            this.o.e(false);
        } catch (Throwable unused) {
        }
        SSWebView sSWebView = this.f4825a;
        if (sSWebView != null) {
            aa.a(sSWebView.getWebView());
        }
        this.f4825a = null;
        x xVar = this.i;
        if (xVar != null) {
            xVar.m();
        }
        NativeVideoTsView nativeVideoTsView = this.m;
        if (nativeVideoTsView != null && nativeVideoTsView.getNativeVideoController() != null) {
            this.m.getNativeVideoController().d();
        }
        this.m = null;
        this.o = null;
        j jVar = this.K;
        if (jVar != null) {
            jVar.c(true);
        }
        if (!TextUtils.isEmpty(this.N)) {
            c.a.a(this.R.get(), this.Q.get(), this.o);
        }
        com.bytedance.sdk.openadsdk.d.b.a().a(this.P);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        x xVar = this.i;
        if (xVar != null) {
            xVar.l();
        }
        o();
        NativeVideoTsView nativeVideoTsView = this.m;
        if (nativeVideoTsView == null || nativeVideoTsView.getNativeVideoController() == null) {
            return;
        }
        a(this.m.getNativeVideoController());
    }

    @Override // com.bytedance.sdk.openadsdk.activity.TTBaseActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (!this.F) {
            n();
        }
        this.F = false;
        x xVar = this.i;
        if (xVar != null) {
            xVar.k();
        }
        j jVar = this.K;
        if (jVar != null) {
            jVar.g();
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        if (bundle == null) {
            bundle = new Bundle();
        }
        q qVar = this.o;
        bundle.putString("material_meta", qVar != null ? qVar.ao().toString() : null);
        bundle.putLong("video_play_position", this.n);
        bundle.putBoolean("is_complete", this.E);
        long j = this.n;
        NativeVideoTsView nativeVideoTsView = this.m;
        if (nativeVideoTsView != null && nativeVideoTsView.getNativeVideoController() != null) {
            j = this.m.getNativeVideoController().e();
        }
        bundle.putLong("video_play_position", j);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        com.bytedance.sdk.openadsdk.utils.c.a(this, this.o);
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        j jVar = this.K;
        if (jVar != null) {
            jVar.h();
        }
    }

    private void a(final String str) {
        Button button;
        if (TextUtils.isEmpty(str) || (button = this.A) == null) {
            return;
        }
        button.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.7
            @Override // java.lang.Runnable
            public void run() {
                TTVideoLandingPageActivity tTVideoLandingPageActivity = TTVideoLandingPageActivity.this;
                if (tTVideoLandingPageActivity.A == null || tTVideoLandingPageActivity.isFinishing()) {
                    return;
                }
                TTVideoLandingPageActivity.this.A.setText(str);
            }
        });
    }

    public String b() {
        q qVar = this.o;
        if (qVar != null && !TextUtils.isEmpty(qVar.X())) {
            this.t = this.o.X();
        }
        return this.t;
    }

    public void c() {
        this.z = (PangleViewStub) findViewById(i.W);
        this.f4825a = (SSWebView) findViewById(i.O);
        this.b = (ImageView) findViewById(520093720);
        ImageView imageView = this.b;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.8
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    SSWebView sSWebView = TTVideoLandingPageActivity.this.f4825a;
                    if (sSWebView != null) {
                        if (!sSWebView.e()) {
                            if (TTVideoLandingPageActivity.this.q()) {
                                TTVideoLandingPageActivity.this.onBackPressed();
                                return;
                            }
                            JSONObject jSONObject = null;
                            NativeVideoTsView nativeVideoTsView = TTVideoLandingPageActivity.this.m;
                            if (nativeVideoTsView != null && nativeVideoTsView.getNativeVideoController() != null) {
                                TTVideoLandingPageActivity tTVideoLandingPageActivity = TTVideoLandingPageActivity.this;
                                jSONObject = ab.a(tTVideoLandingPageActivity.o, tTVideoLandingPageActivity.m.getNativeVideoController().f(), TTVideoLandingPageActivity.this.m.getNativeVideoController().l());
                            }
                            JSONObject jSONObject2 = jSONObject;
                            TTVideoLandingPageActivity tTVideoLandingPageActivity2 = TTVideoLandingPageActivity.this;
                            com.bytedance.sdk.openadsdk.b.c.a(tTVideoLandingPageActivity2.o, "embeded_ad", "detail_back", tTVideoLandingPageActivity2.f(), TTVideoLandingPageActivity.this.g(), jSONObject2, (g) null);
                            TTVideoLandingPageActivity.this.finish();
                            return;
                        }
                        TTVideoLandingPageActivity.this.f4825a.f();
                    }
                }
            });
        }
        NativeVideoTsView nativeVideoTsView = this.m;
        if (nativeVideoTsView != null) {
            nativeVideoTsView.setIsAutoPlay(this.G);
        }
        this.c = (ImageView) findViewById(i.I);
        ImageView imageView2 = this.c;
        if (imageView2 != null) {
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.9
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    NativeVideoTsView nativeVideoTsView2 = TTVideoLandingPageActivity.this.m;
                    if (nativeVideoTsView2 != null) {
                        JSONObject jSONObject = null;
                        if (nativeVideoTsView2.getNativeVideoController() != null) {
                            TTVideoLandingPageActivity tTVideoLandingPageActivity = TTVideoLandingPageActivity.this;
                            jSONObject = ab.a(tTVideoLandingPageActivity.o, tTVideoLandingPageActivity.m.getNativeVideoController().f(), TTVideoLandingPageActivity.this.m.getNativeVideoController().l());
                        }
                        TTVideoLandingPageActivity tTVideoLandingPageActivity2 = TTVideoLandingPageActivity.this;
                        com.bytedance.sdk.openadsdk.b.c.a(tTVideoLandingPageActivity2.o, "embeded_ad", "detail_skip", tTVideoLandingPageActivity2.f(), TTVideoLandingPageActivity.this.g(), jSONObject, (g) null);
                    }
                    TTVideoLandingPageActivity.this.finish();
                }
            });
        }
        this.d = (TextView) findViewById(i.ao);
        this.k = (FrameLayout) findViewById(i.H);
        this.u = (RelativeLayout) findViewById(i.J);
        this.v = (TextView) findViewById(i.L);
        this.x = (TextView) findViewById(i.M);
        this.y = (TextView) findViewById(i.N);
        this.w = (CornerIV) findViewById(i.K);
        h();
    }

    public void d() {
        if (e()) {
            try {
                this.m = new NativeVideoTsView(this.e, this.o, true, null);
                if (this.m.getNativeVideoController() != null) {
                    this.m.getNativeVideoController().a(false);
                }
                if (this.E) {
                    this.k.setVisibility(0);
                    this.k.removeAllViews();
                    this.k.addView(this.m);
                    this.m.b(true);
                } else {
                    if (!this.G) {
                        this.n = 0L;
                    }
                    if (this.J != null && this.m.getNativeVideoController() != null) {
                        this.m.getNativeVideoController().b(this.J.g);
                        this.m.getNativeVideoController().c(this.J.e);
                        this.m.setIsQuiet(o.d().c(String.valueOf(this.o.aZ())));
                    }
                    if (this.m.a(this.n, this.F, this.E)) {
                        this.k.setVisibility(0);
                        this.k.removeAllViews();
                        this.k.addView(this.m);
                    }
                    if (this.m.getNativeVideoController() != null) {
                        this.m.getNativeVideoController().a(false);
                        this.m.getNativeVideoController().a(this.V);
                    }
                }
                String a2 = this.o.Q().get(0).a();
                com.bytedance.sdk.openadsdk.f.d.a().a(a2).a(this.o.Q().get(0).b()).b(this.o.Q().get(0).c()).d(ac.d(o.a())).c(ac.c(o.a())).a(u.BITMAP).a(new com.bytedance.sdk.openadsdk.f.b(this.o, a2, new com.bytedance.sdk.component.d.o<Bitmap>() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.10
                    @Override // com.bytedance.sdk.component.d.o
                    public void a(int i, String str, Throwable th) {
                    }

                    @Override // com.bytedance.sdk.component.d.o
                    public void a(k<Bitmap> kVar) {
                        try {
                            Bitmap b = kVar.b();
                            if (Build.VERSION.SDK_INT >= 17) {
                                new a(b, TTVideoLandingPageActivity.this.m.getNativeVideoController().m()).execute(new Void[0]);
                            }
                        } catch (Exception unused) {
                        }
                    }
                }), t.IO);
                this.m.findViewById(520093726).setOnTouchListener(null);
                this.m.findViewById(520093726).setOnClickListener(null);
            } catch (Exception e) {
                l.e("TTVideoLandingPage", e.getMessage());
            }
            if (this.I == 0) {
                try {
                    Toast.makeText(this, com.bytedance.sdk.component.utils.s.b(this, "tt_no_network"), 0).show();
                } catch (Throwable unused) {
                }
            }
        }
    }

    public long f() {
        NativeVideoTsView nativeVideoTsView = this.m;
        if (nativeVideoTsView == null || nativeVideoTsView.getNativeVideoController() == null) {
            return 0L;
        }
        return this.m.getNativeVideoController().h();
    }

    private void a(com.bykv.vk.openvk.component.video.api.d.c cVar) {
        boolean z = true;
        if (!this.E && !cVar.o()) {
            z = false;
        }
        this.E = z;
        com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_native_video_data", "key_video_is_update_flag", (Boolean) true);
        com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_native_video_data", "key_video_isfromvideodetailpage", (Boolean) true);
        com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_native_video_data", "key_native_video_complete", Boolean.valueOf(this.E));
        com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_native_video_data", "key_video_current_play_position", Long.valueOf(cVar.e()));
        com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_native_video_data", "key_video_total_play_duration", Long.valueOf(cVar.h() + cVar.f()));
        com.bytedance.sdk.openadsdk.multipro.d.a.a("sp_multi_native_video_data", "key_video_duration", Long.valueOf(cVar.h()));
    }

    private void a(final int i) {
        if (this.c == null || !q()) {
            return;
        }
        z.a(new Runnable() { // from class: com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity.3
            @Override // java.lang.Runnable
            public void run() {
                ac.a((View) TTVideoLandingPageActivity.this.c, i);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.g.d
    public void a(boolean z, JSONArray jSONArray) {
        if (!z || jSONArray == null || jSONArray.length() <= 0) {
            return;
        }
        this.M = jSONArray;
    }
}
