package com.my.target;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.my.target.e0;

/* loaded from: classes5.dex */
public final class e0 extends h0 {
    public a d;
    public boolean e;
    public boolean f;
    public d g;

    /* loaded from: classes5.dex */
    public interface a {
        void a(WebView webView);

        void a(String str);

        void b(String str);

        void c();
    }

    /* loaded from: classes5.dex */
    public static final class b extends WebChromeClient {
        @Override // android.webkit.WebChromeClient
        public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
            String message = consoleMessage.message();
            int lineNumber = consoleMessage.lineNumber();
            ca.a("BannerWebView$MyWebChromeClient: JS console message " + message + " at line " + lineNumber);
            return false;
        }
    }

    /* loaded from: classes5.dex */
    public final class c extends WebViewClient {
        public c() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            if (e0.this.e) {
                return;
            }
            e0.this.e = true;
            ca.a("BannerWebView$MyWebViewClient: Page loaded");
            super.onPageFinished(webView, str);
            a aVar = e0.this.d;
            if (aVar != null) {
                aVar.a(webView);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            ca.a("BannerWebView$MyWebViewClient: Load page started");
            super.onPageStarted(webView, str, bitmap);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            ca.a("BannerWebView$MyWebViewClient: Load failed. Error - " + i + ", description - " + str + ", url - " + str2);
            super.onReceivedError(webView, i, str, str2);
            a aVar = e0.this.d;
            if (aVar == null) {
                return;
            }
            if (str == null) {
                str = "unknown JS error";
            }
            aVar.a(str);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            CharSequence description = webResourceError.getDescription();
            String charSequence = description != null ? description.toString() : null;
            int errorCode = webResourceError.getErrorCode();
            String uri = webResourceRequest.getUrl().toString();
            ca.a("BannerWebView$MyWebViewClient: Load failed. Error - " + errorCode + ", description - " + charSequence + ", url - " + uri);
            a aVar = e0.this.d;
            if (aVar == null) {
                return;
            }
            if (charSequence == null) {
                charSequence = "Unknown JS error";
            }
            aVar.a(charSequence);
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            ca.b("WebView crashed");
            a aVar = e0.this.d;
            if (aVar != null) {
                aVar.c();
                return true;
            }
            return true;
        }

        @Override // android.webkit.WebViewClient
        public void onScaleChanged(WebView webView, float f, float f2) {
            super.onScaleChanged(webView, f, f2);
            ca.a("BannerWebView$MyWebViewClient: Scale new - " + f2 + ", old - " + f);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            Uri url;
            if (e0.this.f && (url = webResourceRequest.getUrl()) != null) {
                e0.this.c(url.toString());
                e0.this.h();
                return true;
            }
            return true;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            if (e0.this.f && str != null) {
                e0.this.c(str);
                e0.this.h();
            }
            return true;
        }
    }

    /* loaded from: classes5.dex */
    public interface d {
        void a();
    }

    /* loaded from: classes5.dex */
    public static final class e extends GestureDetector {

        /* renamed from: a  reason: collision with root package name */
        public final View f30135a;
        public a b;

        /* loaded from: classes5.dex */
        public interface a {
            void a();
        }

        public e(Context context, View view) {
            this(context, view, new GestureDetector.SimpleOnGestureListener());
        }

        public e(Context context, View view, GestureDetector.SimpleOnGestureListener simpleOnGestureListener) {
            super(context, simpleOnGestureListener);
            this.f30135a = view;
            setIsLongpressEnabled(false);
        }

        public void a(MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action != 0) {
                if (action == 1) {
                    if (this.b == null) {
                        ca.a("BannerWebView$ViewGestureDetector: View's onUserClick() is not registered");
                        return;
                    }
                    ca.a("BannerWebView$ViewGestureDetector: Gestures - user clicked");
                    this.b.a();
                    return;
                } else if (action != 2 || !a(motionEvent, this.f30135a)) {
                    return;
                }
            }
            onTouchEvent(motionEvent);
        }

        public void a(a aVar) {
            this.b = aVar;
        }

        public final boolean a(MotionEvent motionEvent, View view) {
            if (motionEvent == null || view == null) {
                return false;
            }
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            return x >= 0.0f && x <= ((float) view.getWidth()) && y >= 0.0f && y <= ((float) view.getHeight());
        }
    }

    public e0(Context context) {
        super(context);
        b bVar = new b();
        c cVar = new c();
        final e eVar = new e(getContext(), this);
        eVar.a(new e.a() { // from class: com.lenovo.anyshare.bbc
            @Override // com.my.target.e0.e.a
            public final void a() {
                e0.this.g();
            }
        });
        setOnTouchListener(new View.OnTouchListener() { // from class: com.lenovo.anyshare.Lac
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return e0.a(e0.e.this, view, motionEvent);
            }
        });
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
        WebSettings settings = getSettings();
        if (settings != null) {
            settings.setJavaScriptEnabled(true);
            settings.setDomStorageEnabled(true);
            settings.setAppCacheEnabled(true);
            settings.setSupportZoom(false);
            settings.setAppCachePath(getContext().getCacheDir().getAbsolutePath());
            settings.setAllowFileAccess(false);
            settings.setAllowContentAccess(false);
            settings.setAllowFileAccessFromFileURLs(false);
            settings.setAllowUniversalAccessFromFileURLs(false);
        }
        setWebChromeClient(bVar);
        setWebViewClient(cVar);
    }

    public static /* synthetic */ boolean a(e eVar, View view, MotionEvent motionEvent) {
        eVar.a(motionEvent);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g() {
        this.f = true;
    }

    public void b(String str) {
        WebView webView = getWebView();
        if (webView == null) {
            return;
        }
        webView.evaluateJavascript(str, null);
    }

    public void c(String str) {
        a aVar = this.d;
        if (aVar != null) {
            aVar.b(str);
        }
    }

    public void h() {
        this.f = false;
    }

    @Override // com.my.target.h0, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        d dVar = this.g;
        if (dVar != null) {
            dVar.a();
        }
    }

    public void setBannerWebViewListener(a aVar) {
        this.d = aVar;
    }

    public void setData(String str) {
        this.e = false;
        this.f = false;
        a("https://ad.mail.ru/", str, "text/html", "UTF-8", null);
    }

    public void setForceMediaPlayback(boolean z) {
        WebView webView = getWebView();
        if (webView == null) {
            return;
        }
        webView.getSettings().setMediaPlaybackRequiresUserGesture(!z);
    }

    public void setOnLayoutListener(d dVar) {
        this.g = dVar;
    }
}
