package com.anythink.expressad.atsignalcommon.windvane;

import android.text.TextUtils;
import android.webkit.ConsoleMessage;
import android.webkit.JsPromptResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.lenovo.anyshare.C2051Ejc;

/* loaded from: classes2.dex */
public class o extends WebChromeClient {
    public static final String b = "H5_ENTRY";

    /* renamed from: a  reason: collision with root package name */
    public WindVaneWebView f2314a;
    public e c;

    public o(WindVaneWebView windVaneWebView) {
        this.f2314a = windVaneWebView;
    }

    public final void a(e eVar) {
        this.c = eVar;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        if (consoleMessage.messageLevel() != ConsoleMessage.MessageLevel.LOG) {
            return super.onConsoleMessage(consoleMessage);
        }
        d signalCommunication = this.f2314a.getSignalCommunication();
        if (signalCommunication != null && consoleMessage != null) {
            String message = consoleMessage.message();
            if (TextUtils.isEmpty(message) || !message.startsWith("mv://")) {
                return false;
            }
            StringBuilder sb = new StringBuilder("onConsoleMessage: message.length() = ");
            sb.append(message.length());
            sb.append(C2051Ejc.f8464a);
            sb.append(message);
            if (message.contains("wv_hybrid:") && signalCommunication.a("wv_hybrid:")) {
                signalCommunication.c(message.substring(0, message.lastIndexOf(C2051Ejc.f8464a) + 1));
                return true;
            }
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        new StringBuilder().append(str2);
        d signalCommunication = this.f2314a.getSignalCommunication();
        if (signalCommunication == null || str3 == null || !signalCommunication.a(str3)) {
            return false;
        }
        signalCommunication.c(str2);
        jsPromptResult.confirm("");
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        e eVar = this.c;
        if (eVar != null) {
            eVar.onProgressChanged(webView, i);
        }
    }
}
