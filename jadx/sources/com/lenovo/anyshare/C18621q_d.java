package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.text.TextUtils;
import android.webkit.URLUtil;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.ushareit.ads.xz.AdXzManager;

/* renamed from: com.lenovo.anyshare.q_d  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C18621q_d extends WebViewClient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC16228mdd f25717a;

    public C18621q_d(InterfaceC16228mdd interfaceC16228mdd) {
        this.f25717a = interfaceC16228mdd;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        boolean z;
        InterfaceC16228mdd interfaceC16228mdd;
        C1395Ccd.a("AdXzManager", "onPageFinished url : " + str);
        z = AdXzManager.c;
        if (!z && (interfaceC16228mdd = this.f25717a) != null) {
            interfaceC16228mdd.a(str);
        }
        boolean unused = AdXzManager.c = false;
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        C1395Ccd.a("AdXzManager", "onPageStarted url : " + str);
        super.onPageStarted(webView, str, bitmap);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        C1395Ccd.a("AdXzManager", "onReceivedError errorCode : " + i + "  description :" + str);
        InterfaceC16228mdd interfaceC16228mdd = this.f25717a;
        if (interfaceC16228mdd != null) {
            interfaceC16228mdd.b(str2);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        InterfaceC16228mdd interfaceC16228mdd;
        String j;
        C1395Ccd.a("AdXzManager", "shouldOverrideUrlLoading url : " + str);
        boolean unused = AdXzManager.c = true;
        if (TextUtils.isEmpty(str)) {
            return super.shouldOverrideUrlLoading(webView, str);
        }
        if (YDd.h(str)) {
            InterfaceC16228mdd interfaceC16228mdd2 = this.f25717a;
            if (interfaceC16228mdd2 != null) {
                interfaceC16228mdd2.a(str);
            }
            InterfaceC16838ndd e = C14399jdd.e();
            if (e != null && e.j()) {
                j = AdXzManager.j(str);
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
        if (z && (interfaceC16228mdd = this.f25717a) != null) {
            interfaceC16228mdd.a(str);
        }
        if (!URLUtil.isNetworkUrl(str)) {
            InterfaceC16228mdd interfaceC16228mdd3 = this.f25717a;
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
