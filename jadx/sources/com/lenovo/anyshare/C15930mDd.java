package com.lenovo.anyshare;

import android.webkit.URLUtil;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.ByteArrayInputStream;
import java.util.Locale;

/* renamed from: com.lenovo.anyshare.mDd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15930mDd extends WebViewClient {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23701a = "javascript:" + C23242yCd.f29241a;
    public ACd b;

    public boolean a(String str) {
        return "mraid.js".equals(android.net.Uri.parse(str.toLowerCase(Locale.US)).getLastPathSegment());
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        C1395Ccd.a("MraidWebViewClient", "shouldInterceptRequest: " + str);
        if (a(str)) {
            return a();
        }
        WebResourceResponse webResourceResponse = null;
        if (this.b != null && URLUtil.isNetworkUrl(str)) {
            webResourceResponse = this.b.shouldInterceptRequest(webView, str);
        }
        return webResourceResponse == null ? super.shouldInterceptRequest(webView, str) : webResourceResponse;
    }

    private WebResourceResponse a() {
        return new WebResourceResponse("text/javascript", "UTF-8", new ByteArrayInputStream(f23701a.getBytes()));
    }
}
