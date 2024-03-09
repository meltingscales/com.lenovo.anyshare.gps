package com.ushareit.hybrid.ui.deprecated;

import android.content.ActivityNotFoundException;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JsResult;
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
import com.anythink.core.common.res.d;
import com.lenovo.anyshare.AbstractC20707tuj;
import com.lenovo.anyshare.C1599Cuj;
import com.lenovo.anyshare.C18515qQg;
import com.lenovo.anyshare.C1969Ebj;
import com.lenovo.anyshare.C20443tZg;
import com.lenovo.anyshare.C21155uhc;
import com.lenovo.anyshare.C3331Iuj;
import com.lenovo.anyshare.C3596Jsj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C6563Ubj;
import com.lenovo.anyshare.C7722Ycj;
import com.lenovo.anyshare.C8048Zge;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.C8724aPg;
import com.lenovo.anyshare.C9504bdj;
import com.lenovo.anyshare.C9944cPg;
import com.lenovo.anyshare.LNg;
import com.lenovo.anyshare.MNg;
import com.lenovo.anyshare.PM;
import com.lenovo.anyshare.RunnableC9334bPg;
import com.lenovo.anyshare.ZOg;
import com.lenovo.anyshare._Og;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.activity.BaseTitleActivity;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.tools.core.utils.Utils;
import java.io.File;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

@Deprecated
/* loaded from: classes7.dex */
public class BrowserActivity extends BaseTitleActivity {
    public static final List<String> K = Arrays.asList("http", "https");
    public ValueCallback<Uri> L;
    public ValueCallback<Uri[]> M;
    public View N;
    public WebView O;
    public a P;
    public View Q;
    public ProgressBar S;
    public boolean T;
    public String U;
    public String V;
    public String W;
    public HashMap<String, String> X;
    public View Y;
    public FrameLayout Z;
    public WebChromeClient.CustomViewCallback aa;
    public b ba;
    public boolean ca;
    public View da;
    public TextView ea;
    public View fa;
    public View ga;
    public View ha;
    public View ia;
    public View ja;
    public String ka;
    public Map<String, String> la;
    public String R = "";
    public long ma = 0;
    public long na = 0;
    public String oa = "";
    public String pa = "";
    public long qa = 0;
    public View.OnClickListener ra = new ZOg(this);
    public BroadcastReceiver sa = new _Og(this);

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes7.dex */
    public class a extends WebChromeClient {

        /* renamed from: a  reason: collision with root package name */
        public View f31708a;

        public a() {
        }

        public void a(ValueCallback<Uri> valueCallback) {
            a(valueCallback, null);
        }

        @Override // android.webkit.WebChromeClient
        public View getVideoLoadingProgressView() {
            if (this.f31708a == null) {
                this.f31708a = LayoutInflater.from(BrowserActivity.this).inflate(R.layout.yx, (ViewGroup) null);
            }
            return this.f31708a;
        }

        @Override // android.webkit.WebChromeClient
        public void onHideCustomView() {
            super.onHideCustomView();
            if (BrowserActivity.this.Y == null) {
                return;
            }
            BrowserActivity.this.N.setVisibility(0);
            BrowserActivity.this.Tb();
            BrowserActivity.this.nb().a(true);
            BrowserActivity.this.Z.setVisibility(8);
            BrowserActivity.this.Y.setVisibility(8);
            BrowserActivity.this.Z.removeView(BrowserActivity.this.Y);
            BrowserActivity.this.aa.onCustomViewHidden();
            BrowserActivity.this.Y = null;
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
            BrowserActivity.this.runOnUiThread(new RunnableC9334bPg(this, str2));
            jsResult.confirm();
            return true;
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            BrowserActivity.this.S.setProgress(i);
            if (i == 100) {
                BrowserActivity.this.S.setVisibility(8);
            }
            super.onProgressChanged(webView, i);
        }

        @Override // android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            super.onReceivedTitle(webView, str);
            if (TextUtils.isEmpty(BrowserActivity.this.W)) {
                BrowserActivity.this.D.setText(str);
            }
        }

