package com.lenovo.anyshare;

import android.webkit.WebView;

/* renamed from: com.lenovo.anyshare.fW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C11842fW extends AbstractC11232eW {
    public C11842fW(WebView webView) {
        if (webView != null && !webView.getSettings().getJavaScriptEnabled()) {
            webView.getSettings().setJavaScriptEnabled(true);
        }
        a(webView);
    }
}
