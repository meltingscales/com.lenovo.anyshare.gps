package com.lenovo.anyshare;

import android.webkit.WebView;

/* loaded from: classes4.dex */
public final class YT implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public WebView f17133a;
    public final /* synthetic */ ZT b;

    public YT(ZT zt) {
        this.b = zt;
        this.f17133a = this.b.f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f17133a.destroy();
    }
}
