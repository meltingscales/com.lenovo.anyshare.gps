package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.st.entertainment.business.play.EntertainmentH5PlayFragment;
import java.util.LinkedHashMap;

/* renamed from: com.lenovo.anyshare.kkd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15092kkd extends WebViewClient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EntertainmentH5PlayFragment f23104a;

    public C15092kkd(EntertainmentH5PlayFragment entertainmentH5PlayFragment) {
        this.f23104a = entertainmentH5PlayFragment;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        this.f23104a.d(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        View view;
        View view2;
        View view3;
        super.onPageStarted(webView, str, bitmap);
        this.f23104a.m = false;
        view = this.f23104a.j;
        view.setVisibility(0);
        view2 = this.f23104a.l;
        if (view2 != null) {
            view3 = this.f23104a.l;
            view3.setVisibility(8);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        this.f23104a.m = true;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("game_id", this.f23104a.n.getId());
        linkedHashMap.put("error_code", i + "");
        linkedHashMap.put("description", str);
        C8113Zmd.f17739a.a("h5_game_received_error", linkedHashMap);
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        return this.f23104a.a(webResourceRequest.getUrl());
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        boolean e;
        e = this.f23104a.e(webView, webResourceRequest.getUrl().toString());
        if (e) {
            return true;
        }
        return super.shouldOverrideUrlLoading(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return this.f23104a.a(android.net.Uri.parse(str));
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        boolean e;
        e = this.f23104a.e(webView, str);
        if (e) {
            return true;
        }
        return super.shouldOverrideUrlLoading(webView, str);
    }
}
