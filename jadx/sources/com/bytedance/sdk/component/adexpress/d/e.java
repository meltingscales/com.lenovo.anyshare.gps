package com.bytedance.sdk.component.adexpress.d;

import android.content.Context;
import android.content.MutableContextWrapper;
import android.text.TextUtils;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.bytedance.sdk.component.a.z;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.widget.SSWebView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public class e {
    public static final byte[] d = new byte[0];
    public static int e = 10;
    public static volatile e g = null;
    public final AtomicBoolean f = new AtomicBoolean(false);

    /* renamed from: a  reason: collision with root package name */
    public List<SSWebView> f4362a = new ArrayList();
    public Map<Integer, c> b = new HashMap();
    public Map<Integer, d> c = new HashMap();

    public e() {
        com.bytedance.sdk.component.adexpress.a.a.c c = com.bytedance.sdk.component.adexpress.a.a.a.a().c();
        if (c != null) {
            e = c.j();
        }
    }

    public static e a() {
        if (g == null) {
            synchronized (e.class) {
                if (g == null) {
                    g = new e();
                }
            }
        }
        return g;
    }

    private void e(SSWebView sSWebView) {
        sSWebView.removeAllViews();
        sSWebView.c();
        sSWebView.setWebChromeClient(null);
        sSWebView.setWebViewClient(null);
        sSWebView.setDownloadListener(null);
        sSWebView.setJavaScriptEnabled(true);
        sSWebView.setAppCacheEnabled(false);
        sSWebView.setSupportZoom(false);
        sSWebView.setUseWideViewPort(true);
        sSWebView.setJavaScriptCanOpenWindowsAutomatically(true);
        sSWebView.setDomStorageEnabled(true);
        sSWebView.setBuiltInZoomControls(false);
        sSWebView.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NORMAL);
        sSWebView.setLoadWithOverviewMode(false);
        sSWebView.setDefaultTextEncodingName("UTF-8");
        sSWebView.setDefaultFontSize(16);
    }

    public void b(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        if (this.f4362a.size() >= e) {
            l.b("WebViewPool", "WebView pool is full，destroy webview");
            sSWebView.l();
        } else if (this.f4362a.contains(sSWebView)) {
        } else {
            try {
                ((MutableContextWrapper) sSWebView.getContext()).setBaseContext(com.bytedance.sdk.component.adexpress.d.a());
                sSWebView.setRecycler(true);
                this.f4362a.add(sSWebView);
                l.a("WebViewPool", "recycle WebView，current available count: ", Integer.valueOf(c()));
            } catch (Exception e2) {
                l.a("WebViewPool", "recycle WebView fail，current available count: ", Integer.valueOf(c()), "exception is ", e2.getMessage());
            }
        }
    }

    public boolean c(SSWebView sSWebView) {
        if (sSWebView == null) {
            return false;
        }
        l.b("WebViewPool", "WebView render fail and abandon");
        sSWebView.l();
        return true;
    }

    public int d() {
        return this.f4362a.size();
    }

    public void d(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        c cVar = this.b.get(Integer.valueOf(sSWebView.hashCode()));
        if (cVar != null) {
            cVar.a(null);
        }
        sSWebView.b_("SDK_INJECT_GLOBAL");
    }

    public int c() {
        return this.f4362a.size();
    }

    public SSWebView a(Context context, String str) {
        if (c() <= 0) {
            return null;
        }
        if (com.bytedance.sdk.component.adexpress.c.c.a(str) && c() <= 1) {
            l.a("WebViewPool", "get WebView from pool; but ad type is does not meet the requirement ", Integer.valueOf(c()));
            return null;
        }
        SSWebView remove = this.f4362a.remove(0);
        if (remove == null) {
            return null;
        }
        try {
            ((MutableContextWrapper) remove.getContext()).setBaseContext(context);
            remove.setRecycler(false);
            l.a("WebViewPool", "get WebView from pool; current available count: ", Integer.valueOf(c()));
            return remove;
        } catch (Exception unused) {
            l.a("WebViewPool", "get WebView from pool exception; current available count: ", Integer.valueOf(c()));
            return null;
        }
    }

    public void b() {
        for (SSWebView sSWebView : this.f4362a) {
            if (sSWebView != null) {
                sSWebView.l();
            }
        }
        this.f4362a.clear();
    }

    public void a(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        e(sSWebView);
        sSWebView.b_("SDK_INJECT_GLOBAL");
        d(sSWebView);
        b(sSWebView);
    }

    public void a(SSWebView sSWebView, b bVar) {
        if (sSWebView == null || bVar == null) {
            return;
        }
        c cVar = this.b.get(Integer.valueOf(sSWebView.hashCode()));
        if (cVar != null) {
            cVar.a(bVar);
        } else {
            cVar = new c(bVar);
            this.b.put(Integer.valueOf(sSWebView.hashCode()), cVar);
        }
        sSWebView.a(cVar, "SDK_INJECT_GLOBAL");
    }

    public void a(WebView webView, z zVar, String str) {
        if (webView == null || zVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        d dVar = this.c.get(Integer.valueOf(webView.hashCode()));
        if (dVar != null) {
            dVar.a(zVar);
        } else {
            dVar = new d(zVar);
            this.c.put(Integer.valueOf(webView.hashCode()), dVar);
        }
        webView.addJavascriptInterface(dVar, str);
    }

    public void a(WebView webView, String str) {
        if (webView == null || TextUtils.isEmpty(str)) {
            return;
        }
        d dVar = this.c.get(Integer.valueOf(webView.hashCode()));
        if (dVar != null) {
            dVar.a(null);
        }
        webView.removeJavascriptInterface(str);
    }

    public void a(int i) {
        synchronized (d) {
            e = i;
        }
    }
}
