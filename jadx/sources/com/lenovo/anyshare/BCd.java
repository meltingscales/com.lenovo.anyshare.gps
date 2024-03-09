package com.lenovo.anyshare;

import android.view.View;
import android.webkit.ConsoleMessage;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.ushareit.ads.mraid.mraid.MraidBridge;

/* loaded from: classes6.dex */
public class BCd extends WebChromeClient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MraidBridge f6786a;

    public BCd(MraidBridge mraidBridge) {
        this.f6786a = mraidBridge;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        MraidBridge.a aVar;
        MraidBridge.a aVar2;
        C1395Ccd.e("AD.AdsHonor.MraidBridge", "onConsoleMessage() " + consoleMessage.message());
        aVar = this.f6786a.c;
        if (aVar != null) {
            aVar2 = this.f6786a.c;
            return aVar2.a(consoleMessage);
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        MraidBridge.a aVar;
        MraidBridge.a aVar2;
        aVar = this.f6786a.c;
        if (aVar != null) {
            aVar2 = this.f6786a.c;
            return aVar2.a(str2, jsResult);
        }
        return super.onJsAlert(webView, str, str2, jsResult);
    }

    @Override // android.webkit.WebChromeClient
    public void onShowCustomView(View view, WebChromeClient.CustomViewCallback customViewCallback) {
        super.onShowCustomView(view, customViewCallback);
    }
}
