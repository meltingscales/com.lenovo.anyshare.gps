package com.lenovo.anyshare;

import android.os.Handler;
import android.text.TextUtils;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* loaded from: classes7.dex */
public class ZPg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ _Pg f17537a;

    public ZPg(_Pg _pg) {
        this.f17537a = _pg;
    }

    @Override // java.lang.Runnable
    public void run() {
        HybridWebView hybridWebView;
        Handler handler;
        HybridWebView hybridWebView2;
        hybridWebView = this.f17537a.c;
        int progress = hybridWebView.getProgress();
        if (progress <= 0 || progress >= 60) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("onPageStarted < OUT_PROGRESS mHandler = ");
        handler = this.f17537a.d;
        sb.append(handler.hashCode());
        C6040Sge.b("Hybrid", sb.toString());
        hybridWebView2 = this.f17537a.c;
        if (TextUtils.equals("success", hybridWebView2.Q)) {
            return;
        }
        this.f17537a.e();
        this.f17537a.a(-1);
    }
}
