package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.webkit.JavascriptInterface;

/* renamed from: com.lenovo.anyshare.oLg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C17240oLg {

    /* renamed from: a  reason: collision with root package name */
    public C14159jIg f24708a;
    public final Handler b = new Handler();
    public YRd c;
    public Context d;

    public C17240oLg(Context context, YRd yRd) {
        this.f24708a = new C14159jIg(context);
        this.c = yRd;
        this.d = context;
    }

    @JavascriptInterface
    public void asyncInvoke(String str, String str2, String str3, String str4) {
        this.b.post(new RunnableC16630nLg(this, str, str2, str3, str4));
    }

    @JavascriptInterface
    public String getGAID() {
        return C1963Ebd.a(this.d);
    }

    @JavascriptInterface
    public String syncInvoke(String str, String str2, String str3) {
        return this.f24708a.a(str, str2, null, str3, this.c);
    }
}
