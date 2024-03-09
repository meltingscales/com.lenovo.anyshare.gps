package com.lenovo.anyshare;

import android.webkit.WebView;

/* loaded from: classes4.dex */
public final class XT extends com.iab.omid.library.bigosg.g.a {
    public XT(WebView webView) {
        if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
            webView.getSettings().setJavaScriptEnabled(true);
        }
        a(webView);
    }
}
