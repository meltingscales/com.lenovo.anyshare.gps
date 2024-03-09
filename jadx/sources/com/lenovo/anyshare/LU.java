package com.lenovo.anyshare;

import android.webkit.WebView;

/* loaded from: classes4.dex */
public class LU implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebView f11411a;
    public final /* synthetic */ String b;
    public final /* synthetic */ MU c;

    public LU(MU mu, WebView webView, String str) {
        this.c = mu;
        this.f11411a = webView;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.c.c(this.f11411a, this.b);
    }
}
