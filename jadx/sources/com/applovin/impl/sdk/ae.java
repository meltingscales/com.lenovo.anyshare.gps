package com.applovin.impl.sdk;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.sdk.AppLovinPostbackListener;
import com.applovin.sdk.AppLovinSdkUtils;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public class ae extends ab {
    public WebView aFS;
    public final Set<WebView> aFT = Collections.synchronizedSet(new HashSet());
    public final x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3978sdk;

    public ae(n nVar) {
        this.f3978sdk = nVar;
        this.logger = nVar.BL();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fv() {
        this.aFS.destroy();
        this.aFS = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(com.applovin.impl.sdk.network.i iVar, AppLovinPostbackListener appLovinPostbackListener) {
        String appendQueryParameters = StringUtils.appendQueryParameters(iVar.zJ(), iVar.HP(), ((Boolean) this.f3978sdk.a(com.applovin.impl.sdk.c.b.aNW)).booleanValue());
        if (this.aFS == null) {
            this.aFS = cR("<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>");
            if (this.aFS == null) {
                x xVar = this.logger;
                if (x.Fk()) {
                    this.logger.i("WebTrackerManager", "Failed to fire postback since web view could not be created");
                }
                appLovinPostbackListener.onPostbackFailure(appendQueryParameters, -1);
                return;
            }
        }
        String str = "al_firePostback('" + appendQueryParameters + "')";
        if (com.applovin.impl.sdk.utils.h.KU()) {
            this.aFS.evaluateJavascript(str, null);
        } else {
            this.aFS.loadUrl("javascript:" + str);
        }
        appLovinPostbackListener.onPostbackSuccess(appendQueryParameters);
    }

    private WebView cR(String str) {
        com.applovin.impl.sdk.utils.u.LD();
        n nVar = this.f3978sdk;
        WebView b = com.applovin.impl.sdk.utils.u.b(n.getApplicationContext(), "web tracker");
        if (b == null) {
            return null;
        }
        b.getSettings().setJavaScriptEnabled(true);
        b.setWebViewClient(this);
        b.loadData("<html><head><link rel=\"icon\" href=\"data:,\">" + str + "</head><body></body></html>", "text/html", "UTF-8");
        return b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void cS(String str) {
        final WebView cR = cR(str);
        if (cR == null) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.i("WebTrackerManager", "Failed to fire tracker since web view could not be created");
                return;
            }
            return;
        }
        this.aFT.add(cR);
        AppLovinSdkUtils.runOnUiThreadDelayed(new Runnable() { // from class: com.lenovo.anyshare.ps
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.ae.this.i(cR);
            }
        }, ((Integer) this.f3978sdk.a(com.applovin.impl.sdk.c.b.aNB)).intValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: h */
    public void i(final WebView webView) {
        if (webView == null || !this.aFT.remove(webView)) {
            return;
        }
        webView.getClass();
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.As
            @Override // java.lang.Runnable
            public final void run() {
                webView.destroy();
            }
        });
    }

    public void a(final com.applovin.impl.sdk.network.i iVar, final AppLovinPostbackListener appLovinPostbackListener) {
        AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.qs
            @Override // java.lang.Runnable
            public final void run() {
                com.applovin.impl.sdk.ae.this.b(iVar, appLovinPostbackListener);
            }
        });
    }

    public void cQ(final String str) {
        if (!AppLovinSdkUtils.isValidString(str)) {
            x xVar = this.logger;
            if (x.Fk()) {
                this.logger.i("WebTrackerManager", "Failed to fire tracker due to empty script string");
            }
        } else if (!str.startsWith("<script")) {
            x xVar2 = this.logger;
            if (x.Fk()) {
                this.logger.i("WebTrackerManager", "Failed to fire tracker due to improperly formatted script tag");
            }
        } else {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.rs
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.ae.this.cS(str);
                }
            });
        }
    }

    @Override // com.applovin.impl.sdk.ab, android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (webView == this.aFS) {
            AppLovinSdkUtils.runOnUiThread(new Runnable() { // from class: com.lenovo.anyshare.os
                @Override // java.lang.Runnable
                public final void run() {
                    com.applovin.impl.sdk.ae.this.Fv();
                }
            });
        } else {
            i(webView);
        }
        return super.onRenderProcessGone(webView, renderProcessGoneDetail);
    }
}
