package com.lenovo.anyshare;

import android.view.View;
import android.webkit.WebView;
import com.lenovo.anyshare.NRd;

/* loaded from: classes6.dex */
public class YAd implements NRd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZAd f16976a;

    public YAd(ZAd zAd) {
        this.f16976a = zAd;
    }

    @Override // com.lenovo.anyshare.NRd.a
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.NRd.a
    public void a(int i, String str, String str2) {
        WAd wAd;
        C1395Ccd.a("AdsHonor.AdViewController", "WebViewClient onReceivedError  placement_id = " + this.f16976a.c.getPlacementId() + " errorCode : " + i + " failingUrl :  " + str2);
        wAd = this.f16976a.d.H;
        if (wAd != null) {
            C8566aBd c8566aBd = this.f16976a.d;
            c8566aBd.a(new C18435qJd(1004, "onReceivedError : " + str + " failingUrl :  " + str2));
        }
    }

    @Override // com.lenovo.anyshare.NRd.a
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.NRd.a
    public void onPageFinished(WebView webView, String str) {
        WAd wAd;
        WAd wAd2;
        this.f16976a.d.M = true;
        this.f16976a.d.x = true;
        wAd = this.f16976a.d.H;
        if (wAd != null) {
            wAd2 = this.f16976a.d.H;
            wAd2.c();
        }
    }

    @Override // com.lenovo.anyshare.NRd.a
    public boolean a(View view, String str) {
        boolean z;
        C20886uKd c20886uKd;
        WAd wAd;
        WAd wAd2;
        z = this.f16976a.d.M;
        if (z) {
            c20886uKd = this.f16976a.d.L;
            c20886uKd.a(view.getContext(), str);
            wAd = this.f16976a.d.H;
            if (wAd != null) {
                wAd2 = this.f16976a.d.H;
                wAd2.a();
                return true;
            }
            return true;
        }
        C1395Ccd.a("AdsHonor.AdViewController", "WebViewClient shouldOverrideUrlLoading: " + str + ", placement_id = " + this.f16976a.c.getPlacementId());
        return false;
    }
}
