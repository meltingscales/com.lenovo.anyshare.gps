package com.anythink.core.basead.ui.web;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.anythink.core.common.f.bd;
import com.anythink.core.common.o.i;
import com.anythink.core.common.res.d;

/* loaded from: classes2.dex */
public final class a extends WebViewClient {

    /* renamed from: a  reason: collision with root package name */
    public b f1767a;

    public a(b bVar) {
        this.f1767a = bVar;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        b bVar = this.f1767a;
        if (bVar != null) {
            bVar.onWebPageFinish(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        b bVar = this.f1767a;
        if (bVar != null) {
            bVar.onWebPageStart(webView, str);
            WebProgressBarView webProgressBarView = this.f1767a.getWebProgressBarView();
            if (webProgressBarView != null) {
                webProgressBarView.setVisibility(0);
                webProgressBarView.setProgress(0);
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(WebView webView, int i, String str, String str2) {
        b bVar = this.f1767a;
        if (bVar != null) {
            bVar.onWebPageLoadError(webView, str2);
        }
    }

    @Override // android.webkit.WebViewClient
    public final boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        b bVar = this.f1767a;
        if (bVar != null) {
            bVar.onWebFinish();
            return true;
        }
        return true;
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(WebView webView, String str) {
        if (!TextUtils.isEmpty(str) && !d.f2133a.equals(str)) {
            b bVar = this.f1767a;
            if (bVar != null) {
                bVar.recordRedirectUrl(str);
            }
            bd a2 = com.anythink.core.basead.a.c.a(webView.getContext(), str);
            if (a2.m) {
                b bVar2 = this.f1767a;
                if (bVar2 != null) {
                    bVar2.callbackClickResult(a2);
                }
                return true;
            }
            b bVar3 = this.f1767a;
            if (bVar3 != null) {
                bVar3.callbackClickResult(a2);
            }
            bd a3 = com.anythink.core.basead.a.c.a(str);
            b bVar4 = this.f1767a;
            if (bVar4 != null) {
                bVar4.callbackClickResult(a3);
            }
            if (!TextUtils.equals(a3.o, str)) {
                webView.loadUrl(a3.o);
                return true;
            } else if (!i.d(str)) {
                return true;
            }
        }
        return false;
    }
}
