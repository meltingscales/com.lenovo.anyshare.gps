package com.lenovo.anyshare;

import android.webkit.WebView;

/* renamed from: com.lenovo.anyshare.gW  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class RunnableC12452gW implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final WebView f21220a;
    public final /* synthetic */ C13084hW b;

    public RunnableC12452gW(C13084hW c13084hW) {
        WebView webView;
        this.b = c13084hW;
        webView = this.b.f;
        this.f21220a = webView;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f21220a.destroy();
    }
}
