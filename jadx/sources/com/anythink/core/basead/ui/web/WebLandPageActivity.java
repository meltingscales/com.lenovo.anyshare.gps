package com.anythink.core.basead.ui.web;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieSyncManager;
import android.webkit.DownloadListener;
import android.webkit.GeolocationPermissions;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.anythink.core.api.IOfferClickHandler;
import com.anythink.core.basead.a;
import com.anythink.core.common.f.bd;
import com.anythink.core.common.f.m;
import com.anythink.core.common.f.n;
import com.anythink.core.common.f.o;
import com.anythink.core.common.n.e;
import com.anythink.core.common.o.i;
import com.anythink.core.common.o.y;
import com.anythink.expressad.foundation.h.k;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.KZh;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class WebLandPageActivity extends Activity implements b {
    public static final int e = 343452;
    public IOfferClickHandler A;
    public c B;
    public int C;
    public JSONArray b;
    public WebProgressBarView j;
    public WebView k;
    public ImageView l;
    public ImageView m;
    public TextView n;
    public ValueAnimator o;
    public Random p;
    public int q;
    public long r;
    public Map<String, JSONArray> s;
    public WebLoadFailRefrshView v;
    public RelativeLayout w;
    public m x;
    public n y;
    public String z;
    public final int f = 1;
    public final int g = 2;
    public final int h = 3;
    public final int i = 0;

    /* renamed from: a  reason: collision with root package name */
    public int f1754a = 8;
    public String t = "";
    public int u = 0;
    public ValueCallback<Uri[]> D = null;
    public final int E = 512;
    public int c = 0;
    public int d = 0;

    /* renamed from: com.anythink.core.basead.ui.web.WebLandPageActivity$2  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass2 implements DownloadListener {
        public AnonymousClass2() {
        }

        @Override // android.webkit.DownloadListener
        public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
            if (WebLandPageActivity.this.x != null && WebLandPageActivity.this.y != null && !TextUtils.isEmpty(WebLandPageActivity.this.x.F())) {
                if (WebLandPageActivity.this.A != null && (WebLandPageActivity.this.A instanceof IOfferClickHandler) && WebLandPageActivity.this.A.startDownloadApp(WebLandPageActivity.this.getApplicationContext(), WebLandPageActivity.this.x, WebLandPageActivity.this.y, str)) {
                    WebLandPageActivity webLandPageActivity = WebLandPageActivity.this;
                    webLandPageActivity.f1754a = 6;
                    webLandPageActivity.d = 1;
                } else {
                    WebLandPageActivity.this.d = 2;
                    com.anythink.core.common.o.n.a(str);
                    WebLandPageActivity.this.f1754a = 7;
                }
            } else {
                WebLandPageActivity.this.f1754a = 11;
                com.anythink.core.common.o.n.a(str);
            }
            WebLandPageActivity.f(WebLandPageActivity.this);
            WebLandPageActivity.this.e();
        }
    }

    /* renamed from: com.anythink.core.basead.ui.web.WebLandPageActivity$3  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass3 implements View.OnClickListener {
        public AnonymousClass3() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            if (WebLandPageActivity.this.k != null && WebLandPageActivity.this.k.canGoBack()) {
                WebLandPageActivity.this.k.goBack();
            } else {
                WebLandPageActivity.this.finish();
            }
        }
    }

    /* renamed from: com.anythink.core.basead.ui.web.WebLandPageActivity$4  reason: invalid class name */
    /* loaded from: classes2.dex */
    public final class AnonymousClass4 implements View.OnClickListener {
        public AnonymousClass4() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            WebLandPageActivity.this.finish();
        }
    }

    public static void b() {
    }

    public static void c() {
    }

    public static /* synthetic */ int f(WebLandPageActivity webLandPageActivity) {
        webLandPageActivity.u = 2;
        return 2;
    }

    @Override // com.anythink.core.basead.ui.web.b
    public void callbackClickResult(bd bdVar) {
        this.f1754a = bdVar.l;
        if (bdVar.n) {
            if (bdVar.m) {
                this.c = 1;
                this.u = 2;
                e();
                return;
            }
            this.c = 2;
        }
    }

    @Override // android.app.Activity
    public void finish() {
        o oVar;
        n nVar = this.y;
        if (nVar != null && (oVar = nVar.n) != null && oVar.f() == 1) {
            try {
                AlertDialog.Builder builder = new AlertDialog.Builder(this, i.a(this, "system_dialog", k.e));
                builder.setMessage(getString(i.a(this, "web_land_page_dialog_title", k.g))).setCancelable(true).setPositiveButton(getString(i.a(this, "web_land_page_dialog_stay", k.g)), new DialogInterface.OnClickListener() { // from class: com.anythink.core.basead.ui.web.WebLandPageActivity.7
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        dialogInterface.dismiss();
                        String str = WebLandPageActivity.this.y.b;
                        String str2 = WebLandPageActivity.this.y.d;
                        int d = WebLandPageActivity.this.x.d();
                        String t = WebLandPageActivity.this.x.t();
                        WebLandPageActivity webLandPageActivity = WebLandPageActivity.this;
                        e.a(str, str2, d, t, webLandPageActivity.b, webLandPageActivity.t, 0);
                    }
                }).setNegativeButton(getString(i.a(this, "web_land_page_dialog_yes", k.g)), new DialogInterface.OnClickListener() { // from class: com.anythink.core.basead.ui.web.WebLandPageActivity.6
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        dialogInterface.dismiss();
                        String str = WebLandPageActivity.this.y.b;
                        String str2 = WebLandPageActivity.this.y.d;
                        int d = WebLandPageActivity.this.x.d();
                        String t = WebLandPageActivity.this.x.t();
                        WebLandPageActivity webLandPageActivity = WebLandPageActivity.this;
                        e.a(str, str2, d, t, webLandPageActivity.b, webLandPageActivity.t, 1);
                        WebLandPageActivity.this.e();
                    }
                });
                builder.create().show();
                return;
            } catch (Throwable unused) {
            }
        }
        e();
    }

    @Override // com.anythink.core.basead.ui.web.b
    public WebProgressBarView getWebProgressBarView() {
        return this.j;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0049  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onActivityResult(int r8, int r9, android.content.Intent r10) {
        /*
            r7 = this;
            r0 = 512(0x200, float:7.175E-43)
            if (r8 != r0) goto L56
            android.webkit.ValueCallback<android.net.Uri[]> r0 = r7.D     // Catch: java.lang.Throwable -> L53
            if (r0 != 0) goto L9
            goto L56
        L9:
            r0 = -1
            r1 = 0
            if (r9 != r0) goto L4b
            if (r10 == 0) goto L4b
            java.lang.String r0 = r10.getDataString()     // Catch: java.lang.Throwable -> L53
            r2 = 0
            int r3 = android.os.Build.VERSION.SDK_INT     // Catch: java.lang.Throwable -> L3c
            r4 = 16
            if (r3 < r4) goto L1f
            android.content.ClipData r3 = r10.getClipData()     // Catch: java.lang.Throwable -> L3c
            goto L20
        L1f:
            r3 = r1
        L20:
            if (r3 == 0) goto L3c
            int r4 = r3.getItemCount()     // Catch: java.lang.Throwable -> L3c
            android.net.Uri[] r4 = new android.net.Uri[r4]     // Catch: java.lang.Throwable -> L3c
            r5 = 0
        L29:
            int r6 = r3.getItemCount()     // Catch: java.lang.Throwable -> L3d
            if (r5 >= r6) goto L3d
            android.content.ClipData$Item r6 = r3.getItemAt(r5)     // Catch: java.lang.Throwable -> L3d
            android.net.Uri r6 = r6.getUri()     // Catch: java.lang.Throwable -> L3d
            r4[r5] = r6     // Catch: java.lang.Throwable -> L3d
            int r5 = r5 + 1
            goto L29
        L3c:
            r4 = r1
        L3d:
            if (r0 == 0) goto L49
            r3 = 1
            android.net.Uri[] r3 = new android.net.Uri[r3]     // Catch: java.lang.Throwable -> L53
            android.net.Uri r0 = android.net.Uri.parse(r0)     // Catch: java.lang.Throwable -> L53
            r3[r2] = r0     // Catch: java.lang.Throwable -> L53
            goto L4c
        L49:
            r3 = r4
            goto L4c
        L4b:
            r3 = r1
        L4c:
            android.webkit.ValueCallback<android.net.Uri[]> r0 = r7.D     // Catch: java.lang.Throwable -> L53
            r0.onReceiveValue(r3)     // Catch: java.lang.Throwable -> L53
            r7.D = r1     // Catch: java.lang.Throwable -> L53
        L53:
            super.onActivityResult(r8, r9, r10)
        L56:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.basead.ui.web.WebLandPageActivity.onActivityResult(int, int, android.content.Intent):void");
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        WebView webView = this.k;
        if (webView != null && webView.canGoBack()) {
            this.k.goBack();
        } else {
            super.onBackPressed();
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.r = SystemClock.elapsedRealtime();
        this.s = new LinkedHashMap();
        setResult(-1);
        Intent intent = getIntent();
        if (intent != null) {
            try {
                Serializable serializableExtra = intent.getSerializableExtra(a.C0263a.c);
                if (serializableExtra != null && (serializableExtra instanceof m)) {
                    this.x = (m) serializableExtra;
                    this.B = new c(this.x);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
            try {
                Serializable serializableExtra2 = intent.getSerializableExtra(a.C0263a.e);
                if (serializableExtra2 != null && (serializableExtra2 instanceof n)) {
                    this.y = (n) serializableExtra2;
                }
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
            try {
                Serializable serializableExtra3 = intent.getSerializableExtra(a.C0263a.l);
                if (serializableExtra3 != null && (serializableExtra3 instanceof IOfferClickHandler)) {
                    this.A = (IOfferClickHandler) serializableExtra3;
                }
            } catch (Throwable th3) {
                th3.printStackTrace();
            }
            try {
                this.z = intent.getStringExtra(a.C0263a.j);
            } catch (Throwable th4) {
                th4.printStackTrace();
            }
            try {
                this.C = intent.getIntExtra(a.C0263a.q, -1);
            } catch (Throwable th5) {
                th5.printStackTrace();
            }
        }
        String str = this.z;
        if (TextUtils.isEmpty(str)) {
            m mVar = this.x;
            str = mVar != null ? mVar.E() : "";
        }
        Context applicationContext = getApplicationContext();
        if (TextUtils.isEmpty(str)) {
            Toast.makeText(applicationContext, i.a(applicationContext, "basead_click_empty", k.g), 0).show();
            this.u = 3;
            e();
            return;
        }
        bd a2 = com.anythink.core.basead.a.c.a(applicationContext, str);
        if (a2.m) {
            callbackClickResult(a2);
            return;
        }
        callbackClickResult(a2);
        this.w = f();
        RelativeLayout relativeLayout = this.w;
        if (relativeLayout == null) {
            com.anythink.core.common.o.n.a(str);
            e();
            return;
        }
        setContentView(relativeLayout);
        this.l.setOnClickListener(new AnonymousClass3());
        this.m.setOnClickListener(new AnonymousClass4());
        com.anythink.core.basead.ui.a.a.a(this);
        com.anythink.core.basead.ui.a.a.a(this.k, this, this);
        this.k.setDownloadListener(new AnonymousClass2());
        bd a3 = com.anythink.core.basead.a.c.a(str);
        this.f1754a = a3.l;
        this.k.loadUrl(a3.o);
        recordRedirectUrl(this.k.getUrl());
    }

    @Override // android.app.Activity
    public void onDestroy() {
        n nVar;
        super.onDestroy();
        ValueAnimator valueAnimator = this.o;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.o = null;
        }
        WebView webView = this.k;
        if (webView != null) {
            webView.setDownloadListener(null);
            this.k.destroy();
        }
        this.k = null;
        m mVar = this.x;
        if (mVar == null || (nVar = this.y) == null) {
            return;
        }
        String str = nVar.b;
        String str2 = nVar.d;
        int d = mVar.d();
        String t = this.x.t();
        Map<String, JSONArray> map = this.s;
        int i = this.c;
        int i2 = this.d;
        int i3 = this.f1754a;
        String str3 = this.z;
        int i4 = this.y.j;
        int i5 = this.C;
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.r;
        String str4 = this.t;
        int i6 = this.u;
        e.a(str, str2, d, t, map, i, i2, i3, str3, i4, i5, elapsedRealtime, str4, i6 == 0 ? 1 : i6);
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        CookieSyncManager.getInstance().stopSync();
        WebView webView = this.k;
        if (webView != null) {
            webView.setWebChromeClient(null);
            com.anythink.core.basead.ui.a.a.a(this.k, isFinishing());
        }
    }

    @Override // android.app.Activity
    public void onResume() {
        super.onResume();
        CookieSyncManager.getInstance().startSync();
        WebView webView = this.k;
        if (webView != null) {
            webView.setWebChromeClient(new WebChromeClient() { // from class: com.anythink.core.basead.ui.web.WebLandPageActivity.5
                @Override // android.webkit.WebChromeClient
                public final void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissions.Callback callback) {
                    com.anythink.core.basead.ui.a.a.a(WebLandPageActivity.this, str, callback);
                    super.onGeolocationPermissionsShowPrompt(str, callback);
                }

                @Override // android.webkit.WebChromeClient
                public final void onProgressChanged(WebView webView2, int i) {
                    if (WebLandPageActivity.this.j != null) {
                        if (!WebLandPageActivity.this.o.isRunning()) {
                            WebLandPageActivity.this.j.setProgress(((i * 30) / 100) + 70);
                        }
                        if (i == 100) {
                            if (WebLandPageActivity.this.o.isRunning()) {
                                WebLandPageActivity.this.o.cancel();
                                WebLandPageActivity.this.j.setProgress(100);
                            }
                            com.anythink.core.common.b.n.a().a(new Runnable() { // from class: com.anythink.core.basead.ui.web.WebLandPageActivity.5.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    WebLandPageActivity.this.j.setVisibility(8);
                                }
                            }, 200L);
                        }
                    }
                }

                @Override // android.webkit.WebChromeClient
                public final void onReceivedTitle(WebView webView2, String str) {
                    super.onReceivedTitle(webView2, str);
                    if (TextUtils.isEmpty(str) || WebLandPageActivity.this.n == null || WebLandPageActivity.this.n.getText().toString().length() != 0) {
                        return;
                    }
                    WebLandPageActivity.this.n.setText(str);
                }

                @Override // android.webkit.WebChromeClient
                public final boolean onShowFileChooser(WebView webView2, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
                    try {
                        WebLandPageActivity.this.D = valueCallback;
                        Intent intent = new Intent("android.intent.action.GET_CONTENT");
                        intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                        intent.setType("*/*");
                        intent.addCategory("android.intent.category.OPENABLE");
                        intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
                        WebLandPageActivity.this.startActivityForResult(Intent.createChooser(intent, "File Chooser"), 512);
                        return true;
                    } catch (Throwable unused) {
                        return false;
                    }
                }
            });
            this.k.onResume();
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // com.anythink.core.basead.ui.web.b
    public void onWebFinish() {
        e();
    }

    @Override // com.anythink.core.basead.ui.web.b
    public void onWebPageFinish(WebView webView, String str) {
        WebView webView2;
        WebLoadFailRefrshView webLoadFailRefrshView = this.v;
        if (webLoadFailRefrshView != null && webLoadFailRefrshView.getParent() == null && (webView2 = this.k) != null) {
            webView2.setVisibility(0);
        }
        webView.canGoBack();
        webView.canGoForward();
        if (!TextUtils.isEmpty(str) && this.u != 3 && TextUtils.equals(this.t, str) && !isFinishing()) {
            this.u = 2;
            JSONArray jSONArray = this.s.get(str);
            if (jSONArray != null) {
                try {
                    StringBuilder sb = new StringBuilder();
                    sb.append(System.currentTimeMillis());
                    jSONArray.put(1, sb.toString());
                    this.s.put(str, jSONArray);
                } catch (JSONException unused) {
                }
            }
        }
        c cVar = this.B;
        if (cVar != null) {
            cVar.a(webView, str);
        }
    }

    @Override // com.anythink.core.basead.ui.web.b
    public void onWebPageLoadError(WebView webView, String str) {
        if (TextUtils.equals(this.t, str)) {
            this.u = 3;
        }
        WebLoadFailRefrshView webLoadFailRefrshView = this.v;
        if (webLoadFailRefrshView != null) {
            y.a(webLoadFailRefrshView);
        } else {
            this.v = new WebLoadFailRefrshView(this);
            WebView webView2 = this.k;
            if (webView2 != null) {
                this.v.setLayoutParams(webView2.getLayoutParams());
            }
            this.v.setOnRefreshListener(new View.OnClickListener() { // from class: com.anythink.core.basead.ui.web.WebLandPageActivity.1
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    y.a(WebLandPageActivity.this.v);
                    if (WebLandPageActivity.this.k != null) {
                        WebLandPageActivity.this.k.reload();
                    }
                }
            });
        }
        WebView webView3 = this.k;
        if (webView3 != null) {
            webView3.setVisibility(8);
        }
        this.w.addView(this.v);
    }

    @Override // com.anythink.core.basead.ui.web.b
    public void onWebPageStart(WebView webView, String str) {
        if (!TextUtils.isEmpty(str)) {
            if (TextUtils.equals(this.t, str)) {
                this.u = 1;
            }
            JSONArray jSONArray = this.s.get(str);
            if (jSONArray != null) {
                try {
                    StringBuilder sb = new StringBuilder();
                    sb.append(System.currentTimeMillis());
                    jSONArray.put(0, sb.toString());
                    jSONArray.put(1, "");
                    this.s.put(str, jSONArray);
                } catch (JSONException unused) {
                }
            }
        }
        WebLoadFailRefrshView webLoadFailRefrshView = this.v;
        if (webLoadFailRefrshView != null) {
            y.a(webLoadFailRefrshView);
        }
    }

    @Override // com.anythink.core.basead.ui.web.b
    public void recordRedirectUrl(String str) {
        if (this.b == null) {
            this.b = new JSONArray();
        }
        this.b.put(str);
        if (this.s.size() > 0) {
            JSONArray jSONArray = this.s.get(this.t);
            try {
                if (this.u == 0 && jSONArray != null) {
                    if (TextUtils.isEmpty(jSONArray.getString(1))) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(System.currentTimeMillis());
                        jSONArray.put(1, sb.toString());
                    }
                    this.s.put(this.t, jSONArray);
                }
            } catch (Throwable unused) {
            }
        }
        JSONArray jSONArray2 = new JSONArray();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(System.currentTimeMillis());
        jSONArray2.put(sb2.toString());
        jSONArray2.put("");
        this.s.put(str, jSONArray2);
        this.t = str;
        this.u = 0;
    }

    private void d() {
        this.l.setOnClickListener(new AnonymousClass3());
        this.m.setOnClickListener(new AnonymousClass4());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        try {
            ((ViewGroup) getWindow().getDecorView()).removeAllViews();
        } catch (Throwable unused) {
        }
        super.finish();
    }

    private RelativeLayout f() {
        RelativeLayout relativeLayout = new RelativeLayout(this);
        relativeLayout.setBackgroundColor(-1);
        relativeLayout.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setId(e);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, i.a(this, 55.0f));
        layoutParams.addRule(10);
        linearLayout.setGravity(16);
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setBackgroundColor(Color.parseColor(KZh.p));
        int a2 = i.a(this, 16.0f);
        linearLayout.setPadding(a2, 0, a2, 0);
        relativeLayout.addView(linearLayout);
        this.l = a(getResources().getDrawable(i.a(this, "browser_left_icon", k.c)));
        this.m = a(getResources().getDrawable(i.a(this, "browser_close_icon", k.c)));
        linearLayout.addView(this.l);
        linearLayout.addView(this.m);
        TextView textView = new TextView(this);
        new LinearLayout.LayoutParams(0, -2, 1.0f);
        textView.setPadding(i.a(this, 20.0f), 0, 0, i.a(this, 2.0f));
        textView.setTextSize(1, 18.0f);
        textView.setTextColor(Color.parseColor("#666666"));
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        this.n = textView;
        linearLayout.addView(this.n);
        try {
            this.k = new BaseWebView(this);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams2.addRule(3, e);
            this.k.setLayoutParams(layoutParams2);
            relativeLayout.addView(this.k);
            View view = new View(this);
            view.setBackgroundColor(-2434342);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, i.a(this, 1.0f));
            layoutParams3.addRule(3, e);
            view.setLayoutParams(layoutParams3);
            relativeLayout.addView(view);
            this.j = new WebProgressBarView(this);
            this.j.setProgress(0);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, i.a(this, 4.0f));
            layoutParams4.addRule(3, e);
            relativeLayout.addView(this.j, layoutParams4);
            this.p = new Random();
            this.q = this.p.nextInt(12) + 3;
            this.o = ValueAnimator.ofInt(0, 70);
            this.o.setDuration(1000L);
            this.o.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.anythink.core.basead.ui.web.WebLandPageActivity.8
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    int intValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
                    if (WebLandPageActivity.this.j == null || intValue % WebLandPageActivity.this.q != 0) {
                        return;
                    }
                    WebLandPageActivity webLandPageActivity = WebLandPageActivity.this;
                    webLandPageActivity.q = webLandPageActivity.p.nextInt(12) + 3;
                    WebLandPageActivity.this.j.setProgress(intValue);
                }
            });
            this.o.start();
            return relativeLayout;
        } catch (Throwable unused) {
            return null;
        }
    }

    private TextView g() {
        TextView textView = new TextView(this);
        new LinearLayout.LayoutParams(0, -2, 1.0f);
        textView.setPadding(i.a(this, 20.0f), 0, 0, i.a(this, 2.0f));
        textView.setTextSize(1, 18.0f);
        textView.setTextColor(Color.parseColor("#666666"));
        textView.setMaxLines(1);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        return textView;
    }

    public static void a(Context context, com.anythink.core.basead.b.c cVar) {
        Intent intent = new Intent();
        intent.setClass(context, WebLandPageActivity.class);
        intent.putExtra(a.C0263a.c, cVar.c);
        intent.putExtra(a.C0263a.e, cVar.h);
        intent.putExtra(a.C0263a.j, cVar.f);
        intent.putExtra(a.C0263a.q, cVar.i);
        IOfferClickHandler iOfferClickHandler = cVar.g;
        if (iOfferClickHandler != null) {
            intent.putExtra(a.C0263a.l, iOfferClickHandler);
        }
        intent.addFlags(C21155uhc.x);
        context.startActivity(intent);
    }

    public static void a(Context context, String str) {
        com.anythink.core.basead.b.c cVar = new com.anythink.core.basead.b.c();
        cVar.f = str;
        a(context, cVar);
    }

    private void a() {
        Intent intent = getIntent();
        if (intent != null) {
            try {
                Serializable serializableExtra = intent.getSerializableExtra(a.C0263a.c);
                if (serializableExtra != null && (serializableExtra instanceof m)) {
                    this.x = (m) serializableExtra;
                    this.B = new c(this.x);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
            try {
                Serializable serializableExtra2 = intent.getSerializableExtra(a.C0263a.e);
                if (serializableExtra2 != null && (serializableExtra2 instanceof n)) {
                    this.y = (n) serializableExtra2;
                }
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
            try {
                Serializable serializableExtra3 = intent.getSerializableExtra(a.C0263a.l);
                if (serializableExtra3 != null && (serializableExtra3 instanceof IOfferClickHandler)) {
                    this.A = (IOfferClickHandler) serializableExtra3;
                }
            } catch (Throwable th3) {
                th3.printStackTrace();
            }
            try {
                this.z = intent.getStringExtra(a.C0263a.j);
            } catch (Throwable th4) {
                th4.printStackTrace();
            }
            try {
                this.C = intent.getIntExtra(a.C0263a.q, -1);
            } catch (Throwable th5) {
                th5.printStackTrace();
            }
        }
    }

    private void a(String str) {
        com.anythink.core.basead.ui.a.a.a(this.k, this, this);
        this.k.setDownloadListener(new AnonymousClass2());
        bd a2 = com.anythink.core.basead.a.c.a(str);
        this.f1754a = a2.l;
        this.k.loadUrl(a2.o);
        recordRedirectUrl(this.k.getUrl());
    }

    private ImageView a(Drawable drawable) {
        ImageView imageView = new ImageView(this);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(i.a(this, 48.0f), i.a(this, 48.0f));
        layoutParams.gravity = 16;
        layoutParams.rightMargin = i.a(this, 6.0f);
        imageView.setLayoutParams(layoutParams);
        int a2 = i.a(this, 16.0f);
        imageView.setPadding(a2, a2, a2, a2);
        imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        imageView.setImageDrawable(drawable);
        return imageView;
    }
}
