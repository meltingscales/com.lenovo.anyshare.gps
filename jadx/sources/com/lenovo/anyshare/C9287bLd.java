package com.lenovo.anyshare;

import android.os.Build;
import android.webkit.WebView;

/* renamed from: com.lenovo.anyshare.bLd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9287bLd {
    public static void a(WebView webView, boolean z) {
        if (Build.VERSION.SDK_INT < 11) {
            return;
        }
        if (z) {
            webView.stopLoading();
            webView.loadUrl("");
        }
        webView.onPause();
    }

    public static void a(WebView webView) {
        webView.setWebChromeClient(new C8677aLd());
    }
}
