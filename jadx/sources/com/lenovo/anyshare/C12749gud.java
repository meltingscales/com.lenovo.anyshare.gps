package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.webkit.URLUtil;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.ushareit.ads.adsadvance.AdXzManagerEx;

/* renamed from: com.lenovo.anyshare.gud  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12749gud extends WebViewClient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16228mdd f21415a;

    public C12749gud(InterfaceC16228mdd interfaceC16228mdd) {
        this.f21415a = interfaceC16228mdd;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        boolean z;
        InterfaceC16228mdd interfaceC16228mdd;
        C6040Sge.a("AdXzManager", "onPageFinished url : " + str);
        z = AdXzManagerEx.c;
        if (!z && (interfaceC16228mdd = this.f21415a) != null) {
            interfaceC16228mdd.a(str);
        }
        boolean unused = AdXzManagerEx.c = false;
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        C6040Sge.a("AdXzManager", "onPageStarted url : " + str);
        super.onPageStarted(webView, str, bitmap);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        C6040Sge.a("AdXzManager", "onReceivedError errorCode : " + i + "  description :" + str);
        InterfaceC16228mdd interfaceC16228mdd = this.f21415a;
        if (interfaceC16228mdd != null) {
            interfaceC16228mdd.b(str2);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        InterfaceC16228mdd interfaceC16228mdd;
        String j;
        C6040Sge.a("AdXzManager", "shouldOverrideUrlLoading url : " + str);
        boolean unused = AdXzManagerEx.c = true;
        if (TextUtils.isEmpty(str)) {
            return super.shouldOverrideUrlLoading(webView, str);
        }
        if (YDd.h(str)) {
            InterfaceC16228mdd interfaceC16228mdd2 = this.f21415a;
            if (interfaceC16228mdd2 != null) {
                interfaceC16228mdd2.a(str);
            }
            InterfaceC16838ndd e = C14399jdd.e();
            if (e != null && e.j()) {
                j = AdXzManagerEx.j(str);
                webView.loadUrl(j);
            }
            return true;
        }
        boolean z = false;
        android.net.Uri parse = android.net.Uri.parse(str);
        String authority = parse.getAuthority();
        String path = parse.getPath();
        if (authority.endsWith(".apk") || authority.endsWith(".sapk") || (!TextUtils.isEmpty(path) && (path.endsWith(".apk") || path.endsWith(".sapk")))) {
            z = true;
        }
        if (z && (interfaceC16228mdd = this.f21415a) != null) {
            interfaceC16228mdd.a(str);
        }
        if (!URLUtil.isNetworkUrl(str)) {
            InterfaceC16228mdd interfaceC16228mdd3 = this.f21415a;
            if (interfaceC16228mdd3 != null) {
                interfaceC16228mdd3.a(str);
            }
            return true;
        }
        String i = YDd.i(str);
        if (str.equals(i)) {
            return super.shouldOverrideUrlLoading(webView, str);
        }
        webView.loadUrl(i);
        return true;
    }
}
