package com.my.target;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import com.lenovo.anyshare.C2051Ejc;
import com.my.target.h0;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public class h0 extends FrameLayout implements ua {
    public static String c = "vkAdsWebInterface";

    /* renamed from: a  reason: collision with root package name */
    public WebView f30168a;
    public List<r7> b;

    public h0(Context context) {
        super(context);
        try {
            WebView webView = new WebView(a(context));
            this.f30168a = webView;
            webView.clearCache(true);
            this.f30168a.addJavascriptInterface(this, c);
            addView(this.f30168a);
            this.b = new ArrayList();
        } catch (Throwable th) {
            ca.b("BaseWebView: Webview cannot be initialized, ad will not work properly - " + th.getMessage());
            th.printStackTrace();
        }
    }

    public static Context a(Context context) {
        return Build.VERSION.SDK_INT < 23 ? context.createConfigurationContext(new Configuration()) : context;
    }

    public static void a(Throwable th) {
        ca.b("BaseWebView: WebView fail - " + th.getMessage());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c() {
        WebView webView = this.f30168a;
        if (webView == null) {
            return;
        }
        try {
            webView.destroy();
        } catch (Throwable th) {
            a(th);
        }
    }

    public void a(int i) {
        WebView webView = this.f30168a;
        if (webView == null) {
            return;
        }
        if (i > 0) {
            c0.a(new Runnable() { // from class: com.lenovo.anyshare.jbc
                @Override // java.lang.Runnable
                public final void run() {
                    h0.this.c();
                }
            }, i);
            return;
        }
        try {
            webView.destroy();
        } catch (Throwable th) {
            a(th);
        }
    }

    public void a(r7 r7Var) {
        this.b.add(r7Var);
    }

    public void a(String str) {
        WebView webView = this.f30168a;
        if (webView == null) {
            return;
        }
        try {
            webView.loadUrl(str);
        } catch (Throwable th) {
            a(th);
        }
    }

    public void a(String str, String str2, String str3, String str4, String str5) {
        WebView webView = this.f30168a;
        if (webView == null) {
            return;
        }
        try {
            webView.loadDataWithBaseURL(str, str2, str3, str4, str5);
        } catch (Throwable th) {
            a(th);
        }
    }

    public boolean a() {
        try {
            WebView webView = this.f30168a;
            if (webView != null) {
                return webView.canGoBack();
            }
            return false;
        } catch (Throwable th) {
            a(th);
            return false;
        }
    }

    public void b() {
        WebView webView = this.f30168a;
        if (webView == null) {
            return;
        }
        try {
            webView.goBack();
        } catch (Throwable th) {
            a(th);
        }
    }

    public void d() {
        WebView webView = this.f30168a;
        if (webView == null) {
            return;
        }
        try {
            webView.onPause();
        } catch (Throwable th) {
            a(th);
        }
    }

    public void e() {
        WebView webView = this.f30168a;
        if (webView == null) {
            return;
        }
        try {
            webView.onResume();
        } catch (Throwable th) {
            a(th);
        }
    }

    public void f() {
        WebView webView = this.f30168a;
        if (webView == null) {
            return;
        }
        try {
            webView.stopLoading();
        } catch (Throwable th) {
            a(th);
        }
    }

    public WebSettings getSettings() {
        try {
            WebView webView = this.f30168a;
            if (webView == null) {
                return null;
            }
            return webView.getSettings();
        } catch (Throwable th) {
            a(th);
            return null;
        }
    }

    public String getUrl() {
        try {
            WebView webView = this.f30168a;
            if (webView == null) {
                return null;
            }
            return webView.getUrl();
        } catch (Throwable th) {
            a(th);
            return null;
        }
    }

    public WebView getWebView() {
        return this.f30168a;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WebView webView = this.f30168a;
        if (webView == null) {
            return;
        }
        webView.layout(0, 0, i3 - i, i4 - i2);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i2) {
        WebView webView = this.f30168a;
        if (webView == null) {
            setMeasuredDimension(0, 0);
            return;
        }
        webView.measure(i, i2);
        setMeasuredDimension(this.f30168a.getMeasuredWidth(), this.f30168a.getMeasuredHeight());
    }

    @Override // com.my.target.ua
    @JavascriptInterface
    public void sendMessage(String str, String str2, String str3) {
        ca.a("BaseWebView: sendMessage " + str + C2051Ejc.f8464a + str2 + C2051Ejc.f8464a + str3);
        q7 a2 = new s7().a(str, str2, str3);
        if (a2 == null) {
            return;
        }
        for (r7 r7Var : this.b) {
            r7Var.a(a2);
        }
    }

    @Override // android.view.View
    public void setHorizontalScrollBarEnabled(boolean z) {
        WebView webView = this.f30168a;
        if (webView == null) {
            return;
        }
        webView.setHorizontalScrollBarEnabled(z);
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        WebView webView = this.f30168a;
        if (webView == null) {
            return;
        }
        webView.setOnTouchListener(onTouchListener);
    }

    @Override // android.view.View
    public void setScrollContainer(boolean z) {
        WebView webView = this.f30168a;
        if (webView == null) {
            return;
        }
        webView.setScrollContainer(z);
    }

    @Override // android.view.View
    public void setVerticalScrollBarEnabled(boolean z) {
        WebView webView = this.f30168a;
        if (webView == null) {
            return;
        }
        webView.setVerticalScrollBarEnabled(z);
    }

    public void setWebChromeClient(WebChromeClient webChromeClient) {
        WebView webView = this.f30168a;
        if (webView == null) {
            return;
        }
        try {
            webView.setWebChromeClient(webChromeClient);
        } catch (Throwable th) {
            a(th);
        }
    }

    public void setWebViewBackgroundColor(int i) {
        WebView webView = this.f30168a;
        if (webView == null) {
            return;
        }
        webView.setBackgroundColor(i);
    }

    public void setWebViewClient(WebViewClient webViewClient) {
        WebView webView = this.f30168a;
        if (webView == null) {
            return;
        }
        try {
            webView.setWebViewClient(webViewClient);
        } catch (Throwable th) {
            a(th);
        }
    }
}
