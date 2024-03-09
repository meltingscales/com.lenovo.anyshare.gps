package com.anythink.basead.mraid;

import android.graphics.Bitmap;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.ValueCallback;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;

/* loaded from: classes2.dex */
public final class e extends com.anythink.expressad.atsignalcommon.base.b {

    /* renamed from: a  reason: collision with root package name */
    public final String f1408a = e.class.getSimpleName();
    public String b;
    public b c;

    public e(String str) {
        this.b = str;
    }

    private void a(b bVar) {
        this.c = bVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        try {
            StringBuilder sb = new StringBuilder("javascript:");
            sb.append(com.anythink.expressad.e.b.a.a().b());
            if (Build.VERSION.SDK_INT <= 19) {
                webView.loadUrl(sb.toString());
            } else {
                webView.evaluateJavascript(sb.toString(), new ValueCallback<String>() { // from class: com.anythink.basead.mraid.e.1
                    public static void a() {
                    }

                    @Override // android.webkit.ValueCallback
                    public final /* bridge */ /* synthetic */ void onReceiveValue(String str2) {
                    }
                });
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return super.shouldOverrideUrlLoading(webView, webResourceRequest);
    }

    @Override // com.anythink.expressad.atsignalcommon.base.b, android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        try {
            if (!TextUtils.equals(str, this.b) && this.c != null) {
                this.c.open(str);
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
