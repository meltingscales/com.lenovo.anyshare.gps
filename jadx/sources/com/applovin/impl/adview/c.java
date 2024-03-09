package com.applovin.impl.adview;

import android.content.Intent;
import android.webkit.ConsoleMessage;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.r;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class c extends WebChromeClient {
    public final b agH;
    public final com.applovin.impl.sdk.x logger;

    /* renamed from: sdk  reason: collision with root package name */
    public final com.applovin.impl.sdk.n f3918sdk;

    public c(b bVar, com.applovin.impl.sdk.n nVar) {
        this.f3918sdk = nVar;
        this.logger = nVar.BL();
        this.agH = bVar;
    }

    private void rl() {
        AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.al_onPoststitialShow_undefined"), null);
        com.applovin.impl.sdk.ad.e currentAd = this.agH.getCurrentAd();
        if (currentAd != null) {
            HashMap hashMap = new HashMap();
            hashMap.put("top_main_method", "onPoststitialShowUndefined");
            hashMap.put("details", "size=" + currentAd.getSize() + ",ad_id=" + currentAd.getAdIdNumber() + ",dsp=" + currentAd.getDspName());
            this.f3918sdk.Cq().a(r.a.TEMPLATE_ERROR, hashMap);
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String str = consoleMessage.messageLevel() + ": " + consoleMessage.sourceId() + ": " + consoleMessage.lineNumber() + ": " + consoleMessage.message();
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            this.logger.f("AdWebView", str);
        }
        if (consoleMessage.messageLevel() == ConsoleMessage.MessageLevel.ERROR) {
            if (consoleMessage.message().contains("al_onPoststitialShow is not defined") || consoleMessage.message().contains("al_showPostitial is not defined")) {
                rl();
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            xVar2.h("AdWebView", "Alert attempted: " + str2);
            return true;
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            xVar2.h("AdWebView", "JS onBeforeUnload attempted: " + str2);
            return true;
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            xVar2.h("AdWebView", "JS confirm attempted: " + str2);
            return true;
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        b bVar;
        if (i != 100 || (bVar = this.agH) == null) {
            return;
        }
        bVar.d(webView);
    }

    @Override // android.webkit.WebChromeClient
    public void onConsoleMessage(String str, int i, String str2) {
        com.applovin.impl.sdk.x xVar = this.logger;
        if (com.applovin.impl.sdk.x.Fk()) {
            com.applovin.impl.sdk.x xVar2 = this.logger;
            xVar2.h("AdWebView", "console.log[" + i + "] :" + str);
        }
    }
}
