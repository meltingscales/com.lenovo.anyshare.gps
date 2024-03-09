package com.anythink.basead.ui.animplayerview;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.animation.Animation;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.TranslateAnimation;
import android.webkit.CookieSyncManager;
import android.webkit.DownloadListener;
import android.webkit.GeolocationPermissions;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.anythink.core.api.IOfferClickHandler;
import com.anythink.core.basead.ui.web.BaseWebView;
import com.anythink.core.basead.ui.web.WebProgressBarView;
import com.anythink.core.common.f.bd;
import com.anythink.core.common.f.m;
import com.anythink.core.common.n.e;
import com.anythink.core.common.o.i;
import com.anythink.core.common.o.n;
import com.anythink.core.common.res.image.RecycleImageView;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.KZh;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class WebLandpagePlayerView extends BaseAnimPlayerView implements com.anythink.core.basead.ui.web.b {
    public int A;
    public IOfferClickHandler B;
    public int C;
    public String D;
    public boolean E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public TranslateAnimation J;
    public TranslateAnimation K;
    public TranslateAnimation L;
    public WebView M;
    public com.anythink.core.basead.ui.web.c N;
    public ValueCallback<Uri[]> O;
    public final int P;
    public String Q;
    public int R;
    public Map<String, JSONArray> S;
    public LinearLayout y;
    public int z;

    /* renamed from: com.anythink.basead.ui.animplayerview.WebLandpagePlayerView$1  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass1 implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f1610a;

        public AnonymousClass1(Context context) {
            this.f1610a = context;
        }

        @Override // java.lang.Runnable
        public final void run() {
            WebLandpagePlayerView.a(WebLandpagePlayerView.this, this.f1610a);
            WebLandpagePlayerView.a(WebLandpagePlayerView.this);
        }
    }

    /* renamed from: com.anythink.basead.ui.animplayerview.WebLandpagePlayerView$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements Animation.AnimationListener {
        public AnonymousClass2() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationEnd(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public final void onAnimationStart(Animation animation) {
            if (WebLandpagePlayerView.this.M != null) {
                WebLandpagePlayerView.this.M.setVisibility(0);
            }
        }
    }

    /* renamed from: com.anythink.basead.ui.animplayerview.WebLandpagePlayerView$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements DownloadListener {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ Context f1612a;

        public AnonymousClass3(Context context) {
            this.f1612a = context;
        }

        @Override // android.webkit.DownloadListener
        public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
            WebLandpagePlayerView webLandpagePlayerView = WebLandpagePlayerView.this;
            m mVar = webLandpagePlayerView.w;
            if (mVar != null && webLandpagePlayerView.x != null && !TextUtils.isEmpty(mVar.F())) {
                WebLandpagePlayerView webLandpagePlayerView2 = WebLandpagePlayerView.this;
                IOfferClickHandler iOfferClickHandler = webLandpagePlayerView2.B;
                if (iOfferClickHandler != null && (iOfferClickHandler instanceof IOfferClickHandler) && iOfferClickHandler.startDownloadApp(this.f1612a, webLandpagePlayerView2.w, webLandpagePlayerView2.x, str)) {
                    WebLandpagePlayerView webLandpagePlayerView3 = WebLandpagePlayerView.this;
                    webLandpagePlayerView3.z = 6;
                    webLandpagePlayerView3.A = 1;
                } else {
                    WebLandpagePlayerView.this.A = 2;
                    n.a(str);
                    WebLandpagePlayerView.this.z = 7;
                }
            } else {
                WebLandpagePlayerView.this.z = 11;
                n.a(str);
            }
            WebLandpagePlayerView.c(WebLandpagePlayerView.this);
        }
    }

    public WebLandpagePlayerView(Context context) {
        super(context, null);
        this.F = 1;
        this.G = 2;
        this.H = 3;
        this.I = 0;
        this.z = 8;
        this.A = 0;
        this.O = null;
        this.P = 512;
        this.C = 0;
        this.E = false;
        this.Q = "";
        this.R = 0;
    }

    public static /* synthetic */ int c(WebLandpagePlayerView webLandpagePlayerView) {
        webLandpagePlayerView.R = 2;
        return 2;
    }

    private void j() {
        if (this.K == null) {
            this.K = new TranslateAnimation(0.0f, 0.0f, 0.0f, -getMeasuredHeight());
            this.K.setFillAfter(true);
            this.K.setDuration(KZh.w);
        }
        if (this.L == null) {
            this.L = new TranslateAnimation(0.0f, 0.0f, getMeasuredHeight(), 0.0f);
            this.L.setFillAfter(true);
            this.L.setDuration(KZh.w);
            this.L.setAnimationListener(new AnonymousClass2());
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void a() {
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void b() {
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void c() {
    }

    @Override // com.anythink.core.basead.ui.web.b
    public void callbackClickResult(bd bdVar) {
        this.z = bdVar.l;
        if (bdVar.n) {
            if (bdVar.m) {
                this.C = 1;
                this.R = 2;
                return;
            }
            this.C = 2;
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void d() {
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView
    public final void g() {
        com.anythink.core.common.f.n nVar;
        super.g();
        WebView webView = this.M;
        if (webView != null) {
            webView.setDownloadListener(null);
            this.M.destroy();
        }
        this.M = null;
        m mVar = this.w;
        if (mVar == null || (nVar = this.x) == null) {
            return;
        }
        String str = nVar.b;
        String str2 = nVar.d;
        int d = mVar.d();
        String t = this.w.t();
        Map<String, JSONArray> map = this.S;
        int i = this.C;
        int i2 = this.A;
        int i3 = this.z;
        String str3 = this.D;
        int i4 = this.x.j;
        String str4 = this.Q;
        int i5 = this.R;
        e.a(str, str2, d, t, map, i, i2, i3, str3, i4, 1, 0L, str4, i5 == 0 ? 1 : i5);
    }

    @Override // com.anythink.core.basead.ui.web.b
    public WebProgressBarView getWebProgressBarView() {
        return null;
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView, com.anythink.basead.ui.animplayerview.BasePlayerView
    public void init(m mVar, com.anythink.core.common.f.n nVar, boolean z, List<Bitmap> list) {
        super.init(mVar, nVar, z, list);
        Context context = getContext();
        a(getResources().getDisplayMetrics().widthPixels, getResources().getDisplayMetrics().heightPixels - i.a(context, 40.0f));
        this.S = new LinkedHashMap();
        this.y = new LinearLayout(context);
        this.y.setGravity(1);
        this.y.setOrientation(1);
        this.y.setBackgroundColor(-1);
        RecycleImageView recycleImageView = new RecycleImageView(context);
        recycleImageView.setImageResource(i.a(getContext(), "myoffer_arrow_up", k.c));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i.a(context, 9.0f), i.a(context, 9.0f));
        layoutParams.topMargin = i.a(context, 3.0f);
        this.y.addView(recycleImageView, layoutParams);
        TextView textView = new TextView(context);
        textView.setText(i.a(getContext(), "myoffer_slide_hint", k.g));
        textView.setTextSize(1, 12.0f);
        textView.setTextColor(Color.parseColor("#000000"));
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = i.a(context, 1.0f);
        this.y.addView(textView, layoutParams2);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, i.a(context, 54.0f));
        layoutParams3.addRule(12);
        layoutParams3.setMargins(0, 0, 0, 0);
        addView(this.y, layoutParams3);
        if (this.J == null) {
            this.J = new TranslateAnimation(0.0f, 0.0f, i.a(context, 18.0f), 0.0f);
            this.J.setFillAfter(true);
            this.J.setRepeatMode(2);
            this.J.setRepeatCount(-1);
            this.J.setInterpolator(new AnticipateInterpolator());
            this.J.setDuration(600L);
        }
        this.y.startAnimation(this.J);
        post(new AnonymousClass1(context));
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onActivityResult(int r5, int r6, android.content.Intent r7) {
        /*
            r4 = this;
            r0 = 512(0x200, float:7.175E-43)
            if (r5 != r0) goto L53
            android.webkit.ValueCallback<android.net.Uri[]> r5 = r4.O     // Catch: java.lang.Throwable -> L53
            if (r5 != 0) goto L9
            goto L53
        L9:
            r5 = -1
            r0 = 0
            if (r6 != r5) goto L4b
            if (r7 == 0) goto L4b
            java.lang.String r5 = r7.getDataString()     // Catch: java.lang.Throwable -> L53
            r6 = 0
            int r1 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L3c
            r2 = 16
            if (r1 < r2) goto L1f
            android.content.ClipData r7 = r7.getClipData()     // Catch: java.lang.Throwable -> L3c
            goto L20
        L1f:
            r7 = r0
        L20:
            if (r7 == 0) goto L3c
            int r1 = r7.getItemCount()     // Catch: java.lang.Throwable -> L3c
            android.net.Uri[] r1 = new android.net.Uri[r1]     // Catch: java.lang.Throwable -> L3c
            r2 = 0
        L29:
            int r3 = r7.getItemCount()     // Catch: java.lang.Throwable -> L3d
            if (r2 >= r3) goto L3d
            android.content.ClipData$Item r3 = r7.getItemAt(r2)     // Catch: java.lang.Throwable -> L3d
            android.net.Uri r3 = r3.getUri()     // Catch: java.lang.Throwable -> L3d
            r1[r2] = r3     // Catch: java.lang.Throwable -> L3d
            int r2 = r2 + 1
            goto L29
        L3c:
            r1 = r0
        L3d:
            if (r5 == 0) goto L49
            r7 = 1
            android.net.Uri[] r7 = new android.net.Uri[r7]     // Catch: java.lang.Throwable -> L53
            android.net.Uri r5 = android.net.Uri.parse(r5)     // Catch: java.lang.Throwable -> L53
            r7[r6] = r5     // Catch: java.lang.Throwable -> L53
            goto L4c
        L49:
            r7 = r1
            goto L4c
        L4b:
            r7 = r0
        L4c:
            android.webkit.ValueCallback<android.net.Uri[]> r5 = r4.O     // Catch: java.lang.Throwable -> L53
            r5.onReceiveValue(r7)     // Catch: java.lang.Throwable -> L53
            r4.O = r0     // Catch: java.lang.Throwable -> L53
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.basead.ui.animplayerview.WebLandpagePlayerView.onActivityResult(int, int, android.content.Intent):void");
    }

    @Override // com.anythink.core.basead.ui.web.b
    public void onWebFinish() {
    }

    @Override // com.anythink.core.basead.ui.web.b
    public void onWebPageFinish(WebView webView, String str) {
        if (!TextUtils.isEmpty(str) && this.R != 3) {
            this.R = 2;
            JSONArray jSONArray = this.S.get(str);
            if (jSONArray != null) {
                try {
                    StringBuilder sb = new StringBuilder();
                    sb.append(System.currentTimeMillis());
                    jSONArray.put(1, sb.toString());
                    this.S.put(str, jSONArray);
                } catch (JSONException unused) {
                }
            }
        }
        com.anythink.core.basead.ui.web.c cVar = this.N;
        if (cVar != null) {
            cVar.a(webView, str);
        }
    }

    @Override // com.anythink.core.basead.ui.web.b
    public void onWebPageLoadError(WebView webView, String str) {
        this.R = 3;
    }

    @Override // com.anythink.core.basead.ui.web.b
    public void onWebPageStart(WebView webView, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.R = 1;
        JSONArray jSONArray = this.S.get(str);
        if (jSONArray != null) {
            try {
                StringBuilder sb = new StringBuilder();
                sb.append(System.currentTimeMillis());
                jSONArray.put(0, sb.toString());
                jSONArray.put(1, "");
                this.S.put(str, jSONArray);
            } catch (JSONException unused) {
            }
        }
    }

    public synchronized boolean openInternalWebView(String str, IOfferClickHandler iOfferClickHandler) {
        if (TextUtils.isEmpty(this.D)) {
            this.D = str;
            this.B = iOfferClickHandler;
            post(new Runnable() { // from class: com.anythink.basead.ui.animplayerview.WebLandpagePlayerView.5
                @Override // java.lang.Runnable
                public final void run() {
                    if (WebLandpagePlayerView.this.M != null) {
                        bd a2 = com.anythink.core.basead.a.c.a(WebLandpagePlayerView.this.D);
                        WebLandpagePlayerView webLandpagePlayerView = WebLandpagePlayerView.this;
                        webLandpagePlayerView.z = a2.l;
                        webLandpagePlayerView.M.loadUrl(a2.o);
                        WebLandpagePlayerView webLandpagePlayerView2 = WebLandpagePlayerView.this;
                        webLandpagePlayerView2.recordRedirectUrl(webLandpagePlayerView2.M.getUrl());
                        if (WebLandpagePlayerView.this.y.getAnimation() != null) {
                            WebLandpagePlayerView.this.y.getAnimation().cancel();
                        }
                        WebLandpagePlayerView webLandpagePlayerView3 = WebLandpagePlayerView.this;
                        webLandpagePlayerView3.y.startAnimation(webLandpagePlayerView3.K);
                        WebLandpagePlayerView.this.M.startAnimation(WebLandpagePlayerView.this.L);
                    }
                }
            });
        }
        return this.E;
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView, com.anythink.basead.ui.animplayerview.BasePlayerView
    public void pause() {
        super.pause();
        if (this.M != null) {
            CookieSyncManager.getInstance().stopSync();
            this.M.setWebChromeClient(null);
            com.anythink.core.basead.ui.a.a.a(this.M, getContext() instanceof Activity ? ((Activity) getContext()).isFinishing() : false);
        }
    }

    @Override // com.anythink.core.basead.ui.web.b
    public void recordRedirectUrl(String str) {
        if (this.S.size() > 0) {
            JSONArray jSONArray = this.S.get(this.Q);
            try {
                if (this.R == 0 && jSONArray != null) {
                    if (TextUtils.isEmpty(jSONArray.getString(1))) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(System.currentTimeMillis());
                        jSONArray.put(1, sb.toString());
                    }
                    this.S.put(this.Q, jSONArray);
                }
            } catch (Throwable unused) {
            }
        }
        JSONArray jSONArray2 = new JSONArray();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(System.currentTimeMillis());
        jSONArray2.put(sb2.toString());
        jSONArray2.put("");
        this.S.put(str, jSONArray2);
        this.Q = str;
        this.R = 0;
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView, com.anythink.basead.ui.animplayerview.BasePlayerView
    public void start() {
        super.start();
        if (this.M != null) {
            CookieSyncManager.getInstance().startSync();
            this.M.setWebChromeClient(new WebChromeClient() { // from class: com.anythink.basead.ui.animplayerview.WebLandpagePlayerView.4
                @Override // android.webkit.WebChromeClient
                public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
                    com.anythink.core.basead.ui.a.a.a(WebLandpagePlayerView.this.getContext(), str, callback);
                    super.onGeolocationPermissionsShowPrompt(str, callback);
                }

                @Override // android.webkit.WebChromeClient
                public final boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
                    try {
                        WebLandpagePlayerView.this.O = valueCallback;
                        Intent intent = new Intent("android.intent.action.GET_CONTENT");
                        intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                        intent.setType("*/*");
                        intent.addCategory("android.intent.category.OPENABLE");
                        intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                        if (WebLandpagePlayerView.this.getContext() instanceof Activity) {
                            ((Activity) WebLandpagePlayerView.this.getContext()).startActivityForResult(Intent.createChooser(intent, "File Chooser"), 512);
                        }
                        return true;
                    } catch (Throwable unused) {
                        return false;
                    }
                }
            });
            this.M.onResume();
        }
    }

    @Override // com.anythink.basead.ui.animplayerview.BaseAnimPlayerView, com.anythink.basead.ui.animplayerview.BasePlayerView
    public void stop() {
        super.stop();
    }

    private void a(Context context) {
        a(getResources().getDisplayMetrics().widthPixels, getResources().getDisplayMetrics().heightPixels - i.a(context, 40.0f));
        this.S = new LinkedHashMap();
        this.y = new LinearLayout(context);
        this.y.setGravity(1);
        this.y.setOrientation(1);
        this.y.setBackgroundColor(-1);
        RecycleImageView recycleImageView = new RecycleImageView(context);
        recycleImageView.setImageResource(i.a(getContext(), "myoffer_arrow_up", k.c));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i.a(context, 9.0f), i.a(context, 9.0f));
        layoutParams.topMargin = i.a(context, 3.0f);
        this.y.addView(recycleImageView, layoutParams);
        TextView textView = new TextView(context);
        textView.setText(i.a(getContext(), "myoffer_slide_hint", k.g));
        textView.setTextSize(1, 12.0f);
        textView.setTextColor(Color.parseColor("#000000"));
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = i.a(context, 1.0f);
        this.y.addView(textView, layoutParams2);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, i.a(context, 54.0f));
        layoutParams3.addRule(12);
        layoutParams3.setMargins(0, 0, 0, 0);
        addView(this.y, layoutParams3);
        if (this.J == null) {
            this.J = new TranslateAnimation(0.0f, 0.0f, i.a(context, 18.0f), 0.0f);
            this.J.setFillAfter(true);
            this.J.setRepeatMode(2);
            this.J.setRepeatCount(-1);
            this.J.setInterpolator(new AnticipateInterpolator());
            this.J.setDuration(600L);
        }
        this.y.startAnimation(this.J);
        post(new AnonymousClass1(context));
    }

    private void b(Context context) {
        this.y = new LinearLayout(context);
        this.y.setGravity(1);
        this.y.setOrientation(1);
        this.y.setBackgroundColor(-1);
        RecycleImageView recycleImageView = new RecycleImageView(context);
        recycleImageView.setImageResource(i.a(getContext(), "myoffer_arrow_up", k.c));
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i.a(context, 9.0f), i.a(context, 9.0f));
        layoutParams.topMargin = i.a(context, 3.0f);
        this.y.addView(recycleImageView, layoutParams);
        TextView textView = new TextView(context);
        textView.setText(i.a(getContext(), "myoffer_slide_hint", k.g));
        textView.setTextSize(1, 12.0f);
        textView.setTextColor(Color.parseColor("#000000"));
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = i.a(context, 1.0f);
        this.y.addView(textView, layoutParams2);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, i.a(context, 54.0f));
        layoutParams3.addRule(12);
        layoutParams3.setMargins(0, 0, 0, 0);
        addView(this.y, layoutParams3);
        if (this.J == null) {
            this.J = new TranslateAnimation(0.0f, 0.0f, i.a(context, 18.0f), 0.0f);
            this.J.setFillAfter(true);
            this.J.setRepeatMode(2);
            this.J.setRepeatCount(-1);
            this.J.setInterpolator(new AnticipateInterpolator());
            this.J.setDuration(600L);
        }
        this.y.startAnimation(this.J);
    }

    private void c(Context context) {
        try {
            this.M = new BaseWebView(context);
            this.N = new com.anythink.core.basead.ui.web.c(this.w);
            this.M.setBackgroundColor(-1);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, getMeasuredHeight());
            this.M.setVisibility(8);
            addView(this.M, layoutParams);
            com.anythink.core.basead.ui.a.a.a(context);
            com.anythink.core.basead.ui.a.a.a(this.M, context, this);
            this.M.setDownloadListener(new AnonymousClass3(context));
            this.E = true;
        } catch (Throwable unused) {
            this.E = false;
        }
    }

    private void d(Context context) {
        com.anythink.core.basead.ui.a.a.a(this.M, context, this);
        this.M.setDownloadListener(new AnonymousClass3(context));
    }

    public WebLandpagePlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.F = 1;
        this.G = 2;
        this.H = 3;
        this.I = 0;
        this.z = 8;
        this.A = 0;
        this.O = null;
        this.P = 512;
        this.C = 0;
        this.E = false;
        this.Q = "";
        this.R = 0;
    }

    public WebLandpagePlayerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.F = 1;
        this.G = 2;
        this.H = 3;
        this.I = 0;
        this.z = 8;
        this.A = 0;
        this.O = null;
        this.P = 512;
        this.C = 0;
        this.E = false;
        this.Q = "";
        this.R = 0;
    }

    public static /* synthetic */ void a(WebLandpagePlayerView webLandpagePlayerView, Context context) {
        try {
            webLandpagePlayerView.M = new BaseWebView(context);
            webLandpagePlayerView.N = new com.anythink.core.basead.ui.web.c(webLandpagePlayerView.w);
            webLandpagePlayerView.M.setBackgroundColor(-1);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, webLandpagePlayerView.getMeasuredHeight());
            webLandpagePlayerView.M.setVisibility(8);
            webLandpagePlayerView.addView(webLandpagePlayerView.M, layoutParams);
            com.anythink.core.basead.ui.a.a.a(context);
            com.anythink.core.basead.ui.a.a.a(webLandpagePlayerView.M, context, webLandpagePlayerView);
            webLandpagePlayerView.M.setDownloadListener(new AnonymousClass3(context));
            webLandpagePlayerView.E = true;
        } catch (Throwable unused) {
            webLandpagePlayerView.E = false;
        }
    }

    public static /* synthetic */ void a(WebLandpagePlayerView webLandpagePlayerView) {
        if (webLandpagePlayerView.K == null) {
            webLandpagePlayerView.K = new TranslateAnimation(0.0f, 0.0f, 0.0f, -webLandpagePlayerView.getMeasuredHeight());
            webLandpagePlayerView.K.setFillAfter(true);
            webLandpagePlayerView.K.setDuration(KZh.w);
        }
        if (webLandpagePlayerView.L == null) {
            webLandpagePlayerView.L = new TranslateAnimation(0.0f, 0.0f, webLandpagePlayerView.getMeasuredHeight(), 0.0f);
            webLandpagePlayerView.L.setFillAfter(true);
            webLandpagePlayerView.L.setDuration(KZh.w);
            webLandpagePlayerView.L.setAnimationListener(new AnonymousClass2());
        }
    }
}
