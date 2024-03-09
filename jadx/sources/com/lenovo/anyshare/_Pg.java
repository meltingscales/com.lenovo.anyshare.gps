package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.lenovo.anyshare.MNg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.webview.HybridWebView;
import com.ushareit.hybrid.ui.widget.CircleProgressView;
import java.lang.ref.WeakReference;
import java.net.URISyntaxException;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public class _Pg extends WebViewClient {

    /* renamed from: a  reason: collision with root package name */
    public static final List<String> f17972a = Arrays.asList("http", "https");
    public WeakReference<Activity> b;
    public HybridWebView c;
    public Handler d;
    public Button e;
    public ProgressBar f;
    public CircleProgressView g;
    public TextView h;
    public View i;
    public TextView j;
    public TextView k;
    public ImageView l;
    public HybridConfig.a m;
    public MNg.j n = LNg.j();
    public InterfaceC8735aQg o;
    public InterfaceC9345bQg p;
    public boolean q;
    public LPg r;

    public _Pg(HybridWebView hybridWebView) {
        this.c = hybridWebView;
        this.e = hybridWebView.e;
        this.f = hybridWebView.f;
        this.g = hybridWebView.g;
        this.h = hybridWebView.h;
        this.i = hybridWebView.i;
        this.j = hybridWebView.k;
        this.k = hybridWebView.l;
        this.l = hybridWebView.j;
    }

    private InterfaceC23366yNg d() {
        WeakReference<Activity> weakReference;
        if (this.c == null || (weakReference = this.b) == null || weakReference.get() == null || !(this.b.get() instanceof BaseHybridActivity)) {
            return null;
        }
        return ((C18504qPg) ((BaseHybridActivity) this.b.get()).f31707a).e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.i.setVisibility(0);
        HybridWebView hybridWebView = this.c;
        hybridWebView.W = C15466lQg.a(hybridWebView.D.getUrl());
        Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
        if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
            if (this.m.n) {
                this.c.H = true;
            }
            C9504bdj.a(this.l, (int) R.drawable.dau);
            if (TextUtils.isEmpty(this.c.getCustomErrorTips())) {
                this.j.setText(R.string.cq0);
            } else {
                this.j.setText(this.c.getCustomErrorTips());
            }
            this.k.setText(R.string.aqx);
            return;
        }
        C9504bdj.a(this.l, (int) R.drawable.dau);
        if (TextUtils.isEmpty(this.c.getCustomErrorTips())) {
            this.j.setText(R.string.aqs);
        } else {
            this.j.setText(this.c.getCustomErrorTips());
        }
        this.k.setText(R.string.asl);
    }

    @Override // android.webkit.WebViewClient
    public void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        super.doUpdateVisitedHistory(webView, str, z);
        if (this.c.M) {
            HybridWebView hybridWebView = this.c;
            hybridWebView.M = false;
            hybridWebView.h();
            C6040Sge.a("Hybrid", "doUpdateVisitedHistory by isFirstEntry");
        }
        if (com.anythink.core.common.res.d.f2133a.equals(str)) {
            C6040Sge.a("Hybrid", "doUpdateVisitedHistory by about:blank");
            this.c.h();
            if (this.c.N) {
                C6040Sge.a("Hybrid", " ismain, hybridWebView = " + this.c.hashCode());
                JNg.b().a(this.c);
            } else {
                C6040Sge.a("Hybrid", " no ismain, hybridWebView = " + this.c.hashCode());
                INg.d().a(this.c);
            }
        }
        InterfaceC9345bQg interfaceC9345bQg = this.p;
        if (interfaceC9345bQg != null) {
            interfaceC9345bQg.a(webView, str, z);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        CircleProgressView circleProgressView;
        C6040Sge.a("Hybrid", "onPageFinished url = " + str);
        LPg lPg = this.r;
        if (lPg != null) {
            lPg.onPageFinished(webView, str);
        }
        if (!this.c.getSettings().getLoadsImagesAutomatically()) {
            this.c.getSettings().setLoadsImagesAutomatically(true);
        }
        if (this.e != null) {
            if (this.c.e()) {
                this.e.setVisibility(0);
            } else {
                this.e.setVisibility(8);
            }
        }
        ProgressBar progressBar = this.f;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
        if (this.m.c && (circleProgressView = this.g) != null) {
            circleProgressView.setVisibility(8);
            TextView textView = this.h;
            if (textView != null) {
                textView.setVisibility(8);
            }
            this.c.g();
        }
        if (this.m.j) {
            this.c.s();
        }
        InterfaceC9345bQg interfaceC9345bQg = this.p;
        if (interfaceC9345bQg != null) {
            interfaceC9345bQg.onPageFinished(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        ProgressBar progressBar;
        SOg.a("page_start", str);
        C6040Sge.a("Hybrid", "onPageStarted url = " + str);
        a(str);
        Map<String, String> map = this.c.J;
        if (map != null) {
            map.remove("tapBack");
        }
        if (this.d != null) {
            C6040Sge.a("Hybrid", "onPageStarted mHandler = " + this.d.hashCode());
            this.d.removeCallbacksAndMessages(null);
            if (this.m.h && !com.anythink.core.common.res.d.f2133a.equals(str)) {
                this.d.postDelayed(new ZPg(this), com.anythink.expressad.exoplayer.h.n.f2525a);
            }
        }
        if (this.e != null) {
            if (this.c.e()) {
                this.e.setVisibility(0);
            } else {
                this.e.setVisibility(8);
            }
        }
        if (this.m.e && (progressBar = this.f) != null) {
            progressBar.setVisibility(0);
        }
        if (this.m.c && this.g != null) {
            this.c.d();
        }
        InterfaceC9345bQg interfaceC9345bQg = this.p;
        if (interfaceC9345bQg != null) {
            interfaceC9345bQg.onPageStarted(webView, str, bitmap);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        C6040Sge.b("Hybrid", "onReceivedError errorCode = " + i + ", failingUrl is " + str2);
        this.c.T = i;
        InterfaceC9345bQg interfaceC9345bQg = this.p;
        if (interfaceC9345bQg != null) {
            interfaceC9345bQg.onReceivedError(webView, i, str, str2);
        }
        if (i == -8) {
            return;
        }
        super.onReceivedError(webView, i, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        MNg.j jVar;
        InterfaceC8735aQg interfaceC8735aQg = this.o;
        WebResourceResponse shouldInterceptRequest = interfaceC8735aQg != null ? interfaceC8735aQg.shouldInterceptRequest(webView, str) : null;
        if (shouldInterceptRequest == null && (jVar = this.n) != null) {
            shouldInterceptRequest = jVar.shouldInterceptRequest(webView, str);
        }
        return shouldInterceptRequest == null ? super.shouldInterceptRequest(webView, str) : shouldInterceptRequest;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        InterfaceC8735aQg interfaceC8735aQg = this.o;
        if (interfaceC8735aQg != null && (interfaceC8735aQg instanceof CPg)) {
            ((CPg) interfaceC8735aQg).k = str;
            interfaceC8735aQg.a(str);
        }
        InterfaceC9345bQg interfaceC9345bQg = this.p;
        if ((interfaceC9345bQg == null || !interfaceC9345bQg.shouldOverrideUrlLoading(webView, str)) && !a(webView, str)) {
            return super.shouldOverrideUrlLoading(webView, str);
        }
        return true;
    }

    private void b(int i) {
        Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
        if (((Boolean) b.first).booleanValue() || ((Boolean) b.second).booleanValue() || com.anythink.core.common.res.d.f2133a.equals(this.c.D.getUrl())) {
            return;
        }
        e();
        a(i);
    }

    private void c() {
        try {
            if (C5753Rge.a(ObjectStore.getContext(), "web_card_open_new_browser", true) && (this.b.get() instanceof BaseHybridActivity) && "web_card".equals(((C18504qPg) ((BaseHybridActivity) this.b.get()).f31707a).f25624a.f31699a)) {
                this.b.get().finish();
            }
        } catch (Exception e) {
            C6040Sge.a("Hybrid", e.getLocalizedMessage());
        }
    }

    public void a(Activity activity, Handler handler, HybridConfig.a aVar) {
        C6040Sge.a("Hybrid", "reinitialization handler = " + handler.hashCode());
        this.b = new WeakReference<>(activity);
        this.d = handler;
        this.m = aVar;
    }

    public void b() {
        this.b = null;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        this.c.T = webResourceError.getErrorCode();
        C6040Sge.b("Hybrid", "androidM onReceivedError errorCode = " + webResourceError.getErrorCode() + ", failing url is " + webResourceRequest.getUrl().toString());
        InterfaceC9345bQg interfaceC9345bQg = this.p;
        if (interfaceC9345bQg != null) {
            interfaceC9345bQg.a(webView, webResourceRequest, webResourceError);
        }
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        MNg.j jVar;
        InterfaceC8735aQg interfaceC8735aQg = this.o;
        WebResourceResponse a2 = interfaceC8735aQg != null ? interfaceC8735aQg.a(webView, webResourceRequest) : null;
        if (a2 == null && (jVar = this.n) != null) {
            a2 = jVar.shouldInterceptRequest(webView, webResourceRequest.getUrl().toString());
        }
        return a2 == null ? super.shouldInterceptRequest(webView, webResourceRequest) : a2;
    }

    public void a() {
        this.o = null;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        String uri = webResourceRequest.getUrl().toString();
        InterfaceC8735aQg interfaceC8735aQg = this.o;
        if (interfaceC8735aQg != null && (interfaceC8735aQg instanceof CPg)) {
            ((CPg) interfaceC8735aQg).k = uri;
            interfaceC8735aQg.a(uri);
        }
        InterfaceC9345bQg interfaceC9345bQg = this.p;
        if ((interfaceC9345bQg == null || !interfaceC9345bQg.shouldOverrideUrlLoading(webView, webResourceRequest)) && !a(webView, uri)) {
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
        return true;
    }

    private void a(String str) {
        if (this.b.get() == null || TextUtils.isEmpty(str) || str.startsWith(com.anythink.core.common.res.d.f2133a)) {
            return;
        }
        if (this.b.get() instanceof BaseHybridActivity) {
            C18504qPg c18504qPg = (C18504qPg) ((BaseHybridActivity) this.b.get()).f31707a;
            long elapsedRealtime = SystemClock.elapsedRealtime() - c18504qPg.l;
            if (c18504qPg.f25624a.b) {
                try {
                    InterfaceC23366yNg d = d();
                    if (d != null) {
                        d.a(c18504qPg.f25624a.f31699a, str, elapsedRealtime);
                        return;
                    }
                    return;
                } catch (RemoteException e) {
                    C6040Sge.a("Hybrid", e.getLocalizedMessage());
                    return;
                }
            }
            C6062Sie.a(ObjectStore.getContext(), "WebView_Page_Start", C18515qQg.a(c18504qPg.f25624a.f31699a, str, elapsedRealtime));
            return;
        }
        C6062Sie.a(ObjectStore.getContext(), "WebView_Page_Start", C18515qQg.a("embedded_web_view", str, 0L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        HybridWebView hybridWebView = this.c;
        if (hybridWebView == null || !TextUtils.isEmpty(hybridWebView.Q)) {
            return;
        }
        if (i != -6 && i != -5) {
            HybridWebView hybridWebView2 = this.c;
            hybridWebView2.R = "The url is wrong";
            hybridWebView2.Q = C20443tZg.f27125a;
            return;
        }
        HybridWebView hybridWebView3 = this.c;
        hybridWebView3.R = "Network error";
        hybridWebView3.Q = "failed_no_network";
    }

    private void a(android.net.Uri uri, int i) {
        if (this.m.h) {
            try {
                if (!TextUtils.isEmpty(uri.getHost()) && uri.getHost().contains("shareit")) {
                    String lastPathSegment = uri.getLastPathSegment();
                    if (TextUtils.isEmpty(lastPathSegment) && ((lastPathSegment.endsWith(com.tramini.plugin.a.f.a.b) || lastPathSegment.endsWith("htm") || lastPathSegment.endsWith("css") || lastPathSegment.endsWith(com.anythink.expressad.video.signal.a.f.f3237a)) && !this.o.c(C15466lQg.a(uri.toString())))) {
                        b(i);
                    }
                } else {
                    b(i);
                }
            } catch (Exception e) {
                C6040Sge.a("Hybrid", e.toString());
            }
        }
    }

    private boolean a(WebView webView, String str) {
        if (str != null) {
            if (str.startsWith("market://") && this.b.get() != null) {
                C6563Ubj.c(this.b.get(), str, null, true);
                if (this.m.b) {
                    this.b.get().finish();
                }
                return true;
            }
            if ((str.startsWith("shareits://") || str.startsWith("likeits://") || str.startsWith("likeitl")) && this.b.get() != null) {
                try {
                    this.b.get().startActivity(new Intent("android.intent.action.VIEW", android.net.Uri.parse(str)));
                    return true;
                } catch (Exception e) {
                    C6040Sge.a("Hybrid", e.getLocalizedMessage());
                }
            }
            if (str.startsWith("intent://download")) {
                return true;
            }
            if (str.startsWith("intent://inner_function") || str.startsWith("intent://play") || str.startsWith("intent://")) {
                try {
                    Intent parseUri = Intent.parseUri(str, 1);
                    parseUri.addCategory("android.intent.category.BROWSABLE");
                    parseUri.setComponent(null);
                    parseUri.setSelector(null);
                    if (this.b.get() != null && parseUri.resolveActivity(this.b.get().getPackageManager()) != null) {
                        this.b.get().startActivity(parseUri);
                        c();
                        return true;
                    }
                    String stringExtra = parseUri.getStringExtra("browser_fallback_url");
                    if (this.b.get() != null && !TextUtils.isEmpty(stringExtra)) {
                        this.b.get().startActivity(new Intent("android.intent.action.VIEW", android.net.Uri.parse(stringExtra)));
                        c();
                        this.q = true;
                        return true;
                    }
                    Intent intent = new Intent("android.intent.action.VIEW");
                    Intent data = intent.setData(android.net.Uri.parse("market://details?id=" + parseUri.getPackage()));
                    if (this.b.get() != null && data.resolveActivity(this.b.get().getPackageManager()) != null) {
                        this.b.get().startActivity(data);
                        c();
                        return true;
                    }
                } catch (URISyntaxException unused) {
                }
            }
            if (str.startsWith("gojek://") && this.b.get() != null) {
                try {
                    this.b.get().startActivity(new Intent("android.intent.action.VIEW", android.net.Uri.parse(str)));
                    c();
                } catch (Exception unused2) {
                    C7722Ycj.a((int) R.string.anc, 0);
                }
                return true;
            }
            try {
                boolean contains = f17972a.contains(android.net.Uri.parse(str).getScheme());
                if (this.b.get() != null && !contains && !str.startsWith(com.anythink.core.common.res.d.f2133a)) {
                    Intent intent2 = new Intent("android.intent.action.VIEW", android.net.Uri.parse(str));
                    intent2.addFlags(C21155uhc.x);
                    this.b.get().startActivity(intent2);
                    return true;
                } else if (C5753Rge.a(ObjectStore.getContext(), "web_card_open_new_browser", true) && this.c.aa) {
                    HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
                    activityConfig.f31699a = "web_card";
                    activityConfig.d = str;
                    PKg.c(this.b.get(), activityConfig);
                    return true;
                }
            } catch (Exception e2) {
                C6040Sge.a("Hybrid", e2.getLocalizedMessage());
                return true;
            }
        }
        return false;
    }
}
