package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.bytedance.sdk.component.adexpress.c.f;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.x;
import java.io.InputStream;
import java.util.Iterator;

/* loaded from: classes3.dex */
public class h extends com.bytedance.sdk.openadsdk.core.widget.a.e {

    /* renamed from: a  reason: collision with root package name */
    public final q f5484a;

    public h(Context context, x xVar, q qVar, com.bytedance.sdk.openadsdk.b.j jVar) {
        super(context, xVar, qVar.Y(), jVar, false);
        this.f5484a = qVar;
    }

    private WebResourceResponse a(WebView webView, String str) {
        com.bytedance.sdk.openadsdk.core.model.n nVar = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        f.a a2 = com.bytedance.sdk.component.adexpress.c.f.a(str);
        if (a2 != f.a.IMAGE) {
            Iterator<com.bytedance.sdk.openadsdk.core.model.n> it = this.f5484a.Q().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                com.bytedance.sdk.openadsdk.core.model.n next = it.next();
                if (!TextUtils.isEmpty(next.a()) && !TextUtils.isEmpty(str)) {
                    String a3 = next.a();
                    if (a3.startsWith("https")) {
                        a3 = a3.replaceFirst("https", "http");
                    }
                    if ((str.startsWith("https") ? str.replaceFirst("https", "http") : str).equals(a3)) {
                        nVar = next;
                        break;
                    }
                }
            }
        }
        if (a2 != f.a.IMAGE && nVar == null) {
            return com.bytedance.sdk.component.adexpress.a.b.a.a(str, a2, "");
        }
        return a(str, com.bytedance.sdk.openadsdk.core.nativeexpress.a.b.a(this.f5484a, str));
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        this.g = false;
        super.onPageFinished(webView, str);
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        this.h = false;
        super.onPageStarted(webView, str, bitmap);
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        try {
            return shouldInterceptRequest(webView, webResourceRequest.getUrl().toString());
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.c("ExpressClient", "shouldInterceptRequest error1", th);
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.a.e, android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        try {
            long currentTimeMillis = System.currentTimeMillis();
            WebResourceResponse a2 = a(webView, str);
            a(currentTimeMillis, System.currentTimeMillis(), str, a2 != null ? 1 : 2);
            if (a2 != null) {
                return a2;
            }
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.c("ExpressClient", "shouldInterceptRequest error2", th);
        }
        return super.shouldInterceptRequest(webView, str);
    }

    private WebResourceResponse a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            InputStream a2 = com.bytedance.sdk.openadsdk.f.d.a(str, str2);
            if (a2 != null) {
                return new WebResourceResponse(f.a.IMAGE.a(), com.anythink.expressad.foundation.g.a.bR, a2);
            }
            return null;
        } catch (Throwable th) {
            com.bytedance.sdk.component.utils.l.c("ExpressClient", "get image WebResourceResponse error", th);
            return null;
        }
    }

    private void a(long j, long j2, String str, int i) {
        com.bytedance.sdk.openadsdk.b.j jVar = this.f;
        if (jVar == null || jVar.b() == null) {
            return;
        }
        f.a a2 = com.bytedance.sdk.component.adexpress.c.f.a(str);
        if (a2 == f.a.HTML) {
            this.f.b().a(str, j, j2, i);
        } else if (a2 == f.a.JS) {
            this.f.b().b(str, j, j2, i);
        }
    }
}
