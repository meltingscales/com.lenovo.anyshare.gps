package com.bytedance.sdk.component.a;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Base64;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;

/* loaded from: classes3.dex */
public class z extends a {
    public static final /* synthetic */ boolean j = !z.class.desiredAssertionStatus();
    public String h;
    public WebView i;

    @Override // com.bytedance.sdk.component.a.a
    public Context a(j jVar) {
        Context context = jVar.e;
        if (context != null) {
            return context;
        }
        WebView webView = jVar.f4311a;
        if (webView != null) {
            return webView.getContext();
        }
        throw new IllegalStateException("WebView cannot be null!");
    }

    @Override // com.bytedance.sdk.component.a.a
    public void b(j jVar) {
        this.i = jVar.f4311a;
        this.h = jVar.c;
        if (Build.VERSION.SDK_INT < 17 || jVar.n) {
            return;
        }
        c();
    }

    public void c() {
        if (!j && this.i == null) {
            throw new AssertionError();
        }
        this.i.addJavascriptInterface(this, this.h);
    }

    public void d() {
        this.i.removeJavascriptInterface(this.h);
    }

    @Override // com.bytedance.sdk.component.a.a
    @JavascriptInterface
    public void invokeMethod(String str) {
        super.invokeMethod(str);
    }

    @Override // com.bytedance.sdk.component.a.a
    public String a() {
        return this.i.getUrl();
    }

    @Override // com.bytedance.sdk.component.a.a
    public void b() {
        super.b();
        d();
    }

    @Override // com.bytedance.sdk.component.a.a
    public void a(String str, q qVar) {
        if (qVar != null && !TextUtils.isEmpty(qVar.h)) {
            String str2 = qVar.h;
            a(str, String.format("javascript:(function(){   const iframe = document.querySelector(atob('%s'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob('%s'));   }})()", Base64.encodeToString(String.format("iframe[src=\"%s\"", str2).getBytes(), 2), str, Base64.encodeToString(str2.getBytes(), 2)));
            return;
        }
        super.a(str, qVar);
    }

    @Override // com.bytedance.sdk.component.a.a
    public void a(String str) {
        a(str, "javascript:" + this.h + "._handleMessageFromToutiao(" + str + ")");
    }

    private void a(String str, final String str2) {
        if (this.f || TextUtils.isEmpty(str2)) {
            return;
        }
        Runnable runnable = new Runnable() { // from class: com.bytedance.sdk.component.a.z.1
            @Override // java.lang.Runnable
            public void run() {
                if (z.this.f) {
                    return;
                }
                try {
                    if (Build.VERSION.SDK_INT >= 19) {
                        i.a("Invoking Jsb using evaluateJavascript: " + str2);
                        z.this.i.evaluateJavascript(str2, null);
                    } else {
                        i.a("Invoking Jsb using loadUrl: " + str2);
                        z.this.i.loadUrl(str2);
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        };
        if (Looper.myLooper() != Looper.getMainLooper()) {
            i.a("Received call on sub-thread, posting to main thread: " + str2);
            this.d.post(runnable);
            return;
        }
        runnable.run();
    }
}
