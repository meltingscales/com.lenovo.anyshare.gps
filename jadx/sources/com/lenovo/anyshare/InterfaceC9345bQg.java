package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;

/* renamed from: com.lenovo.anyshare.bQg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC9345bQg {
    void a(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError);

    void a(WebView webView, String str, boolean z);

    void onPageFinished(WebView webView, String str);

    void onPageStarted(WebView webView, String str, Bitmap bitmap);

    void onReceivedError(WebView webView, int i, String str, String str2);

    boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest);

    boolean shouldOverrideUrlLoading(WebView webView, String str);
}
