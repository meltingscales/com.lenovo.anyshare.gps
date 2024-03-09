package com.lenovo.anyshare;

import android.view.View;
import android.webkit.WebView;
import com.lenovo.anyshare.NRd;

/* renamed from: com.lenovo.anyshare.eSd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11192eSd implements NRd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C11802fSd f20289a;

    public C11192eSd(C11802fSd c11802fSd) {
        this.f20289a = c11802fSd;
    }

    @Override // com.lenovo.anyshare.NRd.a
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.NRd.a
    public void a(int i, String str, String str2) {
        C10583dSd c10583dSd;
        C1395Ccd.a("AdsHonor.AdSplashController", "WebViewClient onReceivedError  placement_id = " + this.f20289a.c.getPlacementId() + " errorCode : " + i + " failingUrl :  " + str2);
        c10583dSd = this.f20289a.d.H;
        if (c10583dSd != null) {
            C13044hSd c13044hSd = this.f20289a.d;
            c13044hSd.a(new C18435qJd(1004, "onReceivedError : " + str + " failingUrl :  " + str2));
        }
    }

    @Override // com.lenovo.anyshare.NRd.a
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.NRd.a
    public void onPageFinished(WebView webView, String str) {
        C10583dSd c10583dSd;
        C10583dSd c10583dSd2;
        this.f20289a.d.M = true;
        this.f20289a.d.x = true;
        c10583dSd = this.f20289a.d.H;
        if (c10583dSd != null) {
            c10583dSd2 = this.f20289a.d.H;
            c10583dSd2.b();
        }
    }

    @Override // com.lenovo.anyshare.NRd.a
    public boolean a(View view, String str) {
        boolean z;
        C20886uKd c20886uKd;
        z = this.f20289a.d.M;
        if (z) {
            c20886uKd = this.f20289a.d.L;
            c20886uKd.a(view.getContext(), str);
            return true;
        }
        C1395Ccd.a("AdsHonor.AdSplashController", "WebViewClient shouldOverrideUrlLoading: " + str + ", placement_id = " + this.f20289a.c.getPlacementId());
        return false;
    }
}
