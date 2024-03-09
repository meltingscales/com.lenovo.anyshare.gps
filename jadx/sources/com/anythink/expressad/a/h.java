package com.anythink.expressad.a;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.JsPromptResult;
import android.webkit.JsResult;
import android.webkit.SslErrorHandler;
import android.webkit.URLUtil;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    public static long f2209a = 0;
    public static final String d = "h";
    public static final int p = 1;
    public static final int q = 2;
    public static final int r = 0;
    public boolean b;
    public boolean c;
    public int e;
    public int f;
    public com.anythink.expressad.e.a h;
    public a i;
    public String j;
    public String k;
    public WebView l;
    public boolean m;
    public String n;
    public int o;
    public boolean t;
    public boolean s = false;
    public final Runnable u = new Runnable() { // from class: com.anythink.expressad.a.h.4
        @Override // java.lang.Runnable
        public final void run() {
            h.n(h.this);
            h.this.o = 1;
            String unused = h.d;
            StringBuilder sb = new StringBuilder("js timeout!timeout limit:");
            sb.append(h.this.f);
            sb.append("ms");
            h.p(h.this);
        }
    };
    public final Runnable v = new Runnable() { // from class: com.anythink.expressad.a.h.5
        @Override // java.lang.Runnable
        public final void run() {
            h.n(h.this);
            h.this.o = 2;
            String unused = h.d;
            StringBuilder sb = new StringBuilder("http timeout!timeout limit:");
            sb.append(h.this.e);
            sb.append("ms");
            h.p(h.this);
        }
    };
    public Handler g = new Handler(Looper.getMainLooper());

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public interface a {
        void a(String str, String str2);

        void a(String str, String str2, String str3);

        boolean a();

        boolean a(String str);

        boolean b(String str);
    }

    public h(boolean z) {
        this.e = com.anythink.expressad.exoplayer.d.f2387a;
        this.f = 3000;
        com.anythink.expressad.e.b.a();
        com.anythink.expressad.foundation.b.a.c().f();
        this.h = com.anythink.expressad.e.b.b();
        if (this.h == null) {
            com.anythink.expressad.e.b.a();
            this.h = com.anythink.expressad.e.b.c();
        }
        this.m = this.h.v();
        if (z) {
            this.e = (int) this.h.q();
            this.f = (int) this.h.q();
            return;
        }
        this.e = (int) this.h.r();
        this.f = (int) this.h.r();
    }

    private void c() {
        synchronized (d) {
            try {
                f();
                this.l.destroy();
                if (this.i != null) {
                    this.i.a(this.j, this.n);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public static /* synthetic */ boolean e(h hVar) {
        hVar.t = true;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        j();
        h();
    }

    public static /* synthetic */ void m(h hVar) {
        hVar.j();
        hVar.g.postDelayed(hVar.u, hVar.f);
    }

    public static /* synthetic */ boolean n(h hVar) {
        hVar.s = true;
        return true;
    }

    public static /* synthetic */ void p(h hVar) {
        synchronized (d) {
            try {
                hVar.f();
                hVar.l.destroy();
                if (hVar.i != null) {
                    hVar.i.a(hVar.j, hVar.n);
                }
            } catch (Throwable unused) {
            }
        }
    }

    private void b() {
        synchronized (d) {
            try {
                f();
                if (this.i != null) {
                    this.i.a(this.j, this.n);
                }
            } catch (Throwable unused) {
            }
        }
    }

    private void d() {
        h();
        this.g.postDelayed(this.v, this.e);
    }

    private void e() {
        j();
        this.g.postDelayed(this.u, this.f);
    }

    private void g() {
        this.g.postDelayed(this.v, this.e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        this.g.removeCallbacks(this.v);
    }

    private void i() {
        this.g.postDelayed(this.u, this.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        this.g.removeCallbacks(this.u);
    }

    public static /* synthetic */ void f(h hVar) {
        hVar.h();
        hVar.g.postDelayed(hVar.v, hVar.e);
    }

    public final void a(String str, String str2, String str3, Context context, String str4, String str5, a aVar) {
        if (aVar != null) {
            this.k = str5;
            this.j = str4;
            this.i = aVar;
            a(str, str2, str3, context);
            return;
        }
        throw new NullPointerException("OverrideUrlLoadingListener can not be null");
    }

    public static /* synthetic */ void c(h hVar) {
        synchronized (d) {
            try {
                hVar.f();
                if (hVar.i != null) {
                    hVar.i.a(hVar.j, hVar.n);
                }
            } catch (Throwable unused) {
            }
        }
    }

    public final void a(String str, String str2, String str3, Context context, String str4, a aVar) {
        if (aVar != null) {
            this.j = str4;
            this.i = aVar;
            a(str, str2, str3, context);
            return;
        }
        throw new NullPointerException("OverrideUrlLoadingListener can not be null");
    }

    private void a(final String str, final String str2, final String str3, final Context context) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            a(str2, str3, context, this.j);
        } else {
            this.g.post(new Runnable() { // from class: com.anythink.expressad.a.h.1
                @Override // java.lang.Runnable
                public final void run() {
                    h hVar = h.this;
                    hVar.a(str2, str3, context, hVar.j);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, String str2, Context context, String str3) {
        try {
            a(context, str, str2);
            if (!TextUtils.isEmpty(this.k)) {
                this.l.getSettings().setDefaultTextEncodingName(com.anythink.expressad.foundation.g.a.bR);
                this.f = 2000;
                this.e = 2000;
                this.l.loadDataWithBaseURL(str3, this.k, "*/*", com.anythink.expressad.foundation.g.a.bR, str3);
            } else if (this.m) {
                HashMap hashMap = new HashMap();
                if (this.l.getUrl() != null) {
                    hashMap.put("Referer", this.l.getUrl());
                }
                this.l.loadUrl(str3, hashMap);
            } else {
                this.l.loadUrl(str3);
            }
        } catch (Throwable th) {
            try {
                if (this.i != null) {
                    this.i.a(this.j, th.getMessage(), this.n);
                }
            } catch (Exception unused) {
            }
        }
    }

    private void a(Context context, final String str, final String str2) {
        this.l = new WebView(context);
        this.l.getSettings().setJavaScriptEnabled(true);
        this.l.getSettings().setCacheMode(2);
        this.l.getSettings().setLoadsImagesAutomatically(false);
        this.l.setWebViewClient(new WebViewClient() { // from class: com.anythink.expressad.a.h.2
            private boolean a() {
                h hVar = h.this;
                return hVar.b || hVar.c;
            }

            @Override // android.webkit.WebViewClient
            public final void onPageFinished(WebView webView, String str3) {
                super.onPageFinished(webView, str3);
                try {
                    webView.loadUrl("javascript:window.navigator.vibrate([]);");
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }

            @Override // android.webkit.WebViewClient
            public final void onPageStarted(WebView webView, String str3, Bitmap bitmap) {
                try {
                    webView.loadUrl("javascript:window.navigator.vibrate([]);");
                    boolean z = false;
                    if (h.this.t) {
                        h.this.o = 0;
                        h.c(h.this);
                        return;
                    }
                    h.this.c = false;
                    if (webView.getTag() == null) {
                        webView.setTag("has_first_started");
                    } else {
                        h.this.b = true;
                    }
                    synchronized (h.d) {
                        String str4 = "load page-start:";
                        if ((h.this.b || h.this.c) ? true : true) {
                            str4 = "load page-start:(redirect)";
                        }
                        if (URLUtil.isHttpsUrl(str3)) {
                            String unused = h.d;
                            StringBuilder sb = new StringBuilder();
                            sb.append(str4);
                            sb.append(str3);
                        } else {
                            String unused2 = h.d;
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(str4);
                            sb2.append(str3);
                        }
                        h.this.j = str3;
                        if (h.this.i != null && h.this.i.a(str3)) {
                            h.e(h.this);
                            h.c(h.this);
                        } else {
                            h.f(h.this);
                        }
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }

            @Override // android.webkit.WebViewClient
            public final void onReceivedError(WebView webView, int i, String str3, String str4) {
                String unused = h.d;
                StringBuilder sb = new StringBuilder("onReceivedError: errno = ");
                sb.append(i);
                sb.append(", url: ");
                sb.append(webView.getUrl());
                sb.append(",\n onReceivedError:, description: ");
                sb.append(str3);
                sb.append(", failingUrl: ");
                sb.append(str4);
                synchronized (h.d) {
                    h.e(h.this);
                    h.this.f();
                    h.c(h.this);
                }
                if (h.this.i != null) {
                    h.this.i.a(webView.getUrl(), str3, h.this.n);
                }
            }

            @Override // android.webkit.WebViewClient
            public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
                try {
                    String unused = h.d;
                    new StringBuilder("onReceivedSslError IS_SP_CBT_CF:").append(com.anythink.expressad.a.r);
                    if (com.anythink.expressad.a.r && sslErrorHandler != null) {
                        sslErrorHandler.cancel();
                    }
                    if (TextUtils.isEmpty(str2)) {
                        return;
                    }
                    TextUtils.isEmpty(str);
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }

            @Override // android.webkit.WebViewClient
            public final boolean shouldOverrideUrlLoading(WebView webView, String str3) {
                synchronized (h.d) {
                    String unused = h.d;
                    h.this.c = true;
                    h.this.j();
                    if (h.this.t) {
                        h.this.h();
                        h.c(h.this);
                        return true;
                    }
                    h.this.j = str3;
                    if (h.this.i == null || !h.this.i.b(str3)) {
                        if (!h.this.m) {
                            h.this.l.loadUrl(str3);
                        } else {
                            HashMap hashMap = new HashMap();
                            if (h.this.l.getUrl() != null) {
                                hashMap.put("Referer", h.this.l.getUrl());
                            }
                            h.this.l.loadUrl(str3, hashMap);
                        }
                        return true;
                    }
                    h.e(h.this);
                    h.this.h();
                    h.c(h.this);
                    return true;
                }
            }
        });
        this.l.setWebChromeClient(new WebChromeClient() { // from class: com.anythink.expressad.a.h.3
            @Override // android.webkit.WebChromeClient
            public final boolean onJsAlert(WebView webView, String str3, String str4, JsResult jsResult) {
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public final boolean onJsConfirm(WebView webView, String str3, String str4, JsResult jsResult) {
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public final boolean onJsPrompt(WebView webView, String str3, String str4, String str5, JsPromptResult jsPromptResult) {
                return true;
            }

            @Override // android.webkit.WebChromeClient
            public final void onProgressChanged(WebView webView, int i) {
                if (i == 100) {
                    try {
                        String unused = h.d;
                        new StringBuilder("LoadPage-State Complete:").append(webView.getUrl());
                        webView.loadUrl("javascript:window.navigator.vibrate([]);");
                        if (!h.this.t && !h.this.c) {
                            h.m(h.this);
                        }
                        if (h.this.i != null) {
                            a aVar = h.this.i;
                            webView.getUrl();
                            aVar.a();
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }
        });
    }
}
