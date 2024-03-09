package com.lenovo.anyshare;

import com.lenovo.anyshare.main.home.web.WebActivityView;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* loaded from: classes5.dex */
public class WJa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ double f16185a;
    public final /* synthetic */ YJa b;

    public WJa(YJa yJa, double d) {
        this.b = yJa;
        this.f16185a = d;
    }

    @Override // java.lang.Runnable
    public void run() {
        int b;
        WebActivityView.c cVar;
        WebActivityView.c cVar2;
        C8663aKa c8663aKa;
        WebActivityView.c cVar3;
        WebActivityView.c cVar4;
        C8663aKa c8663aKa2;
        HybridWebView hybridWebView;
        HybridWebView hybridWebView2;
        float f = (float) this.f16185a;
        if (f <= 1.0f) {
            hybridWebView = this.b.f17052a.k;
            hybridWebView.getWebView().measure(0, 0);
            hybridWebView2 = this.b.f17052a.k;
            b = hybridWebView2.getWebView().getMeasuredHeight();
        } else {
            b = (int) C5714Rcj.b(f);
        }
        if (b < 10) {
            cVar3 = this.b.f17052a.n;
            if (cVar3 != null) {
                cVar4 = this.b.f17052a.n;
                c8663aKa2 = this.b.f17052a.l;
                cVar4.a(c8663aKa2, f);
                return;
            }
            return;
        }
        this.b.f17052a.a(b);
        cVar = this.b.f17052a.n;
        if (cVar != null) {
            cVar2 = this.b.f17052a.n;
            c8663aKa = this.b.f17052a.l;
            cVar2.b(c8663aKa, b);
        }
    }
}
