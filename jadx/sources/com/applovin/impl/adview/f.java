package com.applovin.impl.adview;

import android.webkit.WebView;
import android.webkit.WebViewRenderProcess;
import android.webkit.WebViewRenderProcessClient;

/* loaded from: classes2.dex */
public class f {
    public final WebViewRenderProcessClient agN = new WebViewRenderProcessClient() { // from class: com.applovin.impl.adview.f.1
        @Override // android.webkit.WebViewRenderProcessClient
        public void onRenderProcessResponsive(WebView webView, WebViewRenderProcess webViewRenderProcess) {
        }

        @Override // android.webkit.WebViewRenderProcessClient
        public void onRenderProcessUnresponsive(WebView webView, WebViewRenderProcess webViewRenderProcess) {
            if (webView instanceof d) {
                com.applovin.impl.sdk.ad.e currentAd = ((d) webView).getCurrentAd();
                f.this.f3921sdk.Cb().a(currentAd).a(com.applovin.impl.sdk.d.b.aSz).JJ();
                f.this.f3921sdk.BL();
                if (com.applovin.impl.sdk.x.Fk()) {
                    com.applovin.impl.sdk.x BL = f.this.f3921sdk.BL();
                    BL.i("AdWebViewRenderProcessClient", "WebView render process unresponsive for ad: " + currentAd);
                }
            }
        }
    };

    /* renamed from: sdk  reason: collision with root package name */
    public final com.applovin.impl.sdk.n f3921sdk;

    public f(com.applovin.impl.sdk.n nVar) {
        this.f3921sdk = nVar;
    }

    public WebViewRenderProcessClient rt() {
        return this.agN;
    }
}
