package com.anythink.expressad.foundation.webview;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.LinearLayout;
import com.anythink.core.d.h;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.h.n;
import com.anythink.expressad.foundation.h.w;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class BrowserView extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2835a = "BrowserView";
    public String b;
    public ProgressBar c;
    public WebView d;
    public ToolBar e;
    public a f;
    public d g;

    /* loaded from: classes2.dex */
    public interface a {
        void a();

        void b();

        void c();

        boolean d();

        void e();

        void f();
    }

    public BrowserView(Context context, d dVar) {
        super(context);
        this.g = dVar;
        init();
    }

    public void destroy() {
        WebView webView = this.d;
        if (webView != null) {
            webView.stopLoading();
            this.d.setWebViewClient(null);
            this.d.destroy();
            this.d = null;
            removeAllViews();
        }
    }

    public void init() {
        setOrientation(1);
        setGravity(17);
        this.c = new ProgressBar(getContext());
        this.c.setLayoutParams(new LinearLayout.LayoutParams(-1, 4));
        try {
            if (this.d == null) {
                this.d = b();
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
            layoutParams.weight = 1.0f;
            this.d.setLayoutParams(layoutParams);
        } catch (Throwable unused) {
        }
        this.e = new ToolBar(getContext());
        this.e.setLayoutParams(new LinearLayout.LayoutParams(-1, w.b(getContext(), 40.0f)));
        this.e.setBackgroundColor(-1);
        addView(this.c);
        WebView webView = this.d;
        if (webView != null) {
            addView(webView);
        }
        addView(this.e);
        this.c.initResource(true);
        this.e.getItem("backward").setEnabled(false);
        this.e.getItem("forward").setEnabled(false);
        this.e.setOnItemClickListener(new View.OnClickListener() { // from class: com.anythink.expressad.foundation.webview.BrowserView.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (BrowserView.this.d != null) {
                    BrowserView.this.d.stopLoading();
                }
                String str = (String) view.getTag();
                boolean z = false;
                if (TextUtils.equals(str, "backward")) {
                    BrowserView.this.e.getItem("forward").setEnabled(true);
                    if (BrowserView.this.d != null && BrowserView.this.d.canGoBack()) {
                        BrowserView.this.d.goBack();
                    }
                    View item = BrowserView.this.e.getItem("backward");
                    if (BrowserView.this.d != null && BrowserView.this.d.canGoBack()) {
                        z = true;
                    }
                    item.setEnabled(z);
                } else if (TextUtils.equals(str, "forward")) {
                    BrowserView.this.e.getItem("backward").setEnabled(true);
                    if (BrowserView.this.d != null && BrowserView.this.d.canGoForward()) {
                        BrowserView.this.d.goForward();
                    }
                    View item2 = BrowserView.this.e.getItem("forward");
                    if (BrowserView.this.d != null && BrowserView.this.d.canGoForward()) {
                        z = true;
                    }
                    item2.setEnabled(z);
                } else if (TextUtils.equals(str, h.a.aI)) {
                    BrowserView.this.e.getItem("backward").setEnabled(BrowserView.this.d != null && BrowserView.this.d.canGoBack());
                    View item3 = BrowserView.this.e.getItem("forward");
                    if (BrowserView.this.d != null && BrowserView.this.d.canGoForward()) {
                        z = true;
                    }
                    item3.setEnabled(z);
                    if (BrowserView.this.d != null) {
                        BrowserView.this.d.loadUrl(BrowserView.this.b);
                    }
                } else if (!TextUtils.equals(str, "exits") || BrowserView.this.f == null) {
                } else {
                    a unused2 = BrowserView.this.f;
                }
            }
        });
    }

    public void loadUrl(String str) {
        WebView webView = this.d;
        if (webView != null) {
            webView.loadUrl(str);
        }
    }

    public void setListener(a aVar) {
        this.f = aVar;
    }

    public void setWebView(WebView webView) {
        this.d = webView;
    }

    /* loaded from: classes2.dex */
    public static final class DownloadListener implements android.webkit.DownloadListener {
        public d campaignEx;
        public String title;

        public DownloadListener(d dVar) {
            this.campaignEx = dVar;
        }

        @Override // android.webkit.DownloadListener
        public final void onDownloadStart(String str, String str2, String str3, String str4, long j) {
        }

        public final void setTitle(String str) {
            this.title = str;
        }

        public DownloadListener() {
        }
    }

    private WebView b() {
        WebChromeClient webChromeClient;
        WebView webView = new WebView(getContext());
        try {
            WebSettings settings = webView.getSettings();
            settings.setJavaScriptEnabled(true);
            settings.setCacheMode(-1);
            settings.setAllowFileAccess(true);
            settings.setBuiltInZoomControls(true);
            settings.setJavaScriptCanOpenWindowsAutomatically(true);
            settings.setDomStorageEnabled(true);
            settings.setSupportZoom(false);
            settings.setSavePassword(false);
            settings.setDatabaseEnabled(true);
            settings.setUseWideViewPort(true);
            settings.setLoadWithOverviewMode(true);
            settings.setRenderPriority(WebSettings.RenderPriority.HIGH);
            if (Build.VERSION.SDK_INT >= 26) {
                settings.setSafeBrowsingEnabled(false);
            }
            if (Build.VERSION.SDK_INT >= 17) {
                settings.setMediaPlaybackRequiresUserGesture(false);
            }
            if (Build.VERSION.SDK_INT >= 16) {
                settings.setAllowUniversalAccessFromFileURLs(false);
            }
            try {
                if (Build.VERSION.SDK_INT >= 21) {
                    settings.setMixedContentMode(1);
                }
            } catch (Exception e) {
                e.getMessage();
            }
            try {
                if (Build.VERSION.SDK_INT >= 21) {
                    Method declaredMethod = WebSettings.class.getDeclaredMethod(com.anythink.core.common.o.d.b("c2V0TWl4ZWRDb250ZW50TW9kZQ=="), Integer.TYPE);
                    declaredMethod.setAccessible(true);
                    declaredMethod.invoke(settings, 0);
                }
            } catch (Throwable unused) {
            }
            settings.setDatabaseEnabled(true);
            String path = getContext().getDir("database", 0).getPath();
            settings.setDatabasePath(path);
            settings.setGeolocationEnabled(true);
            settings.setGeolocationDatabasePath(path);
            try {
                Method declaredMethod2 = WebSettings.class.getDeclaredMethod("setDisplayZoomControls", Boolean.TYPE);
                declaredMethod2.setAccessible(true);
                declaredMethod2.invoke(settings, Boolean.FALSE);
            } catch (Exception e2) {
                e2.getMessage();
            }
            try {
                settings.setAllowFileAccessFromFileURLs(false);
                settings.setAllowUniversalAccessFromFileURLs(false);
            } catch (Throwable unused2) {
            }
        } catch (Throwable th) {
            th.getMessage();
        }
        webView.setDownloadListener(new DownloadListener(this.g));
        webView.setWebViewClient(new WebViewClient() { // from class: com.anythink.expressad.foundation.webview.BrowserView.2
            @Override // android.webkit.WebViewClient
            public final void onLoadResource(WebView webView2, String str) {
                super.onLoadResource(webView2, str);
                if (BrowserView.this.f != null) {
                    a unused3 = BrowserView.this.f;
                }
            }

            @Override // android.webkit.WebViewClient
            public final void onPageFinished(WebView webView2, String str) {
                if (BrowserView.this.f != null) {
                    a unused3 = BrowserView.this.f;
                }
            }

            @Override // android.webkit.WebViewClient
            public final void onPageStarted(WebView webView2, String str, Bitmap bitmap) {
                BrowserView.this.b = str;
                if (BrowserView.this.f != null) {
                    a unused3 = BrowserView.this.f;
                }
                BrowserView.this.c.setVisible(true);
                BrowserView.this.c.setProgressState(5);
            }

            @Override // android.webkit.WebViewClient
            public final void onReceivedError(WebView webView2, int i, String str, String str2) {
                if (BrowserView.this.f != null) {
                    a unused3 = BrowserView.this.f;
                }
            }

            @Override // android.webkit.WebViewClient
            public final boolean shouldOverrideUrlLoading(WebView webView2, String str) {
                BrowserView.this.e.getItem("backward").setEnabled(true);
                BrowserView.this.e.getItem("forward").setEnabled(false);
                if (BrowserView.this.f != null) {
                    a unused3 = BrowserView.this.f;
                }
                return false;
            }
        });
        if (n.e() <= 10) {
            webChromeClient = new WebChromeClient() { // from class: com.anythink.expressad.foundation.webview.BrowserView.3
                @Override // android.webkit.WebChromeClient
                public final boolean onJsAlert(WebView webView2, String str, String str2, JsResult jsResult) {
                    return true;
                }

                @Override // android.webkit.WebChromeClient
                public final boolean onJsConfirm(WebView webView2, String str, String str2, JsResult jsResult) {
                    return true;
                }

                @Override // android.webkit.WebChromeClient
                public final boolean onJsPrompt(WebView webView2, String str, String str2, String str3, JsPromptResult jsPromptResult) {
                    return true;
                }

                @Override // android.webkit.WebChromeClient
                public final void onProgressChanged(WebView webView2, int i) {
                    if (i == 100) {
                        BrowserView.this.c.setProgressState(7);
                        new Handler().postDelayed(new Runnable() { // from class: com.anythink.expressad.foundation.webview.BrowserView.3.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                BrowserView.this.c.setVisible(false);
                            }
                        }, 200L);
                    }
                }
            };
        } else {
            webChromeClient = new WebChromeClient() { // from class: com.anythink.expressad.foundation.webview.BrowserView.4
                @Override // android.webkit.WebChromeClient
                public final void onProgressChanged(WebView webView2, int i) {
                    if (i == 100) {
                        BrowserView.this.c.setProgressState(7);
                        new Handler().postDelayed(new Runnable() { // from class: com.anythink.expressad.foundation.webview.BrowserView.4.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                BrowserView.this.c.setVisible(false);
                            }
                        }, 200L);
                    }
                }
            };
        }
        webView.setWebChromeClient(webChromeClient);
        return webView;
    }

    private void a() {
        this.c = new ProgressBar(getContext());
        this.c.setLayoutParams(new LinearLayout.LayoutParams(-1, 4));
        try {
            if (this.d == null) {
                this.d = b();
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
            layoutParams.weight = 1.0f;
            this.d.setLayoutParams(layoutParams);
        } catch (Throwable unused) {
        }
        this.e = new ToolBar(getContext());
        this.e.setLayoutParams(new LinearLayout.LayoutParams(-1, w.b(getContext(), 40.0f)));
        this.e.setBackgroundColor(-1);
        addView(this.c);
        WebView webView = this.d;
        if (webView != null) {
            addView(webView);
        }
        addView(this.e);
    }

    public BrowserView(Context context) {
        super(context);
        init();
    }

    public BrowserView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        init();
    }
}
