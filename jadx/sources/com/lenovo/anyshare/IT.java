package com.lenovo.anyshare;

import android.webkit.WebView;

/* loaded from: classes4.dex */
public final class IT implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebView f10062a;
    public final /* synthetic */ String b;
    public final /* synthetic */ JT c;

    public IT(JT jt, WebView webView, String str) {
        this.c = jt;
        this.f10062a = webView;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f10062a.loadUrl(this.b);
    }
}
