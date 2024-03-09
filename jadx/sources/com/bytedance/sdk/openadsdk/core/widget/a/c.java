package com.bytedance.sdk.openadsdk.core.widget.a;

import android.content.Context;
import android.os.Build;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.bytedance.sdk.component.utils.l;
import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public final WeakReference<Context> f5627a;
    public boolean b = true;
    public final boolean c = true;
    public final boolean d = true;
    public final boolean e = false;
    public final boolean f = true;
    public boolean g = true;

    public c(Context context) {
        this.f5627a = new WeakReference<>(context);
    }

    public static c a(Context context) {
        return new c(context);
    }

    public c b(boolean z) {
        this.b = z;
        return this;
    }

    public static void b(WebView webView) {
        try {
            webView.removeJavascriptInterface("searchBoxJavaBridge_");
            webView.removeJavascriptInterface("accessibility");
            webView.removeJavascriptInterface("accessibilityTraversal");
        } catch (Throwable th) {
            l.d(th.toString());
        }
    }

    public c a(boolean z) {
        this.g = z;
        return this;
    }

    public void a(WebView webView) {
        if (webView == null || this.f5627a.get() == null) {
            return;
        }
        b(webView);
        WebSettings settings = webView.getSettings();
        a(settings);
        if (settings == null) {
            return;
        }
        try {
            settings.setJavaScriptEnabled(true);
        } catch (Exception e) {
            l.e("SSWebSettings", e.getMessage());
        }
        try {
            if (this.b) {
                settings.setSupportZoom(true);
                settings.setBuiltInZoomControls(true);
            } else {
                settings.setSupportZoom(false);
            }
        } catch (Throwable th) {
            l.e("SSWebSettings", th.getMessage());
        }
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setDomStorageEnabled(true);
        settings.setAllowFileAccess(false);
        settings.setBlockNetworkImage(false);
        settings.setSavePassword(false);
        try {
            if (this.g) {
                webView.setLayerType(2, null);
            } else {
                webView.setLayerType(0, null);
            }
        } catch (Throwable th2) {
            l.e("SSWebSettings", th2.getMessage());
        }
    }

    private void a(WebSettings webSettings) {
        try {
            if (Build.VERSION.SDK_INT >= 17) {
                webSettings.setMediaPlaybackRequiresUserGesture(false);
            }
        } catch (Throwable th) {
            l.d(th.toString());
        }
    }
}
