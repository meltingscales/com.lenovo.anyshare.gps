package com.applovin.impl.adview;

import android.net.Uri;
import android.os.Bundle;
import android.webkit.WebView;
import com.applovin.impl.sdk.ab;
import com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl;
import java.lang.ref.WeakReference;

/* loaded from: classes2.dex */
public class x extends ab {
    public WeakReference<a> aip;
    public final com.applovin.impl.sdk.x logger;

    /* loaded from: classes2.dex */
    public interface a {
        void a(Uri uri, w wVar);

        void a(w wVar);

        void a(w wVar, Bundle bundle);

        void b(Uri uri, w wVar);

        void b(w wVar);

        void c(w wVar);
    }

    public x(com.applovin.impl.sdk.n nVar) {
        this.logger = nVar.BL();
    }

    private void f(WebView webView, String str) {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            xVar2.g("WebViewButtonClient", "Processing click on ad URL \"" + str + "\"");
        }
        if (str == null || !(webView instanceof w)) {
            return;
        }
        w wVar = (w) webView;
        Uri parse = Uri.parse(str);
        String scheme = parse.getScheme();
        String host = parse.getHost();
        String path = parse.getPath();
        a aVar = this.aip.get();
        if (AppLovinNativeAdImpl.AD_RESPONSE_TYPE_APPLOVIN.equalsIgnoreCase(scheme) && "com.applovin.sdk".equalsIgnoreCase(host) && aVar != null) {
            if ("/track_click".equals(path)) {
                aVar.a(wVar);
            } else if ("/close_ad".equals(path)) {
                aVar.b(wVar);
            } else if ("/skip_ad".equals(path)) {
                aVar.c(wVar);
            } else if ("/direct_download".equals(path)) {
                aVar.a(wVar, com.applovin.impl.sdk.utils.s.t(parse));
            } else if ("/load_url".equals(path)) {
                aVar.a(parse, wVar);
            } else if ("/template_error".equals(path)) {
                aVar.b(parse, wVar);
            } else {
                com.applovin.impl.sdk.x xVar3 = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x xVar4 = this.logger;
                    xVar4.h("WebViewButtonClient", "Unknown URL: " + str);
                }
                com.applovin.impl.sdk.x xVar5 = this.logger;
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x xVar6 = this.logger;
                    xVar6.h("WebViewButtonClient", "Path: " + path);
                }
            }
        }
    }

    public void a(WeakReference<a> weakReference) {
        this.aip = weakReference;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        f(webView, str);
        return true;
    }
}
