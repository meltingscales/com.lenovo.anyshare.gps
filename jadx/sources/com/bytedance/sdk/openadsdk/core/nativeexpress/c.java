package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.os.Build;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public class c {
    public static int b;
    public static volatile c c;

    /* renamed from: a  reason: collision with root package name */
    public final List<DspHtmlWebView> f5477a = new ArrayList();

    public static c a() {
        if (c == null) {
            synchronized (c.class) {
                if (c == null) {
                    c = new c();
                }
            }
        }
        return c;
    }

    public DspHtmlWebView b() {
        DspHtmlWebView remove;
        if (c() > 0 && (remove = this.f5477a.remove(0)) != null) {
            return remove;
        }
        return null;
    }

    public int c() {
        return this.f5477a.size();
    }

    public void c(DspHtmlWebView dspHtmlWebView) {
        if (dspHtmlWebView == null || dspHtmlWebView.getWebView() == null) {
            return;
        }
        if (dspHtmlWebView.getParent() != null) {
            ((ViewGroup) dspHtmlWebView.getParent()).removeView(dspHtmlWebView);
        }
        try {
            dspHtmlWebView.removeAllViews();
            dspHtmlWebView.c();
            dspHtmlWebView.setWebChromeClient(null);
            dspHtmlWebView.setWebViewClient(null);
            dspHtmlWebView.setDownloadListener(null);
            dspHtmlWebView.setDefaultTextEncodingName("UTF-8");
            dspHtmlWebView.setAllowFileAccess(false);
            dspHtmlWebView.setJavaScriptEnabled(true);
            dspHtmlWebView.setAppCacheEnabled(true);
            dspHtmlWebView.setDatabaseEnabled(true);
            dspHtmlWebView.setSupportZoom(false);
            dspHtmlWebView.getWebView().setLayerType(0, null);
            dspHtmlWebView.setBackgroundColor(0);
            dspHtmlWebView.getWebView().setHorizontalScrollBarEnabled(false);
            dspHtmlWebView.getWebView().setHorizontalScrollbarOverlay(false);
            dspHtmlWebView.getWebView().setVerticalScrollBarEnabled(false);
            dspHtmlWebView.getWebView().setVerticalScrollbarOverlay(false);
            dspHtmlWebView.a(true);
            dspHtmlWebView.j();
            if (Build.VERSION.SDK_INT >= 21) {
                dspHtmlWebView.setMixedContentMode(0);
            }
        } catch (Exception unused) {
        }
    }

    public void b(DspHtmlWebView dspHtmlWebView) {
        if (dspHtmlWebView != null) {
            if (this.f5477a.size() >= b) {
                dspHtmlWebView.l();
            } else if (this.f5477a.contains(dspHtmlWebView)) {
            } else {
                c(dspHtmlWebView);
                this.f5477a.add(dspHtmlWebView);
            }
        }
    }

    public void a(DspHtmlWebView dspHtmlWebView) {
        if (dspHtmlWebView != null) {
            b(dspHtmlWebView);
        }
    }
}
