package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.webkit.DownloadListener;
import com.lenovo.anyshare.C20289tLg;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* renamed from: com.lenovo.anyshare.sPg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19722sPg {

    /* renamed from: a  reason: collision with root package name */
    public BNg f26496a;
    public C9933cOg b;
    public Handler c = new Handler(Looper.getMainLooper());

    private void c(HybridWebView hybridWebView) {
        hybridWebView.c("shareitBridge");
        hybridWebView.c("client");
        BNg bNg = this.f26496a;
        if (bNg != null) {
            bNg.a();
        }
    }

    public HybridWebView a(Context context, HybridConfig.a aVar) {
        HybridWebView c = INg.d().c();
        if (c != null) {
            c.a(context, aVar);
        }
        return c;
    }

    public HybridWebView b(Context context, HybridConfig.a aVar) {
        HybridWebView a2 = JNg.b().a();
        if (a2 != null) {
            a2.a(context, aVar);
        }
        return a2;
    }

    public void a(String str, HybridWebView hybridWebView, C20289tLg.a aVar) {
        if (this.f26496a != null) {
            this.c.postDelayed(new RunnableC19113rPg(this, aVar), 60000L);
            this.f26496a.d.a(aVar, this.c);
            hybridWebView.b(str);
            hybridWebView.v();
            C6040Sge.a("Hybrid", " ismain, hybridWebView = " + hybridWebView.hashCode());
        }
    }

    public void b(HybridWebView hybridWebView) {
        c(hybridWebView);
        JNg.b().b(hybridWebView);
        this.c.removeCallbacksAndMessages(null);
    }

    public void a(InterfaceC21511vLg interfaceC21511vLg) {
        BNg bNg = this.f26496a;
        if (bNg != null) {
            bNg.a(interfaceC21511vLg);
        }
    }

    public void a(Context context, HybridWebView hybridWebView, int i, OOg oOg, String str) {
        this.f26496a = new BNg(context, i, oOg, hybridWebView.getResultBack(), hybridWebView.J);
        this.b = new C9933cOg(context, oOg);
        hybridWebView.a(this.f26496a, "shareitBridge");
        hybridWebView.a(this.b, "client");
        this.f26496a.a(i);
        this.b.a(str, hybridWebView);
        DownloadListener webDownloader = LNg.b().getWebDownloader(str, hybridWebView.getWebView());
        if (webDownloader != null) {
            hybridWebView.setDownloadListener(webDownloader);
        }
    }

    public void a(HybridWebView hybridWebView) {
        hybridWebView.setDownloadListener(null);
        c(hybridWebView);
        INg.d().b(hybridWebView);
        this.c.removeCallbacksAndMessages(null);
        this.f26496a = null;
        this.b = null;
    }
}
