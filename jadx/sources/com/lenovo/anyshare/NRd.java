package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.ushareit.ads.sharemob.views.ShareMobWebView;

/* loaded from: classes6.dex */
public abstract class NRd {

    /* loaded from: classes.dex */
    public interface a {
        void a(int i);

        void a(int i, String str, String str2);

        boolean a();

        boolean a(View view, String str);

        void onPageFinished(WebView webView, String str);
    }

    public abstract ShareMobWebView a();

    public abstract void a(ViewGroup viewGroup, int i, int i2);

    public abstract void a(String str, a aVar);

    public abstract View b();

    public abstract void c();

    public void d() {
    }

    public void e() {
    }
}
