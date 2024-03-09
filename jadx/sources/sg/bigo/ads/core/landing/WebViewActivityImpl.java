package sg.bigo.ads.core.landing;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.URLUtil;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.C2051Ejc;
import com.lenovo.anyshare.gps.R;
import sg.bigo.ads.api.core.BaseAdActivityImpl;
import sg.bigo.ads.api.core.e;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.common.utils.u;
import sg.bigo.ads.core.h.c;
import sg.bigo.ads.core.h.d;

/* loaded from: classes9.dex */
public class WebViewActivityImpl extends BaseAdActivityImpl implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public TextView f33304a;
    public ProgressBar b;
    public WebView c;
    public String d;
    public long e;
    public boolean f;
    public boolean g;
    public FileChooser h;

    /* loaded from: classes9.dex */
    class CustomWebChromeClient extends c {
        public CustomWebChromeClient() {
        }

        public /* synthetic */ CustomWebChromeClient(WebViewActivityImpl webViewActivityImpl, byte b) {
            this();
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            super.onProgressChanged(webView, i);
            ProgressBar progressBar = WebViewActivityImpl.this.b;
            if (progressBar != null) {
                progressBar.setProgress(i);
            }
        }

        @Override // android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            super.onReceivedTitle(webView, str);
            WebViewActivityImpl.this.c(str);
        }

        @Override // android.webkit.WebChromeClient
        public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            if (WebViewActivityImpl.this.h == null) {
                WebViewActivityImpl webViewActivityImpl = WebViewActivityImpl.this;
                webViewActivityImpl.h = new FileChooser(webViewActivityImpl.C);
            }
            FileChooser fileChooser = WebViewActivityImpl.this.h;
            sg.bigo.ads.common.k.a.a(0, 3, "FileChooser", "onShowFileChooser");
            ValueCallback<Uri[]> valueCallback2 = fileChooser.c;
            if (valueCallback2 != null) {
                valueCallback2.onReceiveValue(null);
            }
            fileChooser.c = valueCallback;
            fileChooser.a(fileChooserParams.getAcceptTypes());
            return true;
        }

        public void openFileChooser(ValueCallback<Uri> valueCallback, String str, String str2) {
            if (WebViewActivityImpl.this.h == null) {
                WebViewActivityImpl webViewActivityImpl = WebViewActivityImpl.this;
                webViewActivityImpl.h = new FileChooser(webViewActivityImpl.C);
            }
            WebViewActivityImpl.this.h.openFileChooser(valueCallback, str, str2);
        }
    }

    /* loaded from: classes9.dex */
    class a extends d {
        public a() {
        }

        public /* synthetic */ a(WebViewActivityImpl webViewActivityImpl, byte b) {
            this();
        }

        private void a(WebView webView, String str) {
            onPageFinished(webView, str);
            WebViewActivityImpl.this.c(0);
        }

        private boolean a(WebView webView, String str, boolean z) {
            boolean z2;
            if (WebViewActivityImpl.this.f) {
                return true;
            }
            sg.bigo.ads.common.k.a.a(0, 3, "WebView", "shouldOverrideUrlLoading url= ".concat(String.valueOf(str)));
            if (sg.bigo.ads.core.landing.a.a(str)) {
                boolean a2 = a(str);
                if (a2 && z) {
                    a(webView, str);
                }
                return a2;
            }
            if (str.startsWith("intent://")) {
                try {
                    Intent parseUri = Intent.parseUri(str, 1);
                    Uri data = parseUri.getData();
                    if (data != null && WebViewActivityImpl.this.a(data)) {
                        if (z) {
                            a(webView, str);
                        }
                        return true;
                    }
                    parseUri.addCategory("android.intent.category.BROWSABLE");
                    parseUri.setComponent(null);
                    parseUri.setSelector(null);
                    if (WebViewActivityImpl.this.C.startActivityIfNeeded(parseUri, -1)) {
                        if (z) {
                            a(webView, str);
                        }
                        return true;
                    }
                    sg.bigo.ads.common.k.a.b("WebView", "queryIntentActivities: null");
                    String stringExtra = parseUri.getStringExtra("browser_fallback_url");
                    if (!TextUtils.isEmpty(stringExtra)) {
                        if (sg.bigo.ads.core.landing.a.a(stringExtra)) {
                            z2 = a(stringExtra);
                            if (z2 && z) {
                                a(webView, stringExtra);
                            }
                        } else {
                            z2 = false;
                        }
                        if (!z2) {
                            webView.loadUrl(stringExtra);
                        }
                        return true;
                    }
                } catch (Exception e) {
                    sg.bigo.ads.common.k.a.a(0, "WebView", "shouldOverrideUrlLoading: " + e.getMessage());
                }
            } else if (!URLUtil.isValidUrl(str)) {
                if (WebViewActivityImpl.this.d(str) && z) {
                    a(webView, str);
                }
                return true;
            }
            String b = WebViewActivityImpl.this.b(str);
            if (str.equals(b)) {
                return super.shouldOverrideUrlLoading(webView, str);
            }
            webView.loadUrl(b);
            return true;
        }

        private boolean a(String str) {
            e eVar = new e();
            boolean a2 = sg.bigo.ads.core.landing.a.a(Uri.parse(str), WebViewActivityImpl.this.C, eVar);
            WebViewActivityImpl.this.a(eVar);
            return a2;
        }

        @Override // sg.bigo.ads.core.h.d
        public final void a(RenderProcessGoneDetail renderProcessGoneDetail) {
            sg.bigo.ads.core.d.a.a(3002, 10105, "The render process was gone.");
            WebViewActivityImpl.this.c(0);
        }

        @Override // sg.bigo.ads.core.h.d, android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            ProgressBar progressBar = WebViewActivityImpl.this.b;
            if (progressBar != null) {
                progressBar.setAlpha(0.0f);
            }
            sg.bigo.ads.common.k.a.a(0, 3, "WebView", "onPageFinished  ".concat(String.valueOf(str)));
            WebViewActivityImpl.this.a(str);
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            boolean z = false;
            sg.bigo.ads.common.k.a.a(0, 3, "WebView", "onPageStarted ".concat(String.valueOf(str)));
            ProgressBar progressBar = WebViewActivityImpl.this.b;
            if (progressBar != null) {
                progressBar.animate().alpha(1.0f).setDuration(100L).setListener(null);
                WebViewActivityImpl.this.b.setProgress(0);
            }
            WebViewActivityImpl webViewActivityImpl = WebViewActivityImpl.this;
            if (webViewActivityImpl.e < 0) {
                z = true;
                webViewActivityImpl.e = SystemClock.elapsedRealtime();
            }
            WebViewActivityImpl.this.a(str, z);
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            sg.bigo.ads.common.k.a.b("WebView", "onReceivedError: " + i + C2051Ejc.f8464a + str);
            WebViewActivityImpl.this.a(i, str, str2);
        }

        @Override // sg.bigo.ads.core.h.d, android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            if (webResourceRequest.isForMainFrame()) {
                onReceivedError(webView, webResourceError.getErrorCode(), webResourceError.getDescription().toString(), webResourceRequest.getUrl().toString());
            }
        }

        @Override // sg.bigo.ads.core.h.d, android.webkit.WebViewClient
        public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            if (webResourceRequest.isForMainFrame()) {
                onReceivedError(webView, webResourceResponse.getStatusCode(), webResourceResponse.getReasonPhrase(), webResourceRequest.getUrl().toString());
            }
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
            WebViewActivityImpl webViewActivityImpl = WebViewActivityImpl.this;
            return a(webView, str, !(webViewActivityImpl.e >= 0 && webViewActivityImpl.g));
        }
    }

    public WebViewActivityImpl(Activity activity) {
        super(activity);
        this.e = -1L;
        this.f = false;
        this.g = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(Uri uri) {
        e eVar = new e();
        boolean a2 = sg.bigo.ads.core.landing.a.a(uri, this.C, eVar, "");
        if ((eVar.b == 0 && eVar.c == 0) ? false : true) {
            a(eVar);
        }
        return a2;
    }

    public static /* synthetic */ boolean a(WebViewActivityImpl webViewActivityImpl) {
        webViewActivityImpl.g = true;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i) {
        this.f = true;
        b(i);
        WebView webView = this.c;
        if (webView != null) {
            webView.stopLoading();
        }
        super.M();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean d(String str) {
        return a(Uri.parse(str));
    }

    private void f(int i) {
        if (this.c == null || !f()) {
            a(i);
        } else {
            this.c.goBack();
        }
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public void A() {
        d(R.layout.fe);
        Intent intent = this.C.getIntent();
        if (intent == null) {
            c(0);
            return;
        }
        this.d = intent.getStringExtra("url");
        if (TextUtils.isEmpty(this.d)) {
            sg.bigo.ads.common.k.a.a(0, "WebView", "url is null.");
            c(0);
            return;
        }
        a(intent);
        try {
            this.b = (ProgressBar) e(R.id.qe);
            this.f33304a = (TextView) e(R.id.qf);
            View e = e(R.id.qb);
            View e2 = e(R.id.qc);
            if (e != null) {
                e.setOnClickListener(this);
            }
            if (e2 != null) {
                e2.setOnClickListener(this);
            }
            this.c = a();
            if (this.c != null) {
                this.c.setWebViewClient(new a(this, (byte) 0));
                this.c.setWebChromeClient(new CustomWebChromeClient(this, (byte) 0));
                u.a(this.c, (ViewGroup) e(R.id.qd), new ViewGroup.LayoutParams(-1, -1), -1);
                this.c.setOnTouchListener(new View.OnTouchListener() { // from class: sg.bigo.ads.core.landing.WebViewActivityImpl.1
                    @Override // android.view.View.OnTouchListener
                    public final boolean onTouch(View view, MotionEvent motionEvent) {
                        if (motionEvent.getAction() == 1) {
                            WebViewActivityImpl.a(WebViewActivityImpl.this);
                            return false;
                        }
                        return false;
                    }
                });
            }
        } catch (RuntimeException unused) {
        }
        b();
        if (q.a((CharSequence) this.d) || d(this.d)) {
            c(0);
        } else {
            c();
        }
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void F() {
        f(1);
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void G() {
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    @Deprecated
    public final void M() {
        a(0);
    }

    public WebView a() {
        return sg.bigo.ads.core.h.e.a(this.C);
    }

    public void a(int i) {
        c(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(int r18, int r19, android.content.Intent r20) {
        /*
            r17 = this;
            r0 = r18
            r1 = r19
            r2 = r17
            sg.bigo.ads.core.landing.FileChooser r3 = r2.h
            if (r3 == 0) goto L99
            int r4 = android.os.Build.VERSION.SDK_INT
            r5 = 21
            r6 = 1
            r7 = -1
            r8 = 101(0x65, float:1.42E-43)
            r9 = 0
            r10 = 0
            if (r4 < r5) goto L3c
            if (r1 != r7) goto L31
            if (r0 != r8) goto L31
            if (r20 == 0) goto L31
            android.net.Uri r0 = r20.getData()
            if (r0 == 0) goto L31
            java.lang.String r0 = r20.getDataString()
            if (r0 == 0) goto L31
            android.net.Uri[] r1 = new android.net.Uri[r6]
            android.net.Uri r0 = android.net.Uri.parse(r0)
            r1[r9] = r0
            goto L32
        L31:
            r1 = r10
        L32:
            android.webkit.ValueCallback<android.net.Uri[]> r0 = r3.c
            if (r0 == 0) goto L3b
            r0.onReceiveValue(r1)
            r3.c = r10
        L3b:
            return
        L3c:
            if (r0 != r8) goto L8f
            if (r1 != r7) goto L8f
            if (r20 != 0) goto L44
            r12 = r10
            goto L49
        L44:
            android.net.Uri r0 = r20.getData()
            r12 = r0
        L49:
            if (r12 == 0) goto L8f
            java.lang.String r0 = r12.getScheme()
            java.lang.String r1 = "content"
            boolean r0 = r1.equalsIgnoreCase(r0)
            if (r0 == 0) goto L7b
            android.app.Activity r0 = r3.f33303a
            android.content.ContentResolver r11 = r0.getContentResolver()
            java.lang.String[] r13 = new java.lang.String[r6]
            java.lang.String r0 = "_data"
            r13[r9] = r0
            r14 = 0
            r15 = 0
            r16 = 0
            android.database.Cursor r0 = r11.query(r12, r13, r14, r15, r16)
            if (r0 == 0) goto L79
            r0.moveToFirst()
            java.lang.String r1 = r0.getString(r9)
            r0.close()
            r0 = r1
            goto L7f
        L79:
            r0 = r10
            goto L7f
        L7b:
            java.lang.String r0 = r12.getPath()
        L7f:
            boolean r1 = sg.bigo.ads.common.utils.q.a(r0)
            if (r1 != 0) goto L8f
            java.io.File r1 = new java.io.File
            r1.<init>(r0)
            android.net.Uri r0 = android.net.Uri.fromFile(r1)
            goto L90
        L8f:
            r0 = r10
        L90:
            android.webkit.ValueCallback<android.net.Uri> r1 = r3.b
            if (r1 == 0) goto L99
            r1.onReceiveValue(r0)
            r3.b = r10
        L99:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.core.landing.WebViewActivityImpl.a(int, int, android.content.Intent):void");
    }

    public void a(int i, String str, String str2) {
    }

    public void a(Intent intent) {
    }

    public void a(String str) {
    }

    public void a(String str, boolean z) {
    }

    public void a(e eVar) {
    }

    public String b(String str) {
        return str;
    }

    public void b() {
    }

    public void b(int i) {
    }

    public void c() {
        WebView webView = this.c;
        if (webView != null) {
            webView.loadUrl(this.d);
        }
    }

    public final void c(String str) {
        TextView textView = this.f33304a;
        if (textView != null) {
            textView.setText(str);
        }
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void d() {
        WebView webView = this.c;
        if (webView != null) {
            webView.onResume();
        }
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void d(boolean z) {
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void e() {
        WebView webView = this.c;
        if (webView != null) {
            webView.onResume();
        }
    }

    public boolean f() {
        WebView webView = this.c;
        return webView != null && webView.canGoBack();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Object tag = view.getTag();
        if (tag instanceof String) {
            if (tag.equals(sg.bigo.ads.common.utils.a.a(this.C, R.string.n8, new Object[0]))) {
                a(3);
            } else if (tag.equals(sg.bigo.ads.common.utils.a.a(this.C, R.string.n7, new Object[0]))) {
                f(2);
            }
        }
    }

    @Override // sg.bigo.ads.api.core.BaseAdActivityImpl
    public void x() {
        WebView webView = this.c;
        if (webView != null) {
            webView.destroy();
            this.c = null;
        }
    }
}
