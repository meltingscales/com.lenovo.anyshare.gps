package com.my.target;

import android.graphics.Rect;
import android.net.Uri;
import android.text.TextUtils;
import android.webkit.ConsoleMessage;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.my.target.w5;
import com.vungle.warren.model.CacheBustDBAdapter;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import java.net.URI;
import java.util.ArrayList;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class r5 {

    /* renamed from: a  reason: collision with root package name */
    public final String f30293a;
    public final WebViewClient b = new c();
    public b c;
    public w5 d;
    public boolean e;
    public boolean f;

    /* loaded from: classes5.dex */
    public interface b {
        void a(r5 r5Var, WebView webView);

        void a(boolean z);

        boolean a(float f, float f2);

        boolean a(int i, int i2, int i3, int i4, boolean z, int i5);

        boolean a(Uri uri);

        boolean a(ConsoleMessage consoleMessage, r5 r5Var);

        boolean a(String str);

        boolean a(String str, JsResult jsResult);

        boolean a(boolean z, t5 t5Var);

        void b(Uri uri);

        void c();

        void d();

        boolean f();

        void g();
    }

    /* loaded from: classes5.dex */
    public class c extends WebViewClient {
        public c() {
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            r5.this.b();
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            ca.a("MraidBridge: Error - " + str);
            super.onReceivedError(webView, i, str, str2);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            r5.this.a(webResourceRequest.getUrl());
            return true;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            r5.this.a(Uri.parse(str));
            return true;
        }
    }

    /* loaded from: classes5.dex */
    public static class d {
        public static int a(String str) {
            if (str == null) {
                return 53;
            }
            char c = 65535;
            switch (str.hashCode()) {
                case -1364013995:
                    if (str.equals("center")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1314880604:
                    if (str.equals("top-right")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1012429441:
                    if (str.equals("top-left")) {
                        c = 0;
                        break;
                    }
                    break;
                case -655373719:
                    if (str.equals("bottom-left")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1163912186:
                    if (str.equals("bottom-right")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1288627767:
                    if (str.equals("bottom-center")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1755462605:
                    if (str.equals("top-center")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                return c != 5 ? 53 : 81;
                            }
                            return 49;
                        }
                        return 85;
                    }
                    return 83;
                }
                return 17;
            }
            return 51;
        }
    }

    /* loaded from: classes5.dex */
    public class e extends WebChromeClient {
        public e() {
        }

        @Override // android.webkit.WebChromeClient
        public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
            String message = consoleMessage.message();
            int lineNumber = consoleMessage.lineNumber();
            ca.a("MraidBridge: JS console message - " + message + " - at line " + lineNumber);
            return r5.this.c != null ? r5.this.c.a(consoleMessage, r5.this) : super.onConsoleMessage(consoleMessage);
        }

        @Override // android.webkit.WebChromeClient
        public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
            return r5.this.c != null ? r5.this.c.a(str2, jsResult) : super.onJsAlert(webView, str, str2, jsResult);
        }
    }

    /* loaded from: classes5.dex */
    public class f implements w5.a {
        public f() {
        }

        @Override // com.my.target.w5.a
        public void a(boolean z) {
            if (r5.this.c != null) {
                r5.this.c.a(z);
            }
        }

        @Override // com.my.target.w5.a
        public void c() {
            if (r5.this.c != null) {
                r5.this.c.c();
            }
        }
    }

    public r5(String str) {
        this.f30293a = str;
    }

    public static r5 b(String str) {
        return new r5(str);
    }

    public final String a(Rect rect) {
        return rect.left + "," + rect.top + "," + rect.width() + "," + rect.height();
    }

    public void a() {
        this.d = null;
    }

    public void a(Uri uri) {
        b bVar;
        String scheme = uri.getScheme();
        String host = uri.getHost();
        if ("mytarget".equals(scheme)) {
            if ("onloadmraidjs".equals(host)) {
                ca.a("MraidBridge: JS call onLoad");
            }
            ca.a("MraidBridge: Got mytarget scheme - " + uri);
        } else if (!com.anythink.expressad.foundation.d.d.q.equals(scheme)) {
            try {
                new URI(uri.toString());
                w5 w5Var = this.d;
                if (w5Var == null || !w5Var.g() || (bVar = this.c) == null) {
                    return;
                }
                bVar.b(uri);
            } catch (Throwable unused) {
                ca.a("MraidBridge: Invalid MRAID URL - " + uri);
                a("", "Mraid command sent an invalid URL");
            }
        } else {
            if (host.contains(",")) {
                host = host.substring(0, host.indexOf(",")).trim();
            }
            ca.a("MraidBridge: Got mraid command - " + uri);
            String uri2 = uri.toString();
            JSONObject jSONObject = null;
            s5 s5Var = new s5(host, this.f30293a);
            c(s5Var.toString());
            int indexOf = uri2.indexOf("{");
            int lastIndexOf = uri2.lastIndexOf("}") + 1;
            if (indexOf >= 0 && lastIndexOf > 0 && indexOf < lastIndexOf) {
                try {
                    if (lastIndexOf <= uri2.length()) {
                        jSONObject = new JSONObject(uri2.substring(indexOf, lastIndexOf));
                    }
                } catch (Throwable th) {
                    a(s5Var.toString(), th.getMessage());
                    return;
                }
            }
            a(s5Var, jSONObject);
        }
    }

    public void a(b bVar) {
        this.c = bVar;
    }

    public void a(v5 v5Var) {
        a("mraidbridge.setScreenSize(" + b(v5Var.d()) + ");window.mraidbridge.setMaxSize(" + b(v5Var.c()) + ");window.mraidbridge.setCurrentPosition(" + a(v5Var.a()) + ");window.mraidbridge.setDefaultPosition(" + a(v5Var.b()) + ")");
        StringBuilder sb = new StringBuilder();
        sb.append("mraidbridge.fireSizeChangeEvent(");
        sb.append(b(v5Var.a()));
        sb.append(")");
        a(sb.toString());
    }

    public void a(w5 w5Var) {
        this.d = w5Var;
        WebSettings settings = w5Var.getSettings();
        if (settings != null) {
            settings.setJavaScriptEnabled(true);
            if ("interstitial".equals(this.f30293a)) {
                settings.setMediaPlaybackRequiresUserGesture(false);
            }
        }
        this.d.setScrollContainer(false);
        this.d.setVerticalScrollBarEnabled(false);
        this.d.setHorizontalScrollBarEnabled(false);
        this.d.setWebViewClient(this.b);
        this.d.setWebChromeClient(new e());
        this.d.setVisibilityChangedListener(new f());
    }

    public final void a(String str) {
        if (this.d == null) {
            ca.a("MraidBridge: Attempted to inject Javascript into MRAID WebView while was not attached - \n\t" + str);
            return;
        }
        String str2 = "javascript:window." + str + CacheBustDBAdapter.DELIMITER;
        ca.a("MraidBridge: Injecting Javascript into MRAID WebView " + hashCode() + " - " + str2);
        this.d.a(str2);
    }

    public void a(String str, String str2) {
        a("mraidbridge.fireErrorEvent(" + JSONObject.quote(str2) + ", " + JSONObject.quote(str) + ")");
    }

    public void a(ArrayList<String> arrayList) {
        a("mraidbridge.setSupports(" + TextUtils.join(",", arrayList) + ")");
    }

    public void a(boolean z) {
        if (z != this.f) {
            a("mraidbridge.setIsViewable(" + z + ")");
        }
        this.f = z;
    }

    public boolean a(s5 s5Var, JSONObject jSONObject) {
        w5 w5Var;
        String s5Var2 = s5Var.toString();
        if (s5Var.f30305a && (w5Var = this.d) != null && !w5Var.g()) {
            a(s5Var2, "Cannot execute this command unless the user clicks");
            return false;
        } else if (this.c == null) {
            a(s5Var2, "Invalid state to execute this command");
            return false;
        } else if (this.d == null) {
            a(s5Var2, "The current WebView is being destroyed");
            return false;
        } else {
            s5Var2.hashCode();
            char c2 = 65535;
            switch (s5Var2.hashCode()) {
                case -1910759310:
                    if (s5Var2.equals("vpaidInit")) {
                        c2 = 0;
                        break;
                    }
                    break;
                case -1886160473:
                    if (s5Var2.equals("playVideo")) {
                        c2 = 1;
                        break;
                    }
                    break;
                case -1289167206:
                    if (s5Var2.equals("expand")) {
                        c2 = 2;
                        break;
                    }
                    break;
                case -934437708:
                    if (s5Var2.equals("resize")) {
                        c2 = 3;
                        break;
                    }
                    break;
                case -733616544:
                    if (s5Var2.equals("createCalendarEvent")) {
                        c2 = 4;
                        break;
                    }
                    break;
                case 0:
                    if (s5Var2.equals("")) {
                        c2 = 5;
                        break;
                    }
                    break;
                case 3417674:
                    if (s5Var2.equals(MRAIDAdPresenter.OPEN)) {
                        c2 = 6;
                        break;
                    }
                    break;
                case 94756344:
                    if (s5Var2.equals("close")) {
                        c2 = 7;
                        break;
                    }
                    break;
                case 133423073:
                    if (s5Var2.equals(MRAIDAdPresenter.SET_ORIENTATION_PROPERTIES)) {
                        c2 = '\b';
                        break;
                    }
                    break;
                case 459238621:
                    if (s5Var2.equals("storePicture")) {
                        c2 = '\t';
                        break;
                    }
                    break;
                case 624734601:
                    if (s5Var2.equals("setResizeProperties")) {
                        c2 = '\n';
                        break;
                    }
                    break;
                case 892543864:
                    if (s5Var2.equals("vpaidEvent")) {
                        c2 = 11;
                        break;
                    }
                    break;
                case 1797992422:
                    if (s5Var2.equals("playheadEvent")) {
                        c2 = '\f';
                        break;
                    }
                    break;
            }
            switch (c2) {
                case 0:
                    this.c.g();
                    break;
                case 1:
                    ca.a("MraidBridge: playVideo is currently unsupported");
                    return false;
                case 2:
                    return this.c.a(jSONObject != null ? Uri.parse(jSONObject.getString("url")) : null);
                case 3:
                    return this.c.f();
                case 4:
                    ca.a("MraidBridge: createCalendarEvent is currently unsupported");
                    return false;
                case 5:
                    a(s5Var2, "Unspecified MRAID Javascript command");
                    return false;
                case 6:
                    if (jSONObject != null) {
                        this.c.b(Uri.parse(jSONObject.getString("url")));
                        break;
                    } else {
                        a(s5Var2, "open params cannot be null");
                        return false;
                    }
                case 7:
                    this.c.d();
                    break;
                case '\b':
                    if (jSONObject == null) {
                        a(s5Var2, "setOrientationProperties params cannot be null");
                        return false;
                    }
                    boolean z = jSONObject.getBoolean("allowOrientationChange");
                    String string = jSONObject.getString("forceOrientation");
                    t5 a2 = t5.a(string);
                    if (a2 == null) {
                        a(s5Var2, "wrong orientation " + string);
                        return false;
                    }
                    return this.c.a(z, a2);
                case '\t':
                    ca.a("MraidBridge: storePicture is currently unsupported");
                    return false;
                case '\n':
                    if (jSONObject == null) {
                        a(s5Var2, "setResizeProperties params cannot be null");
                        return false;
                    }
                    return this.c.a(jSONObject.getInt("width"), jSONObject.getInt("height"), jSONObject.getInt("offsetX"), jSONObject.getInt("offsetY"), jSONObject.optBoolean("allowOffscreen", false), d.a(jSONObject.optString("customClosePosition")));
                case 11:
                    if (jSONObject == null) {
                        a(s5Var2, "vpaidEvent params cannot be null");
                        return false;
                    }
                    return this.c.a(jSONObject.getString("event"));
                case '\f':
                    if (jSONObject == null) {
                        a(s5Var2, "playheadEvent params cannot be null");
                        return false;
                    }
                    return this.c.a((float) jSONObject.getDouble("remain"), (float) jSONObject.getDouble("duration"));
            }
            return true;
        }
    }

    public final String b(Rect rect) {
        return rect.width() + "," + rect.height();
    }

    public final void b() {
        if (this.e) {
            return;
        }
        this.e = true;
        b bVar = this.c;
        if (bVar != null) {
            bVar.a(this, this.d.getWebView());
        }
    }

    public final void c(String str) {
        a("mraidbridge.nativeComplete(" + JSONObject.quote(str) + ")");
    }

    public boolean c() {
        w5 w5Var = this.d;
        return w5Var != null && w5Var.h();
    }

    public void d() {
        a("mraidbridge.fireReadyEvent()");
    }

    public void d(String str) {
        a("mraidbridge.setPlacementType(" + JSONObject.quote(str) + ")");
    }

    public void e(String str) {
        a("mraidbridge.setState(" + JSONObject.quote(str) + ")");
    }

    public void f(String str) {
        w5 w5Var = this.d;
        if (w5Var == null) {
            ca.a("MraidBridge: MRAID bridge called setContentHtml before WebView was attached");
            return;
        }
        this.e = false;
        w5Var.a("https://ad.mail.ru/", str, "text/html", "UTF-8", null);
    }
}