        @Override // android.webkit.WebChromeClient
        public void onShowCustomView(View view, int i, WebChromeClient.CustomViewCallback customViewCallback) {
            C6040Sge.a("BrowserActivity", "onShowCustomView, requestedOrientation : " + i);
            onShowCustomView(view, customViewCallback);
        }

        @Override // android.webkit.WebChromeClient
        public boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
            if (Build.VERSION.SDK_INT < 21) {
                return false;
            }
            BrowserActivity.this.a((ValueCallback<Uri>) null, valueCallback, fileChooserParams.getMode() == 1);
            return true;
        }

        public void a(ValueCallback<Uri> valueCallback, String str) {
            a(valueCallback, str, null);
        }

        public void a(ValueCallback<Uri> valueCallback, String str, String str2) {
            BrowserActivity.this.a(valueCallback, (ValueCallback<Uri[]>) null, false);
        }

        @Override // android.webkit.WebChromeClient
        public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
            if (BrowserActivity.this.Y != null) {
                customViewCallback.onCustomViewHidden();
                return;
            }
            BrowserActivity.this.Y = view;
            BrowserActivity.this.N.setVisibility(8);
            BrowserActivity.this.Ob();
            BrowserActivity.this.Z.setVisibility(0);
            BrowserActivity.this.Z.addView(view);
            BrowserActivity.this.aa = customViewCallback;
        }
    }

    /* loaded from: classes7.dex */
    private class b extends WebViewClient {
        public b() {
        }

        private void a() {
            WebView webView = BrowserActivity.this.O;
            if (webView != null) {
                if (webView.copyBackForwardList().getCurrentIndex() > 0) {
                    BrowserActivity.this.O.goBack();
                } else {
                    BrowserActivity.this.finish();
                }
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            if (BrowserActivity.this.O.canGoBack()) {
                BrowserActivity.this.Ib().setVisibility(0);
            } else {
                BrowserActivity.this.Ib().setVisibility(8);
            }
            BrowserActivity.this.S.setVisibility(8);
            if (TextUtils.isEmpty(BrowserActivity.this.oa)) {
                BrowserActivity.this.oa = "success";
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            if (BrowserActivity.this.O.canGoBack()) {
                BrowserActivity.this.Ib().setVisibility(0);
            } else {
                BrowserActivity.this.Ib().setVisibility(8);
            }
            BrowserActivity.this.S.setVisibility(0);
            BrowserActivity.this.k(str);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            if (!TextUtils.isEmpty(webView.getOriginalUrl()) && BrowserActivity.this.R.equals(webView.getOriginalUrl())) {
                if (i == -6 || i == -5) {
                    BrowserActivity.this.pa = "Network error";
                    BrowserActivity.this.oa = "failed_no_network";
                } else {
                    BrowserActivity.this.pa = "The url is wrong";
                    BrowserActivity.this.oa = C20443tZg.f27125a;
                }
            }
            a(webView);
            super.onReceivedError(webView, i, str, str2);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            if (str.startsWith("market://")) {
                C6563Ubj.c(BrowserActivity.this, str, null, true);
                if (BrowserActivity.this.cc()) {
                    BrowserActivity.this.ac();
                }
                return true;
            } else if (str.startsWith("shareits://")) {
                BrowserActivity.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                return true;
            } else if (str.startsWith("gojek://")) {
                return a(str);
            } else {
                if (!str.startsWith("intent://download") && !str.startsWith("intent://play")) {
                    try {
                        if (!BrowserActivity.K.contains(Uri.parse(str).getScheme()) && !str.startsWith(d.f2133a)) {
                            BrowserActivity.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
                            a();
                            return true;
                        }
                        return super.shouldOverrideUrlLoading(webView, str);
                    } catch (Exception e) {
                        C6040Sge.a("Hybrid", e.getLocalizedMessage());
                    }
                }
                return true;
            }
        }

        public /* synthetic */ b(BrowserActivity browserActivity, ZOg zOg) {
            this();
        }

        private void a(WebView webView) {
            BrowserActivity.this.O.setVisibility(8);
            BrowserActivity.this.da.setVisibility(0);
            Pair<Boolean, Boolean> b = NetUtils.b(webView.getContext());
            if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue()) {
                BrowserActivity.this.ea.setText(R.string.aqs);
            } else {
                BrowserActivity.this.ca = true;
                BrowserActivity.this.ea.setText(R.string.aqr);
            }
            webView.loadDataWithBaseURL(null, "", "text/html", com.anythink.expressad.foundation.g.a.bR, null);
        }

        private boolean a(String str) {
            try {
                BrowserActivity.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
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
                C6563Ubj.c(BrowserActivity.this, uri, null, true);
                if (BrowserActivity.this.cc()) {
                    BrowserActivity.this.ac();
                }
                return true;
            } else if (uri.startsWith("shareits://")) {
                BrowserActivity.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(uri)));
                return true;
            } else if (uri.startsWith("gojek://")) {
                return a(uri);
            } else {
                if (!uri.startsWith("intent://download") && !uri.startsWith("intent://play")) {
                    try {
                        if (!BrowserActivity.K.contains(Uri.parse(uri).getScheme()) && !uri.startsWith(d.f2133a)) {
                            BrowserActivity.this.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(uri)));
                            a();
                            return true;
                        }
                        return super.shouldOverrideUrlLoading(webView, uri);
                    } catch (Exception e) {
                        C6040Sge.a("Hybrid", e.getLocalizedMessage());
                    }
                }
                return true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ac() {
        C8356_ie.a(new C8724aPg(this), 0L, 1L);
    }

    private String bc() {
        Intent intent;
        try {
            intent = getIntent();
        } catch (Exception unused) {
        }
        if (intent.hasExtra("des_res")) {
            return getString(intent.getIntExtra("des_res", 0), new Object[]{this.O.getTitle(), this.O.getUrl()});
        }
        if (intent.hasExtra("des")) {
            return intent.getStringExtra("des");
        }
        return getString(R.string.ah2, new Object[]{this.O.getTitle(), this.O.getUrl()});
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
            return getString(intent.getIntExtra("msg_res", 0), new Object[]{this.O.getTitle(), this.O.getUrl()});
        }
        if (intent.hasExtra("msg")) {
            return intent.getStringExtra("msg");
        }
        return getString(R.string.ah2, new Object[]{this.O.getTitle(), this.O.getUrl()});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ec() {
        if (this.Y == null && this.O.canGoForward()) {
            this.O.goForward();
            return true;
        }
        return false;
    }

    private void fc() {
        this.R = null;
        try {
            this.R = getIntent().getStringExtra("url");
            if (this.R != null) {
                if (this.R.startsWith("market://")) {
                    C6563Ubj.c(this, this.R, null, true);
                    if (cc()) {
                        ac();
                    }
                } else {
                    this.O.loadUrl(this.R);
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("url", this.R);
            this.la = linkedHashMap;
            l(this.R);
        } catch (Exception unused) {
            C6062Sie.c(this, "BrowserActivity Unsupported: " + this.R);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gc() {
        this.O.goBack();
        this.da.setVisibility(8);
        this.O.setVisibility(0);
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
        if (this.na == 0) {
            return;
        }
        this.ma += System.currentTimeMillis() - this.na;
        this.na = 0L;
    }

    private void jc() {
        MNg.b b2;
        if (TextUtils.isEmpty(this.U) || !this.U.equalsIgnoreCase("qa_start_app") || (b2 = LNg.b()) == null) {
            return;
        }
        b2.quitToStartApp(this, "share_fm_browser_push");
    }

    private void kc() {
        C9504bdj.b(findViewById(R.id.b8q), (int) R.drawable.av9);
    }

    private void lc() {
        if (this.na != 0) {
            return;
        }
        this.na = System.currentTimeMillis();
    }

    private void mc() {
        WebView webView = this.O;
        if (webView != null) {
            C6062Sie.a(this, "Web_ShowResult", C18515qQg.a("", this.R, this.oa, this.pa, webView.getUrl(), SystemClock.elapsedRealtime() - this.qa, ""));
        }
        this.oa = "";
        this.pa = "";
        this.qa = 0L;
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Qb() {
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Rb() {
        if (Wb()) {
            return;
        }
        finish();
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity
    public void Sb() {
    }

    public int Vb() {
        return R.layout.yw;
    }

    public boolean Wb() {
        if (this.Y == null && this.O.canGoBack() && this.da.getVisibility() != 0) {
            this.O.goBack();
            return true;
        }
        return false;
    }

    public void Xb() {
        this.P.onHideCustomView();
    }

    public boolean Yb() {
        return this.Y != null;
    }

    public boolean Zb() {
        return this.O != null;
    }

    public void _b() {
        C3331Iuj.a("/Browser", this, new C1599Cuj.a().d(this.O.getTitle()).a(bc()).c(dc()).f(this.O.getUrl()).a((Bitmap) getIntent().getParcelableExtra("thumbnail")).a(), (C3596Jsj.g<AbstractC20707tuj>) null);
    }

    @Override // com.ushareit.base.activity.BaseActivity, com.lenovo.anyshare.InterfaceC4088Lle
    public boolean a() {
        return true;
    }

    @Override // com.ushareit.base.activity.BaseActivity, android.app.Activity
    public void finish() {
        C6040Sge.e("BrowserActivity", getClass().getSimpleName() + ".finish()");
        Intent intent = new Intent();
        HashMap<String, String> hashMap = this.X;
        if (hashMap != null) {
            for (Map.Entry<String, String> entry : hashMap.entrySet()) {
                intent.putExtra(entry.getKey(), entry.getValue());
            }
        }
        intent.putExtra("duration", this.ma);
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

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x005d -> B:27:0x005e). Please submit an issue!!! */
    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Uri[] uriArr;
        int i3;
        if (i == 785) {
            if (i2 != -1) {
                ValueCallback<Uri> valueCallback = this.L;
                if (valueCallback != null) {
                    valueCallback.onReceiveValue(null);
                    this.L = null;
                    return;
                }
                ValueCallback<Uri[]> valueCallback2 = this.M;
                if (valueCallback2 != null) {
                    valueCallback2.onReceiveValue(null);
                    this.M = null;
                }
            } else if (intent != null) {
                ValueCallback<Uri> valueCallback3 = this.L;
                if (valueCallback3 != null) {
                    valueCallback3.onReceiveValue(intent.getData());
                    this.L = null;
                } else if (this.M != null) {
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
                    this.M.onReceiveValue(uriArr);
                    this.M = null;
                }
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        String str = this.V;
        if (str != null && str.equals(ContentType.VIDEO.toString())) {
            if (configuration.orientation == 2) {
                Ob();
                this.Q.setVisibility(8);
            } else {
                Tb();
                if (this.T) {
                    this.Q.setVisibility(0);
                }
            }
        }
        super.onConfigurationChanged(configuration);
    }

    @Override // com.ushareit.base.activity.BaseTitleActivity, com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.qa = SystemClock.elapsedRealtime();
        try {
            setContentView(Vb());
            kc();
            setRequestedOrientation(-1);
            setResult(-1);
            if (Build.VERSION.SDK_INT >= 11) {
                getWindow().setFlags(16777216, 16777216);
            }
            this.Z = (FrameLayout) findViewById(R.id.bcr);
            this.N = findViewById(R.id.e6c);
            this.S = (ProgressBar) findViewById(R.id.ctb);
            this.S.setMax(100);
            this.Q = findViewById(R.id.cr8);
            this.fa = findViewById(R.id.ay6);
            C9944cPg.a(this.fa, this.ra);
            this.ga = findViewById(R.id.ayv);
            C9944cPg.a(this.ga, this.ra);
            this.ia = findViewById(R.id.azk);
            C9944cPg.a(this.ia, this.ra);
            this.ha = findViewById(R.id.azx);
            C9944cPg.a(this.ha, this.ra);
            this.ja = findViewById(R.id.aza);
            C9944cPg.a(this.ja, this.ra);
            this.da = findViewById(R.id.bjf);
            C9504bdj.b((ImageView) findViewById(R.id.bzu), (int) R.drawable.aup);
            this.ea = (TextView) findViewById(R.id.bzv);
            this.ea.setText(R.string.aty);
            C9944cPg.a(this.da, this.ra);
            this.T = getIntent().getBooleanExtra("opt", false);
            if (!this.T) {
                this.Q.setVisibility(8);
            }
            if (getIntent().hasExtra("type")) {
                this.V = getIntent().getStringExtra("type");
            }
            if (getIntent().hasExtra("web_title")) {
                this.W = getIntent().getStringExtra("web_title");
            }
            if (getIntent().hasExtra("quit_action")) {
                this.U = getIntent().getStringExtra("quit_action");
            }
            lc();
            this.O = (WebView) findViewById(R.id.e61);
            this.ba = new b(this, null);
            this.O.setWebViewClient(this.ba);
            this.P = new a();
            this.O.setWebChromeClient(this.P);
            this.O.getSettings().setJavaScriptEnabled(true);
            this.O.getSettings().setPluginState(WebSettings.PluginState.ON);
            this.O.getSettings().setBuiltInZoomControls(true);
            this.O.getSettings().setSaveFormData(true);
            this.O.getSettings().setUseWideViewPort(true);
            this.O.getSettings().setLoadWithOverviewMode(true);
            this.O.getSettings().setDomStorageEnabled(true);
            File cacheDir = getCacheDir();
            if (cacheDir != null) {
                this.O.getSettings().setAppCacheEnabled(true);
                this.O.getSettings().setAppCachePath(cacheDir.getAbsolutePath());
            }
            if (Build.VERSION.SDK_INT >= 11) {
                try {
                    this.O.removeJavascriptInterface("searchBoxJavaBridge_");
                    this.O.removeJavascriptInterface("accessibility");
                    this.O.removeJavascriptInterface("accessibilityTraversal");
                } catch (Exception unused) {
                }
            }
            Utils.b((Context) this);
            if (!TextUtils.isEmpty(this.W)) {
                this.D.setText(this.W);
            }
            fc();
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
            registerReceiver(this.sa, intentFilter);
        } catch (Exception unused2) {
            finish();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        mc();
        if (Zb()) {
            unregisterReceiver(this.sa);
            if (this.O.getParent() != null && (this.O.getParent() instanceof ViewGroup)) {
                ((ViewGroup) this.O.getParent()).removeView(this.O);
            }
            this.O.removeAllViews();
            this.O.setVisibility(8);
            this.O.destroy();
            ic();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4) {
            if (Yb()) {
                Xb();
                return true;
            } else if (Wb()) {
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        if (Zb()) {
            this.O.onPause();
            ic();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() {
        super.onResume();
        if (Zb()) {
            this.O.onResume();
            lc();
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStop() {
        super.onStop();
        if (Zb() && Yb()) {
            Xb();
        }
    }

    private void l(String str) {
        if (str == null) {
            return;
        }
        Map<String, String> a2 = C8048Zge.a(str);
        String str2 = (String) C1969Ebj.a(a2, "screen");
        if (PM.o.equals((String) C1969Ebj.a(a2, "titlebar"))) {
            Ob();
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
        if (this.X == null) {
            this.X = new HashMap<>();
        }
        this.X.put(str, str2);
    }

    public void k(boolean z) {
        if (z) {
            Ob();
            this.Q.setVisibility(8);
            return;
        }
        Tb();
        if (this.T) {
            this.Q.setVisibility(0);
        }
    }

    @Override // com.ushareit.base.activity.BaseActivity
    public void a(Map<String, String> map) {
        Map<String, String> map2 = this.la;
        if (map2 == null || map2.isEmpty()) {
            return;
        }
        map.putAll(this.la);
    }

    public void a(ValueCallback<Uri> valueCallback, ValueCallback<Uri[]> valueCallback2, boolean z) {
        ValueCallback<Uri> valueCallback3 = this.L;
        if (valueCallback3 != null) {
            valueCallback3.onReceiveValue(null);
        }
        this.L = valueCallback;
        ValueCallback<Uri[]> valueCallback4 = this.M;
        if (valueCallback4 != null) {
            valueCallback4.onReceiveValue(null);
        }
        this.M = valueCallback2;
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("image/*");
        if (z && Build.VERSION.SDK_INT >= 18) {
            intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        }
        startActivityForResult(Intent.createChooser(intent, ""), 785);
    }
}
