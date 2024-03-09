package com.iab.omid.library.applovin.internal;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import com.iab.omid.library.applovin.adsession.ErrorType;
import com.lenovo.anyshare.C23731ysc;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    public static g f6251a = new g();

    /* loaded from: classes4.dex */
    public class a implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final /* synthetic */ WebView f6252a;
        public final /* synthetic */ String b;

        public a(g gVar, WebView webView, String str) {
            this.f6252a = webView;
            this.b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f6252a.loadUrl(this.b);
        }
    }

    public static final g a() {
        return f6251a;
    }

    public void a(WebView webView) {
        a(webView, "finishSession", new Object[0]);
    }

    public void a(WebView webView, float f) {
        a(webView, "setDeviceVolume", Float.valueOf(f));
    }

    public void a(WebView webView, ErrorType errorType, String str) {
        a(webView, "error", errorType.toString(), str);
    }

    public void a(WebView webView, String str) {
        a(webView, "setNativeViewHierarchy", str);
    }

    public void a(WebView webView, String str, String str2) {
        if (str == null || TextUtils.isEmpty(str2)) {
            return;
        }
        c(webView, "(function() {this.omidVerificationProperties = this.omidVerificationProperties || {};Object.defineProperty(this.omidVerificationProperties, 'injectionId', {get: function() {var currentScript = document && document.currentScript;return currentScript && currentScript.getAttribute('data-injection-id');}, configurable: true});var script = document.createElement('script');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");script.setAttribute(\"data-injection-id\",\"%INJECTION_ID%\");document.body.appendChild(script);})();".replace("%SCRIPT_SRC%", str).replace("%INJECTION_ID%", str2));
    }

    public void a(WebView webView, String str, JSONObject jSONObject) {
        if (jSONObject != null) {
            a(webView, "publishMediaEvent", str, jSONObject);
        } else {
            a(webView, "publishMediaEvent", str);
        }
    }

    public void a(WebView webView, String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        a(webView, "startSession", str, jSONObject, jSONObject2, jSONObject3);
    }

    public void a(WebView webView, String str, Object... objArr) {
        if (webView == null) {
            com.iab.omid.library.applovin.utils.d.a("The WebView is null for " + str);
            return;
        }
        StringBuilder sb = new StringBuilder(128);
        sb.append("javascript: if(window.omidBridge!==undefined){omidBridge.");
        sb.append(str);
        sb.append("(");
        a(sb, objArr);
        sb.append(")}");
        a(webView, sb);
    }

    public void a(WebView webView, StringBuilder sb) {
        String sb2 = sb.toString();
        Handler handler = webView.getHandler();
        if (handler == null || Looper.myLooper() == handler.getLooper()) {
            webView.loadUrl(sb2);
        } else {
            handler.post(new a(this, webView, sb2));
        }
    }

    public void a(WebView webView, JSONObject jSONObject) {
        a(webView, "init", jSONObject);
    }

    public void a(StringBuilder sb, Object[] objArr) {
        if (objArr == null || objArr.length <= 0) {
            return;
        }
        for (Object obj : objArr) {
            if (obj == null) {
                sb.append(C23731ysc.g);
            } else {
                if (obj instanceof String) {
                    String obj2 = obj.toString();
                    if (obj2.startsWith("{")) {
                        sb.append(obj2);
                    } else {
                        sb.append(C23731ysc.g);
                        sb.append(obj2);
                    }
                } else {
                    sb.append(obj);
                }
                sb.append(",");
            }
            sb.append(C23731ysc.g);
            sb.append(",");
        }
        sb.setLength(sb.length() - 1);
    }

    public void b(WebView webView) {
        a(webView, "publishImpressionEvent", new Object[0]);
    }

    public void b(WebView webView, String str) {
        a(webView, "setState", str);
    }

    public void b(WebView webView, JSONObject jSONObject) {
        a(webView, "publishLoadedEvent", jSONObject);
    }

    public void c(WebView webView) {
        a(webView, "publishLoadedEvent", new Object[0]);
    }

    public void c(WebView webView, JSONObject jSONObject) {
        a(webView, "setLastActivity", jSONObject);
    }

    public boolean c(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return false;
        }
        webView.loadUrl("javascript: " + str);
        return true;
    }
}
