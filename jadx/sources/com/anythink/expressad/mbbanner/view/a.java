package com.anythink.expressad.mbbanner.view;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.webkit.ValueCallback;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import com.anythink.core.common.b.n;
import com.anythink.expressad.atsignalcommon.base.BaseWebView;
import com.anythink.expressad.atsignalcommon.base.b;
import com.anythink.expressad.foundation.d.d;
import java.util.List;

/* loaded from: classes2.dex */
public final class a extends b {

    /* renamed from: a  reason: collision with root package name */
    public String f2890a;
    public List<d> b;
    public com.anythink.expressad.mbbanner.a.c.a c;
    public final String d = "BannerWebViewClient";

    public a(String str, List<d> list, com.anythink.expressad.mbbanner.a.c.a aVar) {
        this.f2890a = str;
        this.b = list;
        this.c = aVar;
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
                webView.evaluateJavascript(sb.toString(), new ValueCallback<String>() { // from class: com.anythink.expressad.mbbanner.view.a.1
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
            BaseWebView baseWebView = (BaseWebView) webView;
            if (System.currentTimeMillis() - baseWebView.lastTouchTime > com.anythink.expressad.a.b.a.c) {
                baseWebView.getUrl();
                int i = com.anythink.expressad.a.b.a.b;
                if (com.anythink.expressad.a.b.a.a(this.b.get(0))) {
                    return false;
                }
            }
            String str2 = null;
            if (this.b.size() > 1) {
                n.a().f().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)));
            } else {
                str2 = str;
            }
            if (this.c != null) {
                this.c.a(false, str2);
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
