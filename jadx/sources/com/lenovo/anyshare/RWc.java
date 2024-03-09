package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.lenovo.anyshare.SWc;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public class RWc extends WebViewClient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SWc f14069a;

    public RWc(SWc sWc) {
        this.f14069a = sWc;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        boolean z;
        SWc.a aVar;
        SWc.a aVar2;
        SWc.a aVar3;
        String str2;
        Set set;
        List<String> a2;
        super.onPageFinished(webView, str);
        z = this.f14069a.f;
        if (z) {
            return;
        }
        this.f14069a.f = true;
        this.f14069a.c = true;
        aVar = this.f14069a.b;
        if (aVar != null) {
            aVar3 = this.f14069a.b;
            str2 = this.f14069a.e;
            SWc sWc = this.f14069a;
            set = sWc.g;
            a2 = sWc.a(set);
            aVar3.a(str2, a2);
        }
        aVar2 = this.f14069a.b;
        if (aVar2 != null) {
            new Handler(Looper.getMainLooper()).postDelayed(new QWc(this, str), 300L);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        SWc.a aVar;
        Set set;
        SWc.a aVar2;
        String str;
        String path = webResourceRequest.getUrl().getPath();
        if (path.endsWith(C10357cyc.j) || path.endsWith("png") || path.endsWith(com.anythink.expressad.video.signal.a.f.f3237a) || path.endsWith("css")) {
            aVar = this.f14069a.b;
            if (aVar != null) {
                aVar2 = this.f14069a.b;
                str = this.f14069a.e;
                aVar2.a(str, webResourceRequest.getUrl().toString());
            }
            set = this.f14069a.g;
            set.add(webResourceRequest.getUrl().toString());
            return null;
        }
        return null;
    }
}
