package com.lenovo.anyshare;

import com.ushareit.shop.ad.widget.IncentiveWebView;

/* loaded from: classes8.dex */
public class _Ni implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ double f17955a;
    public final /* synthetic */ C9325bOi b;

    public _Ni(C9325bOi c9325bOi, double d) {
        this.b = c9325bOi;
        this.f17955a = d;
    }

    @Override // java.lang.Runnable
    public void run() {
        int b;
        float f = (float) this.f17955a;
        if (f <= 1.0f) {
            IncentiveWebView.a(this.b.c).getWebView().measure(0, 0);
            b = IncentiveWebView.a(this.b.c).getWebView().getMeasuredHeight();
        } else {
            b = (int) C5714Rcj.b(f);
        }
        int i = b;
        if (i < 20) {
            C9325bOi c9325bOi = this.b;
            VLi.a(false, c9325bOi.f18868a, i, c9325bOi.b, System.currentTimeMillis());
            return;
        }
        IncentiveWebView.a(this.b.c, i);
        this.b.c.setVisibility(0);
        C9325bOi c9325bOi2 = this.b;
        VLi.a(true, c9325bOi2.f18868a, i, c9325bOi2.b, System.currentTimeMillis());
    }
}
