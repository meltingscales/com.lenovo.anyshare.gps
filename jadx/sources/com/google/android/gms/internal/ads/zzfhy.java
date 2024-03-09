package com.google.android.gms.internal.ads;

import android.webkit.WebView;

/* loaded from: classes4.dex */
public final class zzfhy extends zzfhx {
    public zzfhy(WebView webView) {
        if (!webView.getSettings().getJavaScriptEnabled()) {
            webView.getSettings().setJavaScriptEnabled(true);
        }
        zzi(webView);
    }
}
