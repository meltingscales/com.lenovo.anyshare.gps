package com.anythink.core.basead.ui.web;

import android.webkit.WebView;
import com.anythink.core.common.f.bd;

/* loaded from: classes2.dex */
public interface b {
    void callbackClickResult(bd bdVar);

    WebProgressBarView getWebProgressBarView();

    void onWebFinish();

    void onWebPageFinish(WebView webView, String str);

    void onWebPageLoadError(WebView webView, String str);

    void onWebPageStart(WebView webView, String str);

    void recordRedirectUrl(String str);
}
