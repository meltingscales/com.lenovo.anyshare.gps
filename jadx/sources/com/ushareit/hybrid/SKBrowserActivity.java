package com.ushareit.hybrid;

import android.app.DownloadManager;
import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.DownloadListener;
import android.webkit.JsResult;
import android.webkit.MimeTypeMap;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.AbstractC20707tuj;
import com.lenovo.anyshare.C11118eLg;
import com.lenovo.anyshare.C12970hLg;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C13581iLg;
import com.lenovo.anyshare.C14801kLg;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.C18515qQg;
import com.lenovo.anyshare.C1969Ebj;
import com.lenovo.anyshare.C20443tZg;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C3331Iuj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C5714Rcj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6563Ubj;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8048Zge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.LNg;
import com.lenovo.anyshare.MNg;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.RunnableC14192jLg;
import com.lenovo.anyshare.View$OnClickListenerC12338gLg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.tools.core.lang.ContentType;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;

@Deprecated
/* loaded from: classes7.dex */
public class SKBrowserActivity extends BaseTitleActivity {
    public ValueCallback<Uri> K;
    public ValueCallback<Uri[]> L;
    public View M;
    public FrameLayout N;
    public View O;
    public WebChromeClient.CustomViewCallback P;
    public WebView Q;
    public a R;
    public b S;
    public boolean T;
    public View U;
    public View V;
    public TextView W;
    public View X;
    public View Y;
    public View Z;
    public View aa;
    public View ba;
    public String da;
    public ProgressBar ea;
    public boolean fa;
    public String ga;
    public String ha;
    public String ia;
    public Map<String, String> ja;
    public HashMap<String, String> ka;
    public String ca = "";
    public long la = 0;
    public long ma = 0;
    public String na = "";
    public String oa = "";
    public long pa = 0;
    public View.OnClickListener qa = new View$OnClickListenerC12338gLg(this);
    public BroadcastReceiver ra = new C12970hLg(this);
    public DownloadListener sa = new C13581iLg(this);

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes7.dex */
    public class a extends WebChromeClient {

        /* renamed from: a  reason: collision with root package name */
        public View f31701a;

        public a() {
        }

        public void a(ValueCallback<Uri> valueCallback) {
            a(valueCallback, null);
        }

        @Override // android.webkit.WebChromeClient
        public View getVideoLoadingProgressView() {
            if (this.f31701a == null) {
                this.f31701a = LayoutInflater.from(SKBrowserActivity.this).inflate(R.layout.yx, (ViewGroup) null);
            }
            return this.f31701a;
        }

        @Override // android.webkit.WebChromeClient
        public void onHideCustomView() {
            super.onHideCustomView();
            if (SKBrowserActivity.this.M == null) {
                return;
            }
            SKBrowserActivity.this.O.setVisibility(0);
            SKBrowserActivity.this.Tb();
            SKBrowserActivity.this.nb().a(true);
            SKBrowserActivity.this.getWindow().clearFlags(1024);
            SKBrowserActivity.this.N.setVisibility(8);
            SKBrowserActivity.this.M.setVisibility(8);
            SKBrowserActivity.this.N.removeView(SKBrowserActivity.this.M);
            SKBrowserActivity.this.P.onCustomViewHidden();
            SKBrowserActivity.this.M = null;
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
            SKBrowserActivity.this.runOnUiThread(new RunnableC14192jLg(this, str2));
            jsResult.confirm();
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            SKBrowserActivity.this.ea.setProgress(i);
            if (i == 100) {
                SKBrowserActivity.this.ea.setVisibility(8);
            }
            super.onProgressChanged(webView, i);
        }

        @Override // android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            super.onReceivedTitle(webView, str);
            if (TextUtils.isEmpty(SKBrowserActivity.this.ia)) {
                SKBrowserActivity.this.D.setText(str);
            }
        }

