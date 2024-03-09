package com.lenovo.anyshare;

import android.webkit.WebView;

/* loaded from: classes4.dex */
public class TU extends SU {
    public TU(WebView webView) {
        if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
            webView.getSettings().setJavaScriptEnabled(true);
        }
        a(webView);
    }
}
