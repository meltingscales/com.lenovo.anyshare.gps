package com.lenovo.anyshare;

import android.webkit.WebView;

/* loaded from: classes4.dex */
public class OV implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebView f12756a;
    public final /* synthetic */ String b;
    public final /* synthetic */ PV c;

    public OV(PV pv, WebView webView, String str) {
        this.c = pv;
        this.f12756a = webView;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f12756a.loadUrl(this.b);
    }
}
