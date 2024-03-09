package com.lenovo.anyshare;

import android.webkit.WebView;

/* loaded from: classes4.dex */
public class UU implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final WebView f15377a;
    public final /* synthetic */ VU b;

    public UU(VU vu) {
        WebView webView;
        this.b = vu;
        webView = vu.f;
        this.f15377a = webView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f15377a.destroy();
    }
}
