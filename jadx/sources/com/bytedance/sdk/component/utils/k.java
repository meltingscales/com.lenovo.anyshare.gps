package com.bytedance.sdk.component.utils;

import android.os.Build;
import android.webkit.WebView;

/* loaded from: classes3.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    public static final a f4723a;

    /* loaded from: classes3.dex */
    private static class a {
        public a() {
        }

        public void a(WebView webView, String str) {
            if (webView == null) {
                return;
            }
            try {
                webView.loadUrl(str);
            } catch (Throwable unused) {
            }
        }
    }

    /* loaded from: classes3.dex */
    private static class b extends a {
        public b() {
            super();
        }

        @Override // com.bytedance.sdk.component.utils.k.a
        public void a(WebView webView, String str) {
            if (webView == null) {
                return;
            }
            boolean z = false;
            if (str != null && str.startsWith("javascript:")) {
                try {
                    webView.evaluateJavascript(str, null);
                    z = true;
                } catch (Throwable th) {
                    boolean z2 = th instanceof IllegalStateException;
                }
            }
            if (z) {
                return;
            }
            try {
                webView.loadUrl(str);
            } catch (Throwable unused) {
            }
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 19) {
            f4723a = new b();
        } else {
            f4723a = new a();
        }
    }

    public static void a(WebView webView, String str) {
        f4723a.a(webView, str);
    }
}
