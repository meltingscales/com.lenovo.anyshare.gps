package com.my.target;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.my.target.g9;

/* loaded from: classes5.dex */
public final class g9 extends h0 {
    public a d;
    public boolean e;
    public boolean f;
    public long g;

    /* loaded from: classes5.dex */
    public interface a {
        void a(int i, String str, String str2);

        void a(String str);
    }

    /* loaded from: classes5.dex */
    public static final class b extends WebChromeClient {
        @Override // android.webkit.WebChromeClient
        public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
            String message = consoleMessage.message();
            int lineNumber = consoleMessage.lineNumber();
            ca.a("JS Console Message at line " + lineNumber + ": " + message);
            return false;
        }
    }

    /* loaded from: classes5.dex */
    public final class c extends WebViewClient {
        public c() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            g9 g9Var = g9.this;
            if (g9Var.e) {
                return;
            }
            g9Var.e = true;
            ca.a("ShoppableWebView$MyWebViewClient: page loaded");
            super.onPageFinished(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            ca.a("ShoppableWebView$MyWebViewClient: page started");
            super.onPageStarted(webView, str, bitmap);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            ca.a("ShoppableWebView$MyWebViewClient: load failed, error - " + i + ", description - " + str + ", url - " + str2);
            super.onReceivedError(webView, i, str, str2);
            a aVar = g9.this.d;
            if (aVar != null) {
                aVar.a(i, str, str2);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            CharSequence description = webResourceError.getDescription();
            String charSequence = description != null ? description.toString() : null;
            int errorCode = webResourceError.getErrorCode();
            String uri = webResourceRequest.getUrl().toString();
            ca.a("ShoppableWebView$MyWebViewClient: load failed, error - " + errorCode + ", description - " + charSequence + ", url - " + uri);
            a aVar = g9.this.d;
            if (aVar != null) {
                aVar.a(errorCode, charSequence, uri);
            }
        }

        @Override // android.webkit.WebViewClient
        public void onScaleChanged(WebView webView, float f, float f2) {
            super.onScaleChanged(webView, f, f2);
            ca.a("ShoppableWebView$MyWebViewClient: new scale - " + f2 + ", old scale - " + f);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            Uri url;
            if (g9.this.f && (url = webResourceRequest.getUrl()) != null) {
                g9.this.b(url.toString());
                return true;
            }
            return true;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            g9 g9Var = g9.this;
            if (g9Var.f && str != null) {
                g9Var.b(str);
            }
            return true;
        }
    }

    public g9(Context context) {
        super(context);
        this.g = 0L;
        b bVar = new b();
        c cVar = new c();
        new GestureDetector(getContext(), new GestureDetector.SimpleOnGestureListener()).setIsLongpressEnabled(false);
        setOnTouchListener(new View.OnTouchListener() { // from class: com.lenovo.anyshare.ibc
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                boolean a2;
                a2 = g9.this.a(view, motionEvent);
                return a2;
            }
        });
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
        setWebViewBackgroundColor(-16777216);
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

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean a(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.g = Long.MAX_VALUE;
            ca.a("ShoppableWebView: action down");
        } else if (action == 1) {
            this.g = System.currentTimeMillis();
            ca.a("ShoppableWebView: action up");
            this.f = true;
            return false;
        } else if (action != 2) {
            if (action != 3) {
                return false;
            }
            this.g = System.currentTimeMillis();
            ca.a("ShoppableWebView: action cancel");
            return false;
        } else {
            ca.a("ShoppableWebView: action move");
            this.g = Long.MAX_VALUE;
            float x = motionEvent.getX();
            float y = motionEvent.getY();
            if (x < 0.0f || x > view.getWidth() || y < 0.0f || y > view.getHeight()) {
                return false;
            }
        }
        onTouchEvent(motionEvent);
        return false;
    }

    public void b(String str) {
        this.f = false;
        a aVar = this.d;
        if (aVar != null) {
            aVar.a(str);
        }
    }

    public long getAndResetInteractionEnd() {
        long j = this.g;
        this.g = 0L;
        return j;
    }

    @Override // com.my.target.h0, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
    }

    public void setListener(a aVar) {
        this.d = aVar;
    }
}