        @Override // android.webkit.WebChromeClient
        public void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
            C6040Sge.a("SKBrowserActivity", "onShowCustomView, requestedOrientation : " + i);
            onShowCustomView(view, customViewCallback);
        }

        @Override // android.webkit.WebChromeClient
        public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            if (Build.VERSION.SDK_INT < 21) {
                return false;
            }
            SKBrowserActivity.this.a((ValueCallback<Uri>) null, valueCallback, fileChooserParams.getMode() == 1);
            return true;
        }

        public void a(ValueCallback<Uri> valueCallback, String str) {
            a(valueCallback, str, null);
        }

        public void a(ValueCallback<Uri> valueCallback, String str, String str2) {
            SKBrowserActivity.this.a(valueCallback, (ValueCallback<Uri[]>) null, false);
        }

        @Override // android.webkit.WebChromeClient
        public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
            if (SKBrowserActivity.this.M != null) {
                customViewCallback.onCustomViewHidden();
                return;
            }
            SKBrowserActivity.this.M = view;
            SKBrowserActivity.this.O.setVisibility(8);
            SKBrowserActivity.this.Ob();
            SKBrowserActivity.this.nb().a(false);
            SKBrowserActivity.this.getWindow().setFlags(1024, 1024);
            SKBrowserActivity.this.N.setVisibility(0);
            SKBrowserActivity.this.N.addView(view);
            SKBrowserActivity.this.P = customViewCallback;
        }
    }

    /* loaded from: classes7.dex */
    private class b extends WebViewClient {
        public b() {
        }

        private void a(WebView webView) {
            SKBrowserActivity.this.Q.setVisibility(8);
            SKBrowserActivity.this.V.setVisibility(0);
            Pair<Boolean, Boolean> b = NetUtils.b(webView.getContext());
            if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
                SKBrowserActivity.this.W.setText(R.string.aqs);
            } else {
                SKBrowserActivity.this.T = true;
                SKBrowserActivity.this.W.setText(R.string.aqr);
            }
            webView.loadDataWithBaseURL(null, "", "text/html", com.anythink.expressad.foundation.g.a.bR, null);
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            if (SKBrowserActivity.this.Q.canGoBack()) {
                SKBrowserActivity.this.l(true);
            } else {
                SKBrowserActivity.this.l(false);
            }
            SKBrowserActivity.this.ea.setVisibility(8);
            if (TextUtils.isEmpty(SKBrowserActivity.this.na)) {
                SKBrowserActivity.this.na = "success";
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            if (SKBrowserActivity.this.Q.canGoBack()) {
                SKBrowserActivity.this.l(true);
            } else {
                SKBrowserActivity.this.l(false);
            }
            SKBrowserActivity.this.ea.setVisibility(0);
            SKBrowserActivity.this.k(str);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            if (!TextUtils.isEmpty(webView.getOriginalUrl()) && SKBrowserActivity.this.ca.equals(webView.getOriginalUrl())) {
                if (i == -6 || i == -5) {
                    SKBrowserActivity.this.oa = "Network error";
                    SKBrowserActivity.this.na = "failed_no_network";
                } else {
                    SKBrowserActivity.this.oa = "The url is wrong";
                    SKBrowserActivity.this.na = C20443tZg.f27125a;
                }
            }
            a(webView);
            super.onReceivedError(webView, i, str, str2);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            if (str.startsWith("market://")) {
                C6563Ubj.c(SKBrowserActivity.this, str, null, true);
                if (SKBrowserActivity.this.cc()) {
                    SKBrowserActivity.this.ac();
                }
                return true;
            } else if (str.startsWith("sharekaro://")) {
                SKBrowserActivity.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                return true;
            } else if (str.startsWith("gojek://")) {
                return a(str);
            } else {
                if (str.startsWith("intent://download") || str.startsWith("intent://play")) {
                    return true;
                }
                return super.shouldOverrideUrlLoading(webView, str);
            }
        }

        public /* synthetic */ b(SKBrowserActivity sKBrowserActivity, C11118eLg c11118eLg) {
            this();
        }

        private boolean a(String str) {
            try {
                SKBrowserActivity.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                return true;
            } catch (Exception unused) {
                C7722Ycj.a((int) R.string.anc, 0);
                return true;
            }
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            String uri = webResourceRequest.getUrl().toString();
            if (uri.startsWith("market://")) {
                C6563Ubj.c(SKBrowserActivity.this, uri, null, true);
                if (SKBrowserActivity.this.cc()) {
                    SKBrowserActivity.this.ac();
                }
                return true;
            } else if (uri.startsWith("sharekaro://")) {
                SKBrowserActivity.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(uri)));
                return true;
            } else if (uri.startsWith("gojek://")) {
                return a(uri);
            } else {
                if (uri.startsWith("intent://download") || uri.startsWith("intent://play")) {
                    return true;
                }
                return super.shouldOverrideUrlLoading(webView, uri);
            }
        }
    }

    private void _b() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ac() {
        C8356_ie.a(new C11118eLg(this), 0L, 1L);
    }

    private String bc() {
        Intent intent;
        try {
            intent = getIntent();
        } catch (Exception unused) {
        }
        if (intent.hasExtra("des_res")) {
            return getString(intent.getIntExtra("des_res", 0), new Object[]{this.Q.getTitle(), this.Q.getUrl()});
        }
        if (intent.hasExtra("des")) {
            return intent.getStringExtra("des");
        }
        return getString(R.string.ah2, new Object[]{this.Q.getTitle(), this.Q.getUrl()});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean cc() {
        try {
            Intent intent = getIntent();
            if (intent.hasExtra("gp_exit")) {
                return intent.getBooleanExtra("gp_exit", false);
            }
        } catch (Exception unused) {
        }
        return false;
    }

    private String dc() {
        Intent intent;
        try {
            intent = getIntent();
        } catch (Exception unused) {
        }
        if (intent.hasExtra("msg_res")) {
            return getString(intent.getIntExtra("msg_res", 0), new Object[]{this.Q.getTitle(), this.Q.getUrl()});
        }
        if (intent.hasExtra("msg")) {
            return intent.getStringExtra("msg");
        }
        return getString(R.string.ah2, new Object[]{this.Q.getTitle(), this.Q.getUrl()});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ec() {
        if (this.M == null && this.Q.canGoForward()) {
            this.Q.goForward();
            return true;
        }
        return false;
    }

    private void fc() {
        this.ca = null;
        try {
            this.ca = getIntent().getStringExtra("url");
            if (this.ca == null) {
                this.Q.loadUrl("http://www.ushareit.com");
            } else if (this.ca.startsWith("market://")) {
                C6563Ubj.c(this, this.ca, null, true);
                if (cc()) {
                    ac();
                }
            } else {
                this.Q.loadUrl(this.ca);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("url", this.ca);
            this.ja = linkedHashMap;
            m(this.ca);
        } catch (Exception unused) {
            C6062Sie.c(this, "SKBrowserActivity Unsupported: " + this.ca);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gc() {
        this.Q.goBack();
        this.V.setVisibility(8);
        this.Q.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hc() {
        Uri parse = Uri.parse(getIntent().getStringExtra("url"));
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.addFlags(C21155uhc.x);
        intent.setData(parse);
        try {
            startActivity(intent);
        } catch (ActivityNotFoundException unused) {
        }
    }

    private void ic() {
        if (this.ma == 0) {
            return;
        }
        this.la += System.currentTimeMillis() - this.ma;
        this.ma = 0L;
    }

    private void jc() {
        MNg.b b2;
        if (TextUtils.isEmpty(this.ga) || !this.ga.equalsIgnoreCase("qa_start_app") || (b2 = LNg.b()) == null) {
            return;
        }
        b2.quitToStartApp(this, "share_fm_browser_push");
    }

    private void kc() {
        C9504bdj.b(findViewById(R.id.b8q), (int) R.drawable.av9);
    }

    private void lc() {
        if (this.ma != 0) {
            return;
        }
        this.ma = System.currentTimeMillis();
    }

    private void mc() {
        String str = this.ca;
        String str2 = this.na;
        String str3 = this.oa;
        WebView webView = this.Q;
        C6062Sie.a(this, "Web_ShowResult", C18515qQg.a("", str, str2, str3, webView != null ? webView.getUrl() : "", SystemClock.elapsedRealtime() - this.pa, ""));
        this.na = "";
        this.oa = "";
        this.pa = 0L;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Qb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        if (Vb()) {
            return;
        }
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    public int Ub() {
        return R.layout.yw;
    }

    public boolean Vb() {
        if (this.M == null && this.Q.canGoBack() && this.V.getVisibility() != 0) {
            this.Q.goBack();
            return true;
        }
        return false;
    }

    public void Wb() {
        this.R.onHideCustomView();
    }

    public boolean Xb() {
        return this.M != null;
    }

    public boolean Yb() {
        return this.Q != null;
    }

    public void Zb() {
        C3331Iuj.a("/Browser", this, new C1599Cuj.a().d(this.Q.getTitle()).a(bc()).c(dc()).f(this.Q.getUrl()).a((Bitmap) getIntent().getParcelableExtra("thumbnail")).a(), (C3596Jsj.g<AbstractC20707tuj>) null);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        C6040Sge.e("SKBrowserActivity", getClass().getSimpleName() + ".finish()");
        Intent intent = new Intent();
        HashMap<String, String> hashMap = this.ka;
        if (hashMap != null) {
            for (Map.Entry<String, String> entry : hashMap.entrySet()) {
                intent.putExtra(entry.getKey(), entry.getValue());
            }
        }
        intent.putExtra("duration", this.la);
        setResult(-1, intent);
        jc();
        super.finish();
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public String ib() {
        return "";
    }

    public void k(String str) {
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0060 -> B:27:0x0061). Please submit an issue!!! */
    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Uri[] uriArr;
        int i3;
        super.onActivityResult(i, i2, intent);
        if (i == 785) {
            if (i2 != -1) {
                ValueCallback<Uri> valueCallback = this.K;
                if (valueCallback != null) {
                    valueCallback.onReceiveValue(null);
                    this.K = null;
                    return;
                }
                ValueCallback<Uri[]> valueCallback2 = this.L;
                if (valueCallback2 != null) {
                    valueCallback2.onReceiveValue(null);
                    this.L = null;
                }
            } else if (intent != null) {
                ValueCallback<Uri> valueCallback3 = this.K;
                if (valueCallback3 != null) {
                    valueCallback3.onReceiveValue(intent.getData());
                    this.K = null;
                } else if (this.L != null) {
                    try {
                    } catch (Exception unused) {
                    }
                    if (intent.getDataString() != null) {
                        uriArr = new Uri[]{Uri.parse(intent.getDataString())};
                    } else {
                        if (Build.VERSION.SDK_INT >= 16 && intent.getClipData() != null) {
                            int itemCount = intent.getClipData().getItemCount();
                            Uri[] uriArr2 = new Uri[itemCount];
                            for (i3 = 0; i3 < itemCount; i3++) {
                                try {
                                    uriArr2[i3] = intent.getClipData().getItemAt(i3).getUri();
                                } catch (Exception unused2) {
                                }
                            }
                            uriArr = uriArr2;
                        }
                        uriArr = null;
                    }
                    this.L.onReceiveValue(uriArr);
                    this.L = null;
                }
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        String str = this.ha;
        if (str != null && str.equals(ContentType.VIDEO.toString())) {
            if (configuration.orientation == 2) {
                Ob();
                this.U.setVisibility(8);
                getWindow().setFlags(1024, 1024);
            } else {
                Tb();
                if (this.fa) {
                    this.U.setVisibility(0);
                }
                getWindow().setFlags(67108864, 67108864);
                getWindow().setFlags(134217728, 134217728);
            }
        }
        super.onConfigurationChanged(configuration);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.pa = SystemClock.elapsedRealtime();
        try {
            setContentView(Ub());
            kc();
            setRequestedOrientation(-1);
            setResult(-1);
            if (Build.VERSION.SDK_INT >= 11) {
                getWindow().setFlags(16777216, 16777216);
            }
            this.N = (FrameLayout) findViewById(R.id.bcr);
            this.O = findViewById(R.id.bww);
            this.ea = (ProgressBar) findViewById(R.id.bwt);
            this.ea.setMax(100);
            this.U = findViewById(R.id.cr8);
            this.X = findViewById(R.id.ay6);
            C14801kLg.a(this.X, this.qa);
            this.Y = findViewById(R.id.ayv);
            C14801kLg.a(this.Y, this.qa);
            this.aa = findViewById(R.id.azk);
            C14801kLg.a(this.aa, this.qa);
            this.Z = findViewById(R.id.azx);
            C14801kLg.a(this.Z, this.qa);
            this.ba = findViewById(R.id.aza);
            C14801kLg.a(this.ba, this.qa);
            this.V = findViewById(R.id.bjf);
            C9504bdj.b((ImageView) findViewById(R.id.bzu), (int) R.drawable.aup);
            this.W = (TextView) findViewById(R.id.bzv);
            this.W.setText(R.string.aty);
            C14801kLg.a(this.V, this.qa);
            this.fa = getIntent().getBooleanExtra("opt", false);
            if (!this.fa) {
                this.U.setVisibility(8);
            }
            if (getIntent().hasExtra("type")) {
                this.ha = getIntent().getStringExtra("type");
            }
            if (getIntent().hasExtra("web_title")) {
                this.ia = getIntent().getStringExtra("web_title");
            }
            if (getIntent().hasExtra("quit_action")) {
                this.ga = getIntent().getStringExtra("quit_action");
            }
            lc();
            this.Q = (WebView) findViewById(R.id.e61);
            this.S = new b(this, null);
            this.Q.setWebViewClient(this.S);
            this.R = new a();
            this.Q.setWebChromeClient(this.R);
            this.Q.setDownloadListener(this.sa);
            this.Q.getSettings().setJavaScriptEnabled(true);
            this.Q.getSettings().setPluginState(WebSettings.PluginState.ON);
            this.Q.getSettings().setBuiltInZoomControls(true);
            this.Q.getSettings().setSaveFormData(true);
            this.Q.getSettings().setUseWideViewPort(true);
            this.Q.getSettings().setLoadWithOverviewMode(true);
            this.Q.getSettings().setDomStorageEnabled(true);
            if (getCacheDir() != null) {
                this.Q.getSettings().setCacheMode(-1);
            }
            if (Build.VERSION.SDK_INT >= 11) {
                try {
                    this.Q.removeJavascriptInterface("searchBoxJavaBridge_");
                    this.Q.removeJavascriptInterface("accessibility");
                    this.Q.removeJavascriptInterface("accessibilityTraversal");
                } catch (Exception unused) {
                }
            }
            _b();
            if (!TextUtils.isEmpty(this.ia)) {
                this.D.setText(this.ia);
            }
            fc();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            registerReceiver(this.ra, intentFilter);
        } catch (Exception unused2) {
            finish();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        mc();
        if (Yb()) {
            unregisterReceiver(this.ra);
            if (this.Q.getParent() != null && (this.Q.getParent() instanceof ViewGroup)) {
                ((ViewGroup) this.Q.getParent()).removeView(this.Q);
            }
            this.Q.removeAllViews();
            this.Q.setVisibility(8);
            this.Q.destroy();
            ic();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            if (Xb()) {
                Wb();
                return true;
            } else if (Vb()) {
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (Yb()) {
            this.Q.onPause();
            ic();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (Yb()) {
            this.Q.onResume();
            lc();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        if (Yb() && Xb()) {
            Wb();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(String str, String str2, String str3) {
        DownloadManager downloadManager = (DownloadManager) getSystemService("download");
        DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str));
        if (str2 != null) {
            int lastIndexOf = str2.lastIndexOf("attachment;filename=");
            if (lastIndexOf >= 0) {
                str2 = str2.substring(lastIndexOf + 20);
            }
        } else {
            str2 = "";
        }
        if (C13263hke.b(str2)) {
            str2 = UUID.randomUUID().toString() + "." + MimeTypeMap.getSingleton().getExtensionFromMimeType(str3);
        }
        if (str2 != null) {
            try {
                request.setDestinationInExternalPublicDir(Environment.DIRECTORY_DOWNLOADS, str2);
            } catch (Exception e) {
                C6040Sge.a("SKBrowserActivity", "onDownloadStart exception, try to download use browser:" + e.toString());
                l(str);
                return;
            }
        }
        request.setVisibleInDownloadsUi(true);
        downloadManager.enqueue(request);
        C7722Ycj.a((int) R.string.arm, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(boolean z) {
        if (z) {
            Ib().setVisibility(0);
            this.D.setPadding(C5714Rcj.a(10.0f), 0, 0, 0);
            return;
        }
        Ib().setVisibility(8);
        this.D.setPadding(0, 0, 0, 0);
    }

    private void m(String str) {
        if (str == null) {
            return;
        }
        Map<String, String> a2 = C8048Zge.a(str);
        String str2 = (String) C1969Ebj.a(a2, "screen");
        if (PM.o.equals((String) C1969Ebj.a(a2, "titlebar"))) {
            Ob();
            nb().a(false);
            getWindow().setFlags(1024, 1024);
        }
        if ("vertical".equals(str2)) {
            if (getRequestedOrientation() != 1) {
                setRequestedOrientation(1);
            }
        } else if (!PM.G.equals(str2) || getRequestedOrientation() == 0) {
        } else {
            setRequestedOrientation(0);
        }
    }

    public void e(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        if (this.ka == null) {
            this.ka = new HashMap<>();
        }
        this.ka.put(str, str2);
    }

    public void k(boolean z) {
        if (z) {
            Ob();
            this.U.setVisibility(8);
            getWindow().setFlags(1024, 1024);
            if (getRequestedOrientation() != 0) {
                setRequestedOrientation(0);
                return;
            }
            return;
        }
        Tb();
        if (this.fa) {
            this.U.setVisibility(0);
        }
        getWindow().setFlags(67108864, 67108864);
        getWindow().setFlags(134217728, 134217728);
        if (getRequestedOrientation() != 1) {
            setRequestedOrientation(1);
        }
    }

    private void l(String str) {
        try {
            startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
        } catch (ActivityNotFoundException unused) {
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void a(Map<String, String> map) {
        super.a(map);
        Map<String, String> map2 = this.ja;
        if (map2 == null || map2.isEmpty()) {
            return;
        }
        map.putAll(this.ja);
    }

    public void a(ValueCallback<Uri> valueCallback, ValueCallback<Uri[]> valueCallback2, boolean z) {
        ValueCallback<Uri> valueCallback3 = this.K;
        if (valueCallback3 != null) {
            valueCallback3.onReceiveValue(null);
        }
        this.K = valueCallback;
        ValueCallback<Uri[]> valueCallback4 = this.L;
        if (valueCallback4 != null) {
            valueCallback4.onReceiveValue(null);
        }
        this.L = valueCallback2;
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("image/*");
        if (z && Build.VERSION.SDK_INT >= 18) {
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        }
        startActivityForResult(Intent.createChooser(intent, ""), 785);
    }
}
