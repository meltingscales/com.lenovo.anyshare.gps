package com.bytedance.sdk.openadsdk.core.widget.a;

import android.content.MutableContextWrapper;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.BuildConfig;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.core.x;
import com.bytedance.sdk.openadsdk.utils.l;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public class b implements a {
    public static volatile b c;

    /* renamed from: a  reason: collision with root package name */
    public x f5625a;
    public SSWebView b;
    public AtomicInteger d = new AtomicInteger(o.d().Z());

    private void a(SSWebView sSWebView) {
        if (sSWebView == null || sSWebView.getWebView() == null) {
            return;
        }
        try {
            c.a(o.a()).a(false).a(sSWebView.getWebView());
            sSWebView.setVerticalScrollBarEnabled(false);
            sSWebView.setHorizontalScrollBarEnabled(false);
            sSWebView.a(true);
            sSWebView.j();
            sSWebView.setUserAgentString(l.a(sSWebView.getWebView(), (int) BuildConfig.VERSION_CODE));
            if (Build.VERSION.SDK_INT >= 21) {
                sSWebView.setMixedContentMode(0);
            }
            sSWebView.setJavaScriptEnabled(true);
            sSWebView.setJavaScriptCanOpenWindowsAutomatically(true);
            sSWebView.setDomStorageEnabled(true);
            sSWebView.setDatabaseEnabled(true);
            sSWebView.setAppCacheEnabled(true);
            sSWebView.setAllowFileAccess(false);
            sSWebView.setSupportZoom(true);
            sSWebView.setBuiltInZoomControls(true);
            sSWebView.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
            sSWebView.setUseWideViewPort(true);
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.e("PreLoadWebView", e.toString());
        }
    }

    public static b b() {
        if (c == null) {
            synchronized (com.bytedance.sdk.component.adexpress.d.e.class) {
                if (c == null) {
                    c = new b();
                }
            }
        }
        return c;
    }

    public void c() {
        com.bytedance.sdk.component.utils.l.a("PreLoadWebView", "preload start", Integer.valueOf(this.d.get()));
        String e = com.bytedance.sdk.component.adexpress.a.b.a.e();
        if (TextUtils.isEmpty(e)) {
            return;
        }
        try {
            this.b = new SSWebView(new MutableContextWrapper(o.a()));
            if (this.b.getWebView() == null) {
                return;
            }
            this.b.setWebViewClient(new WebViewClient() { // from class: com.bytedance.sdk.openadsdk.core.widget.a.b.1
                @Override // android.webkit.WebViewClient
                public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
                    return true;
                }
            });
            a(this.b);
            Uri build = Uri.parse(e).buildUpon().appendQueryParameter("isPreLoad", "1").build();
            this.f5625a = new x(o.a());
            this.f5625a.b(this.b).a(this).a(this.b);
            if (Build.VERSION.SDK_INT >= 17) {
                com.bytedance.sdk.component.adexpress.d.e.a().a(this.b, this.f5625a);
            }
            this.b.a_(build.toString());
        } catch (Exception unused) {
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.widget.a.a
    public void a() {
        com.bytedance.sdk.component.adexpress.d.e.a().a(this.b);
        com.bytedance.sdk.component.utils.l.a("PreLoadWebView", "preload finish", Integer.valueOf(this.d.get()));
        this.d.decrementAndGet();
        if (this.d.get() != 0) {
            c();
        }
    }
}
