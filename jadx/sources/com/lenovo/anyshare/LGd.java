package com.lenovo.anyshare;

import android.view.View;
import android.webkit.WebView;
import com.lenovo.anyshare.NRd;

/* loaded from: classes6.dex */
public class LGd implements NRd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MGd f11307a;

    public LGd(MGd mGd) {
        this.f11307a = mGd;
    }

    @Override // com.lenovo.anyshare.NRd.a
    public void a(int i) {
    }

    @Override // com.lenovo.anyshare.NRd.a
    public void a(int i, String str, String str2) {
        C1395Ccd.a("EndCardFrame", "WebViewClient onReceivedError  placement_id = ,  errorCode : " + i + " failingUrl :  " + str2);
    }

    @Override // com.lenovo.anyshare.NRd.a
    public boolean a() {
        return false;
    }

    @Override // com.lenovo.anyshare.NRd.a
    public void onPageFinished(WebView webView, String str) {
        this.f11307a.d.f = true;
    }

    @Override // com.lenovo.anyshare.NRd.a
    public boolean a(View view, String str) {
        boolean z;
        C17226oKd c17226oKd;
        z = this.f11307a.d.f;
        if (z) {
            c17226oKd = this.f11307a.d.c;
            c17226oKd.a(view.getContext(), str);
            return true;
        }
        C1395Ccd.a("EndCardFrame", "WebViewClient shouldOverrideUrlLoading: " + str + ", placement_id = ");
        return false;
    }
}
