package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.lenovo.anyshare.NRd;

/* loaded from: classes6.dex */
public class VRd implements NRd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WRd f15804a;

    public VRd(WRd wRd) {
        this.f15804a = wRd;
    }

    @Override // com.lenovo.anyshare.NRd.a
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.NRd.a
    public void a(int i, String str, String str2) {
        C1395Ccd.a("AD.AdsHonor.WebViewActivity", "WebViewClient onReceivedError errorCode : " + i + " failingUrl :  " + str2);
    }

    @Override // com.lenovo.anyshare.NRd.a
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.NRd.a
    public void onPageFinished(WebView webView, String str) {
        NRd nRd;
        NRd nRd2;
        NRd nRd3;
        this.f15804a.d.d = true;
        nRd = this.f15804a.d.c;
        if (nRd.b().getParent() != null) {
            nRd3 = this.f15804a.d.c;
            ((ViewGroup) nRd3.b().getParent()).removeAllViews();
        }
        WRd wRd = this.f15804a;
        ViewGroup viewGroup = wRd.b;
        nRd2 = wRd.d.c;
        viewGroup.addView(nRd2.b(), 0, this.f15804a.c);
    }

    @Override // com.lenovo.anyshare.NRd.a
    public boolean a(View view, String str) {
        C1395Ccd.a("AD.AdsHonor.WebViewActivity", "WebViewClient shouldOverrideUrlLoading: " + str);
        return false;
    }
}
